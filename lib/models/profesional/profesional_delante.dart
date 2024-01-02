import 'package:flutter/material.dart';

class ProfesionalDeltante extends CustomPainter {
  ProfesionalDeltante({
    required this.colorBolsillo,
    required this.colorPantalon,
    required this.colorDetalle,
    required this.colorChaqueta,
  });
  final Color colorBolsillo; // = Color(0xff192a48).withOpacity(1.0);
  final Color colorPantalon; //= Color(0xff192a48).withOpacity(1.0);
  final Color
      colorDetalle; //= Colors.purple; // Color(0xff408a93).withOpacity(1.0);
  final Color colorChaqueta; //= Color(0xff152b42).withOpacity(1.0);
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.8801982, size.height * 1.000000);
    path_0.lineTo(size.width * 0.5316653, size.height * 1.000000);
    path_0.lineTo(size.width * 0.5316653, size.height * 0.9957850);
    path_0.cubicTo(
        size.width * 0.5316653,
        size.height * 0.9954173,
        size.width * 0.5326255,
        size.height * 0.9951173,
        size.width * 0.5338126,
        size.height * 0.9951173);
    path_0.lineTo(size.width * 0.8780509, size.height * 0.9951173);
    path_0.cubicTo(
        size.width * 0.8792380,
        size.height * 0.9951173,
        size.width * 0.8801982,
        size.height * 0.9954173,
        size.width * 0.8801982,
        size.height * 0.9957850);
    path_0.lineTo(size.width * 0.8801982, size.height * 1.000000);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7619198, size.height * 1.000000);
    path_1.lineTo(size.width * 0.5316653, size.height * 1.000000);
    path_1.lineTo(size.width * 0.5316653, size.height * 0.9964283);
    path_1.cubicTo(
        size.width * 0.5316653,
        size.height * 0.9957049,
        size.width * 0.5335507,
        size.height * 0.9951173,
        size.width * 0.5358769,
        size.height * 0.9951173);
    path_1.lineTo(size.width * 0.7093425, size.height * 0.9951173);
    path_1.lineTo(size.width * 0.7093425, size.height * 0.9951173);
    path_1.cubicTo(
        size.width * 0.7230553,
        size.height * 0.9968381,
        size.width * 0.7371914,
        size.height * 0.9982454,
        size.width * 0.7515807,
        size.height * 0.9993324);
    path_1.cubicTo(
        size.width * 0.7549936,
        size.height * 0.9995902,
        size.width * 0.7584764,
        size.height * 0.9997707,
        size.width * 0.7619198,
        size.height * 1.000000);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff8b8494).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.1023440, size.height * 1.000000);
    path_2.lineTo(size.width * 0.4508768, size.height * 1.000000);
    path_2.lineTo(size.width * 0.4508768, size.height * 0.9957850);
    path_2.cubicTo(
        size.width * 0.4508768,
        size.height * 0.9954173,
        size.width * 0.4499167,
        size.height * 0.9951173,
        size.width * 0.4487295,
        size.height * 0.9951173);
    path_2.lineTo(size.width * 0.1044912, size.height * 0.9951173);
    path_2.cubicTo(
        size.width * 0.1033041,
        size.height * 0.9951173,
        size.width * 0.1023440,
        size.height * 0.9954173,
        size.width * 0.1023440,
        size.height * 0.9957850);
    path_2.lineTo(size.width * 0.1023440, size.height * 1.000000);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4873017, size.height * 0.3487536);
    path_3.cubicTo(
        size.width * 0.4873017,
        size.height * 0.3486586,
        size.width * 0.5084252,
        size.height * 0.3350608,
        size.width * 0.5517326,
        size.height * 0.3294697);
    path_3.cubicTo(
        size.width * 0.5650003,
        size.height * 0.3277598,
        size.width * 0.5805897,
        size.height * 0.3280177,
        size.width * 0.5963494,
        size.height * 0.3282755);
    path_3.cubicTo(
        size.width * 0.6227843,
        size.height * 0.3286962,
        size.width * 0.6497036,
        size.height * 0.3291169,
        size.width * 0.6669603,
        size.height * 0.3202824);
    path_3.cubicTo(
        size.width * 0.6945037,
        size.height * 0.3061554,
        size.width * 0.7732934,
        size.height * 0.3100366,
        size.width * 0.7910694,
        size.height * 0.2892464);
    path_3.cubicTo(
        size.width * 0.8119965,
        size.height * 0.2647650,
        size.width * 0.7439955,
        size.height * 0.2489959,
        size.width * 0.7574988,
        size.height * 0.2319647);
    path_3.cubicTo(
        size.width * 0.7710065,
        size.height * 0.2149200,
        size.width * 0.8323955,
        size.height * 0.2146350,
        size.width * 0.8544878,
        size.height * 0.1892173);
    path_3.cubicTo(
        size.width * 0.8760390,
        size.height * 0.1644237,
        size.width * 0.8168845,
        size.height * 0.1537708,
        size.width * 0.8168845,
        size.height * 0.1390466);
    path_3.cubicTo(
        size.width * 0.8168845,
        size.height * 0.1243225,
        size.width * 0.8601920,
        size.height * 0.1146602,
        size.width * 0.8538550,
        size.height * 0.09889114);
    path_3.cubicTo(
        size.width * 0.8475179,
        size.height * 0.08312207,
        size.width * 0.7366023,
        size.height * 0.05421662,
        size.width * 0.7161771,
        size.height * 0.04272230);
    path_3.cubicTo(
        size.width * 0.6957563,
        size.height * 0.03122798,
        size.width * 0.7063180,
        size.height * 0.01578459,
        size.width * 0.6277902,
        size.height * 0.003964575);
    path_3.cubicTo(
        size.width * 0.5541854,
        size.height * -0.007122628,
        size.width * 0.4872886,
        size.height * 0.008565020,
        size.width * 0.4872886,
        size.height * 0.008565020);
    path_3.cubicTo(
        size.width * 0.4872886,
        size.height * 0.008565020,
        size.width * 0.4203962,
        size.height * -0.007122628,
        size.width * 0.3467914,
        size.height * 0.003964575);
    path_3.cubicTo(
        size.width * 0.2682636,
        size.height * 0.01578459,
        size.width * 0.2788297,
        size.height * 0.03122798,
        size.width * 0.2584045,
        size.height * 0.04272230);
    path_3.cubicTo(
        size.width * 0.2379837,
        size.height * 0.05421662,
        size.width * 0.1270680,
        size.height * 0.08312207,
        size.width * 0.1207266,
        size.height * 0.09889114);
    path_3.cubicTo(
        size.width * 0.1143896,
        size.height * 0.1146602,
        size.width * 0.1577014,
        size.height * 0.1243225,
        size.width * 0.1577014,
        size.height * 0.1390466);
    path_3.cubicTo(
        size.width * 0.1577014,
        size.height * 0.1537708,
        size.width * 0.09854262,
        size.height * 0.1644237,
        size.width * 0.1200938,
        size.height * 0.1892173);
    path_3.cubicTo(
        size.width * 0.1421905,
        size.height * 0.2146350,
        size.width * 0.2035795,
        size.height * 0.2149200,
        size.width * 0.2170828,
        size.height * 0.2319647);
    path_3.cubicTo(
        size.width * 0.2305861,
        size.height * 0.2489959,
        size.width * 0.1625851,
        size.height * 0.2647650,
        size.width * 0.1835122,
        size.height * 0.2892464);
    path_3.cubicTo(
        size.width * 0.2012882,
        size.height * 0.3100366,
        size.width * 0.2800822,
        size.height * 0.3061554,
        size.width * 0.3076256,
        size.height * 0.3202824);
    path_3.cubicTo(
        size.width * 0.3248779,
        size.height * 0.3291169,
        size.width * 0.3517973,
        size.height * 0.3286962,
        size.width * 0.3782322,
        size.height * 0.3282755);
    path_3.cubicTo(
        size.width * 0.3939919,
        size.height * 0.3280177,
        size.width * 0.4095813,
        size.height * 0.3277598,
        size.width * 0.4228490,
        size.height * 0.3294697);
    path_3.cubicTo(
        size.width * 0.4661608,
        size.height * 0.3350608,
        size.width * 0.4872799,
        size.height * 0.3486586,
        size.width * 0.4872799,
        size.height * 0.3487536);
    path_3.lineTo(size.width * 0.4873017, size.height * 0.3487536);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff181819).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3092361, size.height * 0.3210559);
    path_4.cubicTo(
        size.width * 0.3086905,
        size.height * 0.3208117,
        size.width * 0.3081537,
        size.height * 0.3205403,
        size.width * 0.3076256,
        size.height * 0.3202824);
    path_4.cubicTo(
        size.width * 0.2980546,
        size.height * 0.3153698,
        size.width * 0.2822949,
        size.height * 0.3126286,
        size.width * 0.2650558,
        size.height * 0.3102809);
    path_4.lineTo(size.width * 0.2650558, size.height * 0.3102809);
    path_4.cubicTo(
        size.width * 0.2822950,
        size.height * 0.3126286,
        size.width * 0.2980546,
        size.height * 0.3153698,
        size.width * 0.3076256,
        size.height * 0.3202824);
    path_4.cubicTo(
        size.width * 0.3081537,
        size.height * 0.3205403,
        size.width * 0.3086905,
        size.height * 0.3208117,
        size.width * 0.3092361,
        size.height * 0.3210559);
    path_4.lineTo(size.width * 0.3092361, size.height * 0.3210559);
    path_4.moveTo(size.width * 0.1425309, size.height * 0.1534586);
    path_4.cubicTo(
        size.width * 0.1425309,
        size.height * 0.1534586,
        size.width * 0.1425353,
        size.height * 0.1534451,
        size.width * 0.1425353,
        size.height * 0.1534451);
    path_4.cubicTo(
        size.width * 0.1506311,
        size.height * 0.1487089,
        size.width * 0.1574788,
        size.height * 0.1442170,
        size.width * 0.1576927,
        size.height * 0.1392909);
    path_4.cubicTo(
        size.width * 0.1574788,
        size.height * 0.1442306,
        size.width * 0.1506443,
        size.height * 0.1487225,
        size.width * 0.1425309,
        size.height * 0.1534586);
    path_4.moveTo(size.width * 0.1576927, size.height * 0.1392773);
    path_4.cubicTo(
        size.width * 0.1576970,
        size.height * 0.1392366,
        size.width * 0.1576970,
        size.height * 0.1392095,
        size.width * 0.1576970,
        size.height * 0.1391688);
    path_4.cubicTo(
        size.width * 0.1576970,
        size.height * 0.1392095,
        size.width * 0.1576970,
        size.height * 0.1392366,
        size.width * 0.1576927,
        size.height * 0.1392773);
    path_4.moveTo(size.width * 0.1576970, size.height * 0.1391552);
    path_4.cubicTo(
        size.width * 0.1576970,
        size.height * 0.1391416,
        size.width * 0.1576970,
        size.height * 0.1391281,
        size.width * 0.1577014,
        size.height * 0.1391145);
    path_4.cubicTo(
        size.width * 0.1576970,
        size.height * 0.1391281,
        size.width * 0.1576970,
        size.height * 0.1391416,
        size.width * 0.1576970,
        size.height * 0.1391552);
    path_4.moveTo(size.width * 0.1577014, size.height * 0.1391009);
    path_4.cubicTo(
        size.width * 0.1577014,
        size.height * 0.1390874,
        size.width * 0.1577014,
        size.height * 0.1390602,
        size.width * 0.1577014,
        size.height * 0.1390466);
    path_4.cubicTo(
        size.width * 0.1577014,
        size.height * 0.1390602,
        size.width * 0.1577014,
        size.height * 0.1390874,
        size.width * 0.1577014,
        size.height * 0.1391009);
    path_4.moveTo(size.width * 0.1577014, size.height * 0.1390466);
    path_4.cubicTo(
        size.width * 0.1577014,
        size.height * 0.1381646,
        size.width * 0.1575268,
        size.height * 0.1373096,
        size.width * 0.1572388,
        size.height * 0.1364682);
    path_4.cubicTo(
        size.width * 0.1572431,
        size.height * 0.1364682,
        size.width * 0.1572519,
        size.height * 0.1364682,
        size.width * 0.1572562,
        size.height * 0.1364547);
    path_4.cubicTo(
        size.width * 0.1575443,
        size.height * 0.1373096,
        size.width * 0.1577014,
        size.height * 0.1381646,
        size.width * 0.1577014,
        size.height * 0.1390467);
    path_4.lineTo(size.width * 0.1577014, size.height * 0.1390467);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff7e8182).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.4873017, size.height * 0.3487536);
    path_5.lineTo(size.width * 0.4872799, size.height * 0.3487536);
    path_5.cubicTo(
        size.width * 0.4872799,
        size.height * 0.3487129,
        size.width * 0.4824835,
        size.height * 0.3455916,
        size.width * 0.4727728,
        size.height * 0.3417512);
    path_5.lineTo(size.width * 0.5018088, size.height * 0.3417512);
    path_5.cubicTo(
        size.width * 0.4920981,
        size.height * 0.3455916,
        size.width * 0.4873017,
        size.height * 0.3487129,
        size.width * 0.4873017,
        size.height * 0.3487536);
    path_5.moveTo(size.width * 0.3092361, size.height * 0.3210559);
    path_5.cubicTo(
        size.width * 0.3086905,
        size.height * 0.3208117,
        size.width * 0.3081537,
        size.height * 0.3205403,
        size.width * 0.3076256,
        size.height * 0.3202824);
    path_5.cubicTo(
        size.width * 0.2980546,
        size.height * 0.3153698,
        size.width * 0.2822949,
        size.height * 0.3126286,
        size.width * 0.2650558,
        size.height * 0.3102809);
    path_5.lineTo(size.width * 0.2221716, size.height * 0.2720117);
    path_5.cubicTo(
        size.width * 0.2062286,
        size.height * 0.2746172,
        size.width * 0.1927996,
        size.height * 0.2788920,
        size.width * 0.1805314,
        size.height * 0.2846188);
    path_5.cubicTo(
        size.width * 0.1783448,
        size.height * 0.2795841,
        size.width * 0.1797632,
        size.height * 0.2749294,
        size.width * 0.1830889,
        size.height * 0.2705460);
    path_5.cubicTo(
        size.width * 0.2076296,
        size.height * 0.2694468,
        size.width * 0.2316117,
        size.height * 0.2675741,
        size.width * 0.2537346,
        size.height * 0.2651449);
    path_5.cubicTo(
        size.width * 0.2804838,
        size.height * 0.2622001,
        size.width * 0.3066219,
        size.height * 0.2581425,
        size.width * 0.3279505,
        size.height * 0.2522393);
    path_5.cubicTo(
        size.width * 0.3483276,
        size.height * 0.2466210,
        size.width * 0.3706207,
        size.height * 0.2372166,
        size.width * 0.3631446,
        size.height * 0.2282328);
    path_5.cubicTo(
        size.width * 0.3591469,
        size.height * 0.2234152,
        size.width * 0.3446572,
        size.height * 0.2205247,
        size.width * 0.3322886,
        size.height * 0.2178648);
    path_5.cubicTo(
        size.width * 0.3151934,
        size.height * 0.2141872,
        size.width * 0.2998658,
        size.height * 0.2099803,
        size.width * 0.2859217,
        size.height * 0.2051763);
    path_5.cubicTo(
        size.width * 0.2710349,
        size.height * 0.2000602,
        size.width * 0.2583783,
        size.height * 0.1945505,
        size.width * 0.2462323,
        size.height * 0.1887830);
    path_5.cubicTo(
        size.width * 0.2368664,
        size.height * 0.1843454,
        size.width * 0.2265185,
        size.height * 0.1810341,
        size.width * 0.2111866,
        size.height * 0.1786050);
    path_5.cubicTo(
        size.width * 0.1959768,
        size.height * 0.1762030,
        size.width * 0.1796716,
        size.height * 0.1741267,
        size.width * 0.1664607,
        size.height * 0.1706933);
    path_5.cubicTo(
        size.width * 0.1505395,
        size.height * 0.1665543,
        size.width * 0.1421163,
        size.height * 0.1603118,
        size.width * 0.1424480,
        size.height * 0.1538793);
    path_5.cubicTo(
        size.width * 0.1424524,
        size.height * 0.1537436,
        size.width * 0.1425135,
        size.height * 0.1535943,
        size.width * 0.1425309,
        size.height * 0.1534586);
    path_5.cubicTo(
        size.width * 0.1506443,
        size.height * 0.1487225,
        size.width * 0.1574788,
        size.height * 0.1442306,
        size.width * 0.1576927,
        size.height * 0.1392909);
    path_5.cubicTo(
        size.width * 0.1576927,
        size.height * 0.1392773,
        size.width * 0.1576927,
        size.height * 0.1392773,
        size.width * 0.1576927,
        size.height * 0.1392773);
    path_5.cubicTo(
        size.width * 0.1576970,
        size.height * 0.1392366,
        size.width * 0.1576970,
        size.height * 0.1392095,
        size.width * 0.1576970,
        size.height * 0.1391688);
    path_5.cubicTo(
        size.width * 0.1576970,
        size.height * 0.1391688,
        size.width * 0.1576970,
        size.height * 0.1391552,
        size.width * 0.1576970,
        size.height * 0.1391552);
    path_5.cubicTo(
        size.width * 0.1576970,
        size.height * 0.1391416,
        size.width * 0.1576970,
        size.height * 0.1391280,
        size.width * 0.1577014,
        size.height * 0.1391145);
    path_5.cubicTo(
        size.width * 0.1577014,
        size.height * 0.1391145,
        size.width * 0.1577014,
        size.height * 0.1391009,
        size.width * 0.1577014,
        size.height * 0.1391009);
    path_5.cubicTo(
        size.width * 0.1577014,
        size.height * 0.1390873,
        size.width * 0.1577014,
        size.height * 0.1390602,
        size.width * 0.1577014,
        size.height * 0.1390466);
    path_5.lineTo(size.width * 0.1577014, size.height * 0.1390466);
    path_5.lineTo(size.width * 0.1577014, size.height * 0.1390466);
    path_5.lineTo(size.width * 0.1577014, size.height * 0.1390466);
    path_5.cubicTo(
        size.width * 0.1577014,
        size.height * 0.1381645,
        size.width * 0.1575443,
        size.height * 0.1373096,
        size.width * 0.1572562,
        size.height * 0.1364546);
    path_5.cubicTo(
        size.width * 0.1588972,
        size.height * 0.1353690,
        size.width * 0.1605819,
        size.height * 0.1342969,
        size.width * 0.1623407,
        size.height * 0.1332791);
    path_5.cubicTo(
        size.width * 0.1662119,
        size.height * 0.1310128,
        size.width * 0.1714447,
        size.height * 0.1290722,
        size.width * 0.1768696,
        size.height * 0.1271723);
    path_5.cubicTo(
        size.width * 0.1765423,
        size.height * 0.1324377,
        size.width * 0.1812471,
        size.height * 0.1385581,
        size.width * 0.1901416,
        size.height * 0.1445020);
    path_5.cubicTo(
        size.width * 0.2055522,
        size.height * 0.1548157,
        size.width * 0.2257722,
        size.height * 0.1596468,
        size.width * 0.2460054,
        size.height * 0.1596468);
    path_5.cubicTo(
        size.width * 0.2505836,
        size.height * 0.1596468,
        size.width * 0.2551618,
        size.height * 0.1594026,
        size.width * 0.2596876,
        size.height * 0.1589140);
    path_5.cubicTo(
        size.width * 0.2608049,
        size.height * 0.1602711,
        size.width * 0.2618785,
        size.height * 0.1615196,
        size.width * 0.2628910,
        size.height * 0.1626867);
    path_5.cubicTo(
        size.width * 0.2690841,
        size.height * 0.1697841,
        size.width * 0.2816621,
        size.height * 0.1761487,
        size.width * 0.2992505,
        size.height * 0.1810613);
    path_5.cubicTo(
        size.width * 0.3254061,
        size.height * 0.1883623,
        size.width * 0.3702061,
        size.height * 0.1993274,
        size.width * 0.4260000,
        size.height * 0.2077819);
    path_5.lineTo(size.width * 0.4260000, size.height * 0.2403921);
    path_5.lineTo(size.width * 0.3092361, size.height * 0.2585360);
    path_5.lineTo(size.width * 0.3092361, size.height * 0.3210559);
    path_5.moveTo(size.width * 0.6733278, size.height * 0.3176090);
    path_5.lineTo(size.width * 0.6733278, size.height * 0.2585360);
    path_5.lineTo(size.width * 0.5565770, size.height * 0.2403921);
    path_5.lineTo(size.width * 0.5565770, size.height * 0.2173899);
    path_5.lineTo(size.width * 0.5565770, size.height * 0.2173899);
    path_5.lineTo(size.width * 0.5565770, size.height * 0.2077819);
    path_5.cubicTo(
        size.width * 0.6123622,
        size.height * 0.1993274,
        size.width * 0.6571579,
        size.height * 0.1883623,
        size.width * 0.6833135,
        size.height * 0.1810613);
    path_5.cubicTo(
        size.width * 0.7009018,
        size.height * 0.1761487,
        size.width * 0.7134755,
        size.height * 0.1697841,
        size.width * 0.7196685,
        size.height * 0.1626867);
    path_5.cubicTo(
        size.width * 0.7206854,
        size.height * 0.1615196,
        size.width * 0.7217547,
        size.height * 0.1602711,
        size.width * 0.7228720,
        size.height * 0.1589140);
    path_5.cubicTo(
        size.width * 0.7273978,
        size.height * 0.1594026,
        size.width * 0.7319804,
        size.height * 0.1596468,
        size.width * 0.7365586,
        size.height * 0.1596468);
    path_5.cubicTo(
        size.width * 0.7567917,
        size.height * 0.1596468,
        size.width * 0.7770074,
        size.height * 0.1548157,
        size.width * 0.7924179,
        size.height * 0.1445020);
    path_5.cubicTo(
        size.width * 0.8017882,
        size.height * 0.1382459,
        size.width * 0.8065104,
        size.height * 0.1317863,
        size.width * 0.8055983,
        size.height * 0.1263445);
    path_5.cubicTo(
        size.width * 0.8188965,
        size.height * 0.1345819,
        size.width * 0.8124285,
        size.height * 0.1480304,
        size.width * 0.8077674,
        size.height * 0.1553857);
    path_5.cubicTo(
        size.width * 0.8045639,
        size.height * 0.1604339,
        size.width * 0.8006317,
        size.height * 0.1656858,
        size.width * 0.7936618,
        size.height * 0.1703812);
    path_5.cubicTo(
        size.width * 0.7878747,
        size.height * 0.1742895,
        size.width * 0.7786615,
        size.height * 0.1773022,
        size.width * 0.7672095,
        size.height * 0.1796499);
    path_5.cubicTo(
        size.width * 0.7584764,
        size.height * 0.1814413,
        size.width * 0.7471945,
        size.height * 0.1827440,
        size.width * 0.7395307,
        size.height * 0.1849696);
    path_5.cubicTo(
        size.width * 0.7320546,
        size.height * 0.1871409,
        size.width * 0.7275899,
        size.height * 0.1906693,
        size.width * 0.7217809,
        size.height * 0.1932613);
    path_5.cubicTo(
        size.width * 0.7129038,
        size.height * 0.1972103,
        size.width * 0.7031713,
        size.height * 0.2009694,
        size.width * 0.6937967,
        size.height * 0.2048235);
    path_5.cubicTo(
        size.width * 0.6762171,
        size.height * 0.2120295,
        size.width * 0.6567433,
        size.height * 0.2203211,
        size.width * 0.6530075,
        size.height * 0.2295763);
    path_5.cubicTo(
        size.width * 0.6467140,
        size.height * 0.2451690,
        size.width * 0.6939320,
        size.height * 0.2583325,
        size.width * 0.7314480,
        size.height * 0.2663120);
    path_5.cubicTo(
        size.width * 0.7466665,
        size.height * 0.2695554,
        size.width * 0.7710152,
        size.height * 0.2744137,
        size.width * 0.7945216,
        size.height * 0.2761643);
    path_5.cubicTo(
        size.width * 0.7953508,
        size.height * 0.2788106,
        size.width * 0.7953246,
        size.height * 0.2815518,
        size.width * 0.7941288,
        size.height * 0.2844288);
    path_5.cubicTo(
        size.width * 0.7819741,
        size.height * 0.2787970,
        size.width * 0.7686628,
        size.height * 0.2745901,
        size.width * 0.7528944,
        size.height * 0.2720117);
    path_5.lineTo(size.width * 0.7100932, size.height * 0.3101994);
    path_5.cubicTo(
        size.width * 0.6960487,
        size.height * 0.3121129,
        size.width * 0.6829513,
        size.height * 0.3142570,
        size.width * 0.6733279,
        size.height * 0.3176090);
    path_5.moveTo(size.width * 0.2040247, size.height * 0.1133710);
    path_5.cubicTo(
        size.width * 0.2055740,
        size.height * 0.1115390,
        size.width * 0.2066738,
        size.height * 0.1096526,
        size.width * 0.2076514,
        size.height * 0.1077663);
    path_5.cubicTo(
        size.width * 0.2098467,
        size.height * 0.1096119,
        size.width * 0.2123344,
        size.height * 0.1112675,
        size.width * 0.2148832,
        size.height * 0.1127603);
    path_5.cubicTo(
        size.width * 0.2134342,
        size.height * 0.1127739,
        size.width * 0.2119721,
        size.height * 0.1128146,
        size.width * 0.2104795,
        size.height * 0.1128960);
    path_5.lineTo(size.width * 0.2104795, size.height * 0.1128960);
    path_5.cubicTo(
        size.width * 0.2104228,
        size.height * 0.1128960,
        size.width * 0.2103660,
        size.height * 0.1128960,
        size.width * 0.2103137,
        size.height * 0.1128960);
    path_5.cubicTo(
        size.width * 0.2081010,
        size.height * 0.1130182,
        size.width * 0.2060061,
        size.height * 0.1131810,
        size.width * 0.2040247,
        size.height * 0.1133710);
    path_5.moveTo(size.width * 0.7592707, size.height * 0.1130046);
    path_5.cubicTo(
        size.width * 0.7622254,
        size.height * 0.1113083,
        size.width * 0.7651190,
        size.height * 0.1093677,
        size.width * 0.7675892,
        size.height * 0.1072099);
    path_5.cubicTo(
        size.width * 0.7689901,
        size.height * 0.1090827,
        size.width * 0.7703169,
        size.height * 0.1109690,
        size.width * 0.7715651,
        size.height * 0.1128689);
    path_5.cubicTo(
        size.width * 0.7698761,
        size.height * 0.1127875,
        size.width * 0.7682264,
        size.height * 0.1127468,
        size.width * 0.7665941,
        size.height * 0.1127468);
    path_5.cubicTo(
        size.width * 0.7665941,
        size.height * 0.1127468,
        size.width * 0.7665897,
        size.height * 0.1127468,
        size.width * 0.7665854,
        size.height * 0.1127468);
    path_5.lineTo(size.width * 0.7665854, size.height * 0.1127468);
    path_5.lineTo(size.width * 0.7665854, size.height * 0.1127468);
    path_5.cubicTo(
        size.width * 0.7665679,
        size.height * 0.1127468,
        size.width * 0.7665461,
        size.height * 0.1127468,
        size.width * 0.7665242,
        size.height * 0.1127468);
    path_5.cubicTo(
        size.width * 0.7640366,
        size.height * 0.1127468,
        size.width * 0.7616187,
        size.height * 0.1128417,
        size.width * 0.7592707,
        size.height * 0.1130046);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff0f0f0f).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8870764, size.height * 0.5783144);
    path_6.cubicTo(
        size.width * 0.8870764,
        size.height * 0.5783144,
        size.width * 0.8773046,
        size.height * 0.6002038,
        size.width * 0.8760870,
        size.height * 0.6043429);
    path_6.cubicTo(
        size.width * 0.8748737,
        size.height * 0.6084819,
        size.width * 0.8509047,
        size.height * 0.6240474,
        size.width * 0.8513760,
        size.height * 0.6288243);
    path_6.cubicTo(
        size.width * 0.8518386,
        size.height * 0.6335876,
        size.width * 0.8628761,
        size.height * 0.6366817,
        size.width * 0.8698721,
        size.height * 0.6357317);
    path_6.cubicTo(
        size.width * 0.8768726,
        size.height * 0.6347682,
        size.width * 0.8940419,
        size.height * 0.6194741,
        size.width * 0.9014482,
        size.height * 0.6145751);
    path_6.cubicTo(
        size.width * 0.9088546,
        size.height * 0.6096761,
        size.width * 0.9176836,
        size.height * 0.5897409,
        size.width * 0.9176836,
        size.height * 0.5897409);
    path_6.lineTo(size.width * 0.8870764, size.height * 0.5783144);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8671357, size.height * 0.6358946);
    path_7.cubicTo(
        size.width * 0.8603229,
        size.height * 0.6358946,
        size.width * 0.8517819,
        size.height * 0.6330040,
        size.width * 0.8513760,
        size.height * 0.6288243);
    path_7.cubicTo(
        size.width * 0.8513716,
        size.height * 0.6287700,
        size.width * 0.8513672,
        size.height * 0.6287293,
        size.width * 0.8513672,
        size.height * 0.6286750);
    path_7.cubicTo(
        size.width * 0.8513716,
        size.height * 0.6237489,
        size.width * 0.8748867,
        size.height * 0.6084412,
        size.width * 0.8760869,
        size.height * 0.6043429);
    path_7.cubicTo(
        size.width * 0.8765888,
        size.height * 0.6026330,
        size.width * 0.8785310,
        size.height * 0.5979375,
        size.width * 0.8806477,
        size.height * 0.5929978);
    path_7.cubicTo(
        size.width * 0.8828124,
        size.height * 0.5942463,
        size.width * 0.8845276,
        size.height * 0.5953184,
        size.width * 0.8855881,
        size.height * 0.5960376);
    path_7.cubicTo(
        size.width * 0.8858325,
        size.height * 0.5962140,
        size.width * 0.8860813,
        size.height * 0.5963905,
        size.width * 0.8863301,
        size.height * 0.5965940);
    path_7.cubicTo(
        size.width * 0.8853612,
        size.height * 0.6033929,
        size.width * 0.8841042,
        size.height * 0.6126752,
        size.width * 0.8841042,
        size.height * 0.6152265);
    path_7.cubicTo(
        size.width * 0.8841042,
        size.height * 0.6184970,
        size.width * 0.8722026,
        size.height * 0.6291500,
        size.width * 0.8679779,
        size.height * 0.6358810);
    path_7.cubicTo(
        size.width * 0.8676986,
        size.height * 0.6358946,
        size.width * 0.8674193,
        size.height * 0.6358946,
        size.width * 0.8671356,
        size.height * 0.6358946);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xfff8bc8d).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8874474, size.height * 0.5889945);
    path_8.cubicTo(
        size.width * 0.8874474,
        size.height * 0.5889945,
        size.width * 0.8841043,
        size.height * 0.6110603,
        size.width * 0.8841043,
        size.height * 0.6152265);
    path_8.cubicTo(
        size.width * 0.8841043,
        size.height * 0.6193791,
        size.width * 0.8647789,
        size.height * 0.6355689,
        size.width * 0.8666338,
        size.height * 0.6403050);
    path_8.cubicTo(
        size.width * 0.8684930,
        size.height * 0.6450412,
        size.width * 0.8803858,
        size.height * 0.6478096,
        size.width * 0.8870764,
        size.height * 0.6466561);
    path_8.cubicTo(
        size.width * 0.8937669,
        size.height * 0.6455026,
        size.width * 0.9064017,
        size.height * 0.6297878,
        size.width * 0.9123460,
        size.height * 0.6246988);
    path_8.cubicTo(
        size.width * 0.9182902,
        size.height * 0.6196234,
        size.width * 0.9212667,
        size.height * 0.5995117,
        size.width * 0.9212667,
        size.height * 0.5995117);
    path_8.lineTo(size.width * 0.8874474, size.height * 0.5889945);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8836940, size.height * 0.6469139);
    path_9.cubicTo(
        size.width * 0.8769860,
        size.height * 0.6469139,
        size.width * 0.8682093,
        size.height * 0.6443084,
        size.width * 0.8666338,
        size.height * 0.6403050);
    path_9.cubicTo(
        size.width * 0.8665509,
        size.height * 0.6400879,
        size.width * 0.8665116,
        size.height * 0.6398572,
        size.width * 0.8665116,
        size.height * 0.6395994);
    path_9.cubicTo(
        size.width * 0.8664767,
        size.height * 0.6341304,
        size.width * 0.8841043,
        size.height * 0.6192027,
        size.width * 0.8841043,
        size.height * 0.6152265);
    path_9.cubicTo(
        size.width * 0.8841043,
        size.height * 0.6126752,
        size.width * 0.8853612,
        size.height * 0.6033929,
        size.width * 0.8863301,
        size.height * 0.5965940);
    path_9.cubicTo(
        size.width * 0.8918903,
        size.height * 0.6010181,
        size.width * 0.8996938,
        size.height * 0.6134623,
        size.width * 0.8993359,
        size.height * 0.6153351);
    path_9.cubicTo(
        size.width * 0.8990391,
        size.height * 0.6169228,
        size.width * 0.9009245,
        size.height * 0.6275079,
        size.width * 0.9036217,
        size.height * 0.6334519);
    path_9.cubicTo(
        size.width * 0.8978520,
        size.height * 0.6394365,
        size.width * 0.8912836,
        size.height * 0.6459233,
        size.width * 0.8870764,
        size.height * 0.6466561);
    path_9.cubicTo(
        size.width * 0.8860508,
        size.height * 0.6468325,
        size.width * 0.8849073,
        size.height * 0.6469139,
        size.width * 0.8836940,
        size.height * 0.6469139);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xfffbd1aa).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.9142270, size.height * 0.5469255);
    path_10.cubicTo(
        size.width * 0.9142270,
        size.height * 0.5469255,
        size.width * 0.9268400,
        size.height * 0.5693442,
        size.width * 0.9298121,
        size.height * 0.5779073);
    path_10.cubicTo(
        size.width * 0.9327843,
        size.height * 0.5864568,
        size.width * 0.9309250,
        size.height * 0.6094454,
        size.width * 0.9327843,
        size.height * 0.6130281);
    path_10.cubicTo(
        size.width * 0.9346435,
        size.height * 0.6166107,
        size.width * 0.9339015,
        size.height * 0.6364917,
        size.width * 0.9305541,
        size.height * 0.6398436);
    path_10.cubicTo(
        size.width * 0.9272110,
        size.height * 0.6431956,
        size.width * 0.9093739,
        size.height * 0.6404136,
        size.width * 0.9056554,
        size.height * 0.6367224);
    path_10.cubicTo(
        size.width * 0.9019414,
        size.height * 0.6330176,
        size.width * 0.8989692,
        size.height * 0.6173028,
        size.width * 0.8993358,
        size.height * 0.6153351);
    path_10.cubicTo(
        size.width * 0.8997112,
        size.height * 0.6133809,
        size.width * 0.8911658,
        size.height * 0.5998510,
        size.width * 0.8855881,
        size.height * 0.5960376);
    path_10.cubicTo(
        size.width * 0.8800148,
        size.height * 0.5922379,
        size.width * 0.8562291,
        size.height * 0.5788301,
        size.width * 0.8450826,
        size.height * 0.5806757);
    path_10.cubicTo(
        size.width * 0.8339360,
        size.height * 0.5825213,
        size.width * 0.8298466,
        size.height * 0.5918850,
        size.width * 0.8272455,
        size.height * 0.5952370);
    path_10.cubicTo(
        size.width * 0.8246443,
        size.height * 0.5985889,
        size.width * 0.8064319,
        size.height * 0.6047093,
        size.width * 0.7941680,
        size.height * 0.6032030);
    path_10.cubicTo(
        size.width * 0.7819042,
        size.height * 0.6017102,
        size.width * 0.7911959,
        size.height * 0.5946535,
        size.width * 0.7971445,
        size.height * 0.5884110);
    path_10.cubicTo(
        size.width * 0.8030888,
        size.height * 0.5821820,
        size.width * 0.8008586,
        size.height * 0.5773238,
        size.width * 0.8042060,
        size.height * 0.5688964);
    path_10.cubicTo(
        size.width * 0.8075491,
        size.height * 0.5604555,
        size.width * 0.8348612,
        size.height * 0.5469255,
        size.width * 0.8348612,
        size.height * 0.5469255);
    path_10.cubicTo(
        size.width * 0.8348612,
        size.height * 0.5469255,
        size.width * 0.7913268,
        size.height * 0.4958864,
        size.width * 0.7856182,
        size.height * 0.4800223);
    path_10.cubicTo(
        size.width * 0.7799097,
        size.height * 0.4641583,
        size.width * 0.7885860,
        size.height * 0.4381976,
        size.width * 0.7885860,
        size.height * 0.4381976);
    path_10.cubicTo(
        size.width * 0.7885860,
        size.height * 0.4381976,
        size.width * 0.7357555,
        size.height * 0.3605329,
        size.width * 0.6950929,
        size.height * 0.3235937);
    path_10.lineTo(size.width * 0.7528944, size.height * 0.2720117);
    path_10.cubicTo(
        size.width * 0.7914403,
        size.height * 0.2783356,
        size.width * 0.8152959,
        size.height * 0.2943082,
        size.width * 0.8435071,
        size.height * 0.3172697);
    path_10.cubicTo(
        size.width * 0.8673059,
        size.height * 0.3366486,
        size.width * 0.9026353,
        size.height * 0.3991549,
        size.width * 0.9253169,
        size.height * 0.4334072);
    path_10.cubicTo(
        size.width * 0.9262596,
        size.height * 0.4348321,
        size.width * 0.9266698,
        size.height * 0.4362570,
        size.width * 0.9265302,
        size.height * 0.4377091);
    path_10.cubicTo(
        size.width * 0.9254915,
        size.height * 0.4489999,
        size.width * 0.9204768,
        size.height * 0.5019796,
        size.width * 0.9142270,
        size.height * 0.5469255);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7881452, size.height * 0.5997289);
    path_11.cubicTo(
        size.width * 0.7881540,
        size.height * 0.5967433,
        size.width * 0.7933344,
        size.height * 0.5924143,
        size.width * 0.7971445,
        size.height * 0.5884109);
    path_11.cubicTo(
        size.width * 0.7933344,
        size.height * 0.5924143,
        size.width * 0.7881539,
        size.height * 0.5967433,
        size.width * 0.7881452,
        size.height * 0.5997289);
    path_11.moveTo(size.width * 0.7971445, size.height * 0.5884109);
    path_11.cubicTo(
        size.width * 0.8029928,
        size.height * 0.5822770,
        size.width * 0.8009284,
        size.height * 0.5774730,
        size.width * 0.8040489,
        size.height * 0.5692764);
    path_11.cubicTo(
        size.width * 0.8009284,
        size.height * 0.5774730,
        size.width * 0.8029971,
        size.height * 0.5822770,
        size.width * 0.7971445,
        size.height * 0.5884109);
    path_11.moveTo(size.width * 0.9102162, size.height * 0.4097672);
    path_11.cubicTo(
        size.width * 0.8891931,
        size.height * 0.3762477,
        size.width * 0.8633998,
        size.height * 0.3342059,
        size.width * 0.8444934,
        size.height * 0.3180975);
    path_11.cubicTo(
        size.width * 0.8633998,
        size.height * 0.3342059,
        size.width * 0.8891931,
        size.height * 0.3762341,
        size.width * 0.9102162,
        size.height * 0.4097672);
    path_11.lineTo(size.width * 0.9102162, size.height * 0.4097672);
    path_11.moveTo(size.width * 0.8444847, size.height * 0.3180840);
    path_11.cubicTo(
        size.width * 0.8443974,
        size.height * 0.3180161,
        size.width * 0.8443014,
        size.height * 0.3179347,
        size.width * 0.8442141,
        size.height * 0.3178533);
    path_11.cubicTo(
        size.width * 0.8443057,
        size.height * 0.3179347,
        size.width * 0.8443930,
        size.height * 0.3180026,
        size.width * 0.8444847,
        size.height * 0.3180840);
    path_11.moveTo(size.width * 0.8442010, size.height * 0.3178397);
    path_11.cubicTo(
        size.width * 0.8441835,
        size.height * 0.3178261,
        size.width * 0.8441661,
        size.height * 0.3178126,
        size.width * 0.8441486,
        size.height * 0.3177990);
    path_11.cubicTo(
        size.width * 0.8441661,
        size.height * 0.3178126,
        size.width * 0.8441835,
        size.height * 0.3178261,
        size.width * 0.8442010,
        size.height * 0.3178397);
    path_11.moveTo(size.width * 0.8441312, size.height * 0.3177854);
    path_11.cubicTo(
        size.width * 0.8441137,
        size.height * 0.3177719,
        size.width * 0.8440962,
        size.height * 0.3177583,
        size.width * 0.8440788,
        size.height * 0.3177447);
    path_11.cubicTo(
        size.width * 0.8440962,
        size.height * 0.3177583,
        size.width * 0.8441137,
        size.height * 0.3177719,
        size.width * 0.8441312,
        size.height * 0.3177854);
    path_11.moveTo(size.width * 0.8440613, size.height * 0.3177311);
    path_11.cubicTo(
        size.width * 0.8440439,
        size.height * 0.3177176,
        size.width * 0.8440177,
        size.height * 0.3176904,
        size.width * 0.8440002,
        size.height * 0.3176769);
    path_11.cubicTo(
        size.width * 0.8440221,
        size.height * 0.3176904,
        size.width * 0.8440439,
        size.height * 0.3177176,
        size.width * 0.8440613,
        size.height * 0.3177311);
    path_11.moveTo(size.width * 0.8439915, size.height * 0.3176633);
    path_11.cubicTo(
        size.width * 0.8439697,
        size.height * 0.3176497,
        size.width * 0.8439522,
        size.height * 0.3176361,
        size.width * 0.8439348,
        size.height * 0.3176226);
    path_11.cubicTo(
        size.width * 0.8439522,
        size.height * 0.3176361,
        size.width * 0.8439697,
        size.height * 0.3176497,
        size.width * 0.8439915,
        size.height * 0.3176633);
    path_11.moveTo(size.width * 0.8439130, size.height * 0.3176090);
    path_11.cubicTo(
        size.width * 0.8438999,
        size.height * 0.3175954,
        size.width * 0.8438868,
        size.height * 0.3175819,
        size.width * 0.8438737,
        size.height * 0.3175683);
    path_11.cubicTo(
        size.width * 0.8438868,
        size.height * 0.3175819,
        size.width * 0.8438999,
        size.height * 0.3175954,
        size.width * 0.8439130,
        size.height * 0.3176090);
    path_11.moveTo(size.width * 0.8438475, size.height * 0.3175547);
    path_11.cubicTo(
        size.width * 0.8437820,
        size.height * 0.3175005,
        size.width * 0.8437166,
        size.height * 0.3174462,
        size.width * 0.8436511,
        size.height * 0.3173919);
    path_11.cubicTo(
        size.width * 0.8437166,
        size.height * 0.3174462,
        size.width * 0.8437820,
        size.height * 0.3175005,
        size.width * 0.8438475,
        size.height * 0.3175547);
    path_11.moveTo(size.width * 0.8436424, size.height * 0.3173783);
    path_11.cubicTo(
        size.width * 0.8436205,
        size.height * 0.3173648,
        size.width * 0.8436031,
        size.height * 0.3173512,
        size.width * 0.8435856,
        size.height * 0.3173376);
    path_11.cubicTo(
        size.width * 0.8436031,
        size.height * 0.3173512,
        size.width * 0.8436206,
        size.height * 0.3173648,
        size.width * 0.8436424,
        size.height * 0.3173783);
    path_11.moveTo(size.width * 0.8435725, size.height * 0.3173240);
    path_11.cubicTo(
        size.width * 0.8435507,
        size.height * 0.3173105,
        size.width * 0.8435289,
        size.height * 0.3172833,
        size.width * 0.8435071,
        size.height * 0.3172698);
    path_11.cubicTo(
        size.width * 0.8435289,
        size.height * 0.3172833,
        size.width * 0.8435507,
        size.height * 0.3173105,
        size.width * 0.8435725,
        size.height * 0.3173240);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.7982182, size.height * 0.6034336);
    path_12.cubicTo(
        size.width * 0.7968172,
        size.height * 0.6034336,
        size.width * 0.7954599,
        size.height * 0.6033658,
        size.width * 0.7941681,
        size.height * 0.6032029);
    path_12.lineTo(size.width * 0.7941681, size.height * 0.6032029);
    path_12.cubicTo(
        size.width * 0.7937404,
        size.height * 0.6031622,
        size.width * 0.7933345,
        size.height * 0.6030944,
        size.width * 0.7929548,
        size.height * 0.6030265);
    path_12.cubicTo(
        size.width * 0.7894589,
        size.height * 0.6024158,
        size.width * 0.7881409,
        size.height * 0.6012488,
        size.width * 0.7881453,
        size.height * 0.5997289);
    path_12.cubicTo(
        size.width * 0.7881540,
        size.height * 0.5967433,
        size.width * 0.7933345,
        size.height * 0.5924143,
        size.width * 0.7971446,
        size.height * 0.5884109);
    path_12.lineTo(size.width * 0.7971446, size.height * 0.5884109);
    path_12.lineTo(size.width * 0.7971446, size.height * 0.5884109);
    path_12.cubicTo(
        size.width * 0.8029972,
        size.height * 0.5822770,
        size.width * 0.8009284,
        size.height * 0.5774730,
        size.width * 0.8040489,
        size.height * 0.5692764);
    path_12.cubicTo(
        size.width * 0.8041013,
        size.height * 0.5691542,
        size.width * 0.8041537,
        size.height * 0.5690185,
        size.width * 0.8042061,
        size.height * 0.5688964);
    path_12.cubicTo(
        size.width * 0.8075492,
        size.height * 0.5604555,
        size.width * 0.8348613,
        size.height * 0.5469255,
        size.width * 0.8348613,
        size.height * 0.5469255);
    path_12.lineTo(size.width * 0.8348613, size.height * 0.5469255);
    path_12.lineTo(size.width * 0.8348613, size.height * 0.5469255);
    path_12.cubicTo(
        size.width * 0.8348613,
        size.height * 0.5469255,
        size.width * 0.7913268,
        size.height * 0.4958864,
        size.width * 0.7856183,
        size.height * 0.4800223);
    path_12.cubicTo(
        size.width * 0.7842086,
        size.height * 0.4761140,
        size.width * 0.7836761,
        size.height * 0.4715678,
        size.width * 0.7836761,
        size.height * 0.4669674);
    path_12.cubicTo(
        size.width * 0.7836674,
        size.height * 0.4529218,
        size.width * 0.7885860,
        size.height * 0.4381976,
        size.width * 0.7885860,
        size.height * 0.4381976);
    path_12.lineTo(size.width * 0.7885860, size.height * 0.4381976);
    path_12.lineTo(size.width * 0.7885860, size.height * 0.4381976);
    path_12.cubicTo(
        size.width * 0.7885860,
        size.height * 0.4381976,
        size.width * 0.7357556,
        size.height * 0.3605329,
        size.width * 0.6950929,
        size.height * 0.3235937);
    path_12.lineTo(size.width * 0.7528944, size.height * 0.2720117);
    path_12.cubicTo(
        size.width * 0.7914404,
        size.height * 0.2783356,
        size.width * 0.8152959,
        size.height * 0.2943082,
        size.width * 0.8435071,
        size.height * 0.3172697);
    path_12.lineTo(size.width * 0.8435071, size.height * 0.3172697);
    path_12.cubicTo(
        size.width * 0.8435289,
        size.height * 0.3172833,
        size.width * 0.8435507,
        size.height * 0.3173104,
        size.width * 0.8435726,
        size.height * 0.3173240);
    path_12.cubicTo(
        size.width * 0.8435769,
        size.height * 0.3173240,
        size.width * 0.8435813,
        size.height * 0.3173240,
        size.width * 0.8435857,
        size.height * 0.3173376);
    path_12.cubicTo(
        size.width * 0.8436031,
        size.height * 0.3173511,
        size.width * 0.8436206,
        size.height * 0.3173647,
        size.width * 0.8436424,
        size.height * 0.3173783);
    path_12.cubicTo(
        size.width * 0.8436424,
        size.height * 0.3173783,
        size.width * 0.8436467,
        size.height * 0.3173919,
        size.width * 0.8436511,
        size.height * 0.3173919);
    path_12.cubicTo(
        size.width * 0.8437166,
        size.height * 0.3174461,
        size.width * 0.8437821,
        size.height * 0.3175004,
        size.width * 0.8438475,
        size.height * 0.3175547);
    path_12.cubicTo(
        size.width * 0.8438563,
        size.height * 0.3175547,
        size.width * 0.8438650,
        size.height * 0.3175683,
        size.width * 0.8438737,
        size.height * 0.3175683);
    path_12.cubicTo(
        size.width * 0.8438868,
        size.height * 0.3175818,
        size.width * 0.8438999,
        size.height * 0.3175954,
        size.width * 0.8439130,
        size.height * 0.3176090);
    path_12.cubicTo(
        size.width * 0.8439217,
        size.height * 0.3176090,
        size.width * 0.8439261,
        size.height * 0.3176225,
        size.width * 0.8439348,
        size.height * 0.3176225);
    path_12.cubicTo(
        size.width * 0.8439523,
        size.height * 0.3176361,
        size.width * 0.8439698,
        size.height * 0.3176497,
        size.width * 0.8439916,
        size.height * 0.3176633);
    path_12.cubicTo(
        size.width * 0.8439916,
        size.height * 0.3176768,
        size.width * 0.8439959,
        size.height * 0.3176768,
        size.width * 0.8440003,
        size.height * 0.3176768);
    path_12.cubicTo(
        size.width * 0.8440177,
        size.height * 0.3176904,
        size.width * 0.8440439,
        size.height * 0.3177175,
        size.width * 0.8440614,
        size.height * 0.3177311);
    path_12.cubicTo(
        size.width * 0.8440701,
        size.height * 0.3177311,
        size.width * 0.8440745,
        size.height * 0.3177447,
        size.width * 0.8440789,
        size.height * 0.3177447);
    path_12.cubicTo(
        size.width * 0.8440963,
        size.height * 0.3177582,
        size.width * 0.8441138,
        size.height * 0.3177718,
        size.width * 0.8441312,
        size.height * 0.3177854);
    path_12.cubicTo(
        size.width * 0.8441356,
        size.height * 0.3177854,
        size.width * 0.8441400,
        size.height * 0.3177990,
        size.width * 0.8441487,
        size.height * 0.3177990);
    path_12.cubicTo(
        size.width * 0.8441661,
        size.height * 0.3178125,
        size.width * 0.8441836,
        size.height * 0.3178261,
        size.width * 0.8442010,
        size.height * 0.3178397);
    path_12.cubicTo(
        size.width * 0.8442054,
        size.height * 0.3178532,
        size.width * 0.8442098,
        size.height * 0.3178532,
        size.width * 0.8442141,
        size.height * 0.3178532);
    path_12.cubicTo(
        size.width * 0.8443014,
        size.height * 0.3179347,
        size.width * 0.8443974,
        size.height * 0.3180161,
        size.width * 0.8444847,
        size.height * 0.3180839);
    path_12.cubicTo(
        size.width * 0.8444891,
        size.height * 0.3180839,
        size.width * 0.8444891,
        size.height * 0.3180839,
        size.width * 0.8444935,
        size.height * 0.3180975);
    path_12.cubicTo(
        size.width * 0.8633999,
        size.height * 0.3342058,
        size.width * 0.8891932,
        size.height * 0.3762477,
        size.width * 0.9102163,
        size.height * 0.4097671);
    path_12.cubicTo(
        size.width * 0.8834148,
        size.height * 0.4147475,
        size.width * 0.8570672,
        size.height * 0.4200537,
        size.width * 0.8264425,
        size.height * 0.4224692);
    path_12.cubicTo(
        size.width * 0.8255871,
        size.height * 0.4225371,
        size.width * 0.8247972,
        size.height * 0.4228221,
        size.width * 0.8248714,
        size.height * 0.4231071);
    path_12.cubicTo(
        size.width * 0.8289171,
        size.height * 0.4388761,
        size.width * 0.8358826,
        size.height * 0.4545366,
        size.width * 0.8437821,
        size.height * 0.4701429);
    path_12.cubicTo(
        size.width * 0.8509484,
        size.height * 0.4843242,
        size.width * 0.8613835,
        size.height * 0.4986005,
        size.width * 0.8652765,
        size.height * 0.5128903);
    path_12.cubicTo(
        size.width * 0.8686240,
        size.height * 0.5251989,
        size.width * 0.8624441,
        size.height * 0.5374532,
        size.width * 0.8520656,
        size.height * 0.5493004);
    path_12.cubicTo(
        size.width * 0.8361183,
        size.height * 0.5675257,
        size.width * 0.8115557,
        size.height * 0.5850047,
        size.width * 0.7988118,
        size.height * 0.6034336);
    path_12.cubicTo(
        size.width * 0.7986154,
        size.height * 0.6034336,
        size.width * 0.7984147,
        size.height * 0.6034336,
        size.width * 0.7982183,
        size.height * 0.6034336);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4384646, size.height * 0.9924548);
    path_13.lineTo(size.width * 0.1116051, size.height * 0.9924548);
    path_13.cubicTo(
        size.width * 0.08306224,
        size.height * 0.9769245,
        size.width * 0.1772537,
        size.height * 0.9704500,
        size.width * 0.2158084,
        size.height * 0.9636118);
    path_13.cubicTo(
        size.width * 0.2409078,
        size.height * 0.9591606,
        size.width * 0.3300017,
        size.height * 0.9532940,
        size.width * 0.3300017,
        size.height * 0.9387667);
    path_13.cubicTo(
        size.width * 0.3300017,
        size.height * 0.9266223,
        size.width * 0.3262396,
        size.height * 0.9120922,
        size.width * 0.3207798,
        size.height * 0.8963815);
    path_13.lineTo(size.width * 0.4549662, size.height * 0.8963815);
    path_13.cubicTo(
        size.width * 0.4479090,
        size.height * 0.9108342,
        size.width * 0.4421306,
        size.height * 0.9246464,
        size.width * 0.4413232,
        size.height * 0.9387667);
    path_13.cubicTo(
        size.width * 0.4390188,
        size.height * 0.9791461,
        size.width * 0.4384646,
        size.height * 0.9924548,
        size.width * 0.4384646,
        size.height * 0.9924548);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5440776, size.height * 0.9924548);
    path_14.lineTo(size.width * 0.8709370, size.height * 0.9924548);
    path_14.cubicTo(
        size.width * 0.8994799,
        size.height * 0.9769245,
        size.width * 0.8052884,
        size.height * 0.9704500,
        size.width * 0.7667338,
        size.height * 0.9636118);
    path_14.cubicTo(
        size.width * 0.7416344,
        size.height * 0.9591606,
        size.width * 0.6525405,
        size.height * 0.9532940,
        size.width * 0.6525405,
        size.height * 0.9387667);
    path_14.cubicTo(
        size.width * 0.6525405,
        size.height * 0.9266223,
        size.width * 0.6563026,
        size.height * 0.9120922,
        size.width * 0.6617624,
        size.height * 0.8963815);
    path_14.lineTo(size.width * 0.5275760, size.height * 0.8963815);
    path_14.cubicTo(
        size.width * 0.5346331,
        size.height * 0.9108342,
        size.width * 0.5404115,
        size.height * 0.9246464,
        size.width * 0.5412189,
        size.height * 0.9387667);
    path_14.cubicTo(
        size.width * 0.5435233,
        size.height * 0.9791461,
        size.width * 0.5440776,
        size.height * 0.9924548,
        size.width * 0.5440776,
        size.height * 0.9924548);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3295347, size.height * 0.9309025);
    path_15.cubicTo(
        size.width * 0.3295216,
        size.height * 0.9309011,
        size.width * 0.3295129,
        size.height * 0.9308984,
        size.width * 0.3294998,
        size.height * 0.9308970);
    path_15.cubicTo(
        size.width * 0.3283432,
        size.height * 0.9206078,
        size.width * 0.3251572,
        size.height * 0.9090198,
        size.width * 0.3208802,
        size.height * 0.8966733);
    path_15.cubicTo(
        size.width * 0.3251573,
        size.height * 0.9090117,
        size.width * 0.3283738,
        size.height * 0.9206173,
        size.width * 0.3295347,
        size.height * 0.9309025);
    path_15.moveTo(size.width * 0.3208802, size.height * 0.8966719);
    path_15.cubicTo(
        size.width * 0.3208496,
        size.height * 0.8965756,
        size.width * 0.3208147,
        size.height * 0.8964778,
        size.width * 0.3207798,
        size.height * 0.8963815);
    path_15.lineTo(size.width * 0.3207798, size.height * 0.8963815);
    path_15.cubicTo(
        size.width * 0.3208147,
        size.height * 0.8964779,
        size.width * 0.3208496,
        size.height * 0.8965756,
        size.width * 0.3208802,
        size.height * 0.8966719);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xfffdeede).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.3630267, size.height * 0.9704486);
    path_16.cubicTo(
        size.width * 0.3813483,
        size.height * 0.9601214,
        size.width * 0.3932499,
        size.height * 0.9487872,
        size.width * 0.3956634,
        size.height * 0.9365411);
    path_16.cubicTo(
        size.width * 0.3957376,
        size.height * 0.9361787,
        size.width * 0.3946247,
        size.height * 0.9358802,
        size.width * 0.3935249,
        size.height * 0.9358761);
    path_16.cubicTo(
        size.width * 0.3714107,
        size.height * 0.9357974,
        size.width * 0.3488164,
        size.height * 0.9342788,
        size.width * 0.3295347,
        size.height * 0.9309025);
    path_16.cubicTo(
        size.width * 0.3283738,
        size.height * 0.9206173,
        size.width * 0.3251573,
        size.height * 0.9090117,
        size.width * 0.3208802,
        size.height * 0.8966733);
    path_16.lineTo(size.width * 0.3208802, size.height * 0.8966719);
    path_16.cubicTo(
        size.width * 0.3208497,
        size.height * 0.8965756,
        size.width * 0.3208147,
        size.height * 0.8964779,
        size.width * 0.3207798,
        size.height * 0.8963815);
    path_16.lineTo(size.width * 0.4549662, size.height * 0.8963815);
    path_16.cubicTo(
        size.width * 0.4479090,
        size.height * 0.9108342,
        size.width * 0.4421306,
        size.height * 0.9246464,
        size.width * 0.4413232,
        size.height * 0.9387667);
    path_16.cubicTo(
        size.width * 0.4406380,
        size.height * 0.9507563,
        size.width * 0.4401099,
        size.height * 0.9603603,
        size.width * 0.4397040,
        size.height * 0.9679367);
    path_16.cubicTo(
        size.width * 0.4396342,
        size.height * 0.9679395,
        size.width * 0.4395600,
        size.height * 0.9679422,
        size.width * 0.4394946,
        size.height * 0.9679449);
    path_16.cubicTo(
        size.width * 0.4394465,
        size.height * 0.9679462,
        size.width * 0.4393985,
        size.height * 0.9679476,
        size.width * 0.4393549,
        size.height * 0.9679503);
    path_16.cubicTo(
        size.width * 0.4392632,
        size.height * 0.9679530,
        size.width * 0.4391759,
        size.height * 0.9679571,
        size.width * 0.4390887,
        size.height * 0.9679598);
    path_16.cubicTo(
        size.width * 0.4178736,
        size.height * 0.9687686,
        size.width * 0.3927742,
        size.height * 0.9698936,
        size.width * 0.3664222,
        size.height * 0.9703849);
    path_16.cubicTo(
        size.width * 0.3664222,
        size.height * 0.9703862,
        size.width * 0.3664178,
        size.height * 0.9703876,
        size.width * 0.3664178,
        size.height * 0.9703889);
    path_16.cubicTo(
        size.width * 0.3652875,
        size.height * 0.9704093,
        size.width * 0.3641615,
        size.height * 0.9704297,
        size.width * 0.3630267,
        size.height * 0.9704487);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xfff8bf91).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6530511, size.height * 0.9305293);
    path_17.cubicTo(
        size.width * 0.6542556,
        size.height * 0.9202549,
        size.width * 0.6574896,
        size.height * 0.9086806,
        size.width * 0.6617623,
        size.height * 0.8963815);
    path_17.lineTo(size.width * 0.6617623, size.height * 0.8963815);
    path_17.cubicTo(
        size.width * 0.6574852,
        size.height * 0.9086860,
        size.width * 0.6542818,
        size.height * 0.9202468,
        size.width * 0.6530816,
        size.height * 0.9305252);
    path_17.cubicTo(
        size.width * 0.6530729,
        size.height * 0.9305266,
        size.width * 0.6530598,
        size.height * 0.9305279,
        size.width * 0.6530511,
        size.height * 0.9305293);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xfffdeede).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.6188345, size.height * 0.9704364);
    path_18.cubicTo(
        size.width * 0.6158450,
        size.height * 0.9703862,
        size.width * 0.6128728,
        size.height * 0.9703279,
        size.width * 0.6099182,
        size.height * 0.9702614);
    path_18.cubicTo(
        size.width * 0.6099138,
        size.height * 0.9702600,
        size.width * 0.6099094,
        size.height * 0.9702573,
        size.width * 0.6099051,
        size.height * 0.9702546);
    path_18.cubicTo(
        size.width * 0.5855825,
        size.height * 0.9697104,
        size.width * 0.5625169,
        size.height * 0.9686831,
        size.width * 0.5428381,
        size.height * 0.9679367);
    path_18.cubicTo(
        size.width * 0.5424322,
        size.height * 0.9603602,
        size.width * 0.5419041,
        size.height * 0.9507563,
        size.width * 0.5412189,
        size.height * 0.9387666);
    path_18.cubicTo(
        size.width * 0.5404115,
        size.height * 0.9246464,
        size.width * 0.5346331,
        size.height * 0.9108342,
        size.width * 0.5275759,
        size.height * 0.8963815);
    path_18.lineTo(size.width * 0.6617623, size.height * 0.8963815);
    path_18.cubicTo(
        size.width * 0.6574896,
        size.height * 0.9086806,
        size.width * 0.6542556,
        size.height * 0.9202549,
        size.width * 0.6530511,
        size.height * 0.9305293);
    path_18.cubicTo(
        size.width * 0.6392684,
        size.height * 0.9326612,
        size.width * 0.6246871,
        size.height * 0.9344105,
        size.width * 0.6097916,
        size.height * 0.9344105);
    path_18.cubicTo(
        size.width * 0.6064092,
        size.height * 0.9344105,
        size.width * 0.6030094,
        size.height * 0.9343209,
        size.width * 0.5996052,
        size.height * 0.9341241);
    path_18.cubicTo(
        size.width * 0.5994568,
        size.height * 0.9341160,
        size.width * 0.5993040,
        size.height * 0.9341119,
        size.width * 0.5991426,
        size.height * 0.9341119);
    path_18.cubicTo(
        size.width * 0.5981955,
        size.height * 0.9341119,
        size.width * 0.5971132,
        size.height * 0.9342639,
        size.width * 0.5969691,
        size.height * 0.9345896);
    path_18.cubicTo(
        size.width * 0.5914220,
        size.height * 0.9470827,
        size.width * 0.5990771,
        size.height * 0.9597183,
        size.width * 0.6188345,
        size.height * 0.9704364);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xfff8bf91).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.7160374, size.height * 0.4693694);
    path_19.cubicTo(
        size.width * 0.7160374,
        size.height * 0.4693694,
        size.width * 0.7681303,
        size.height * 0.5229598,
        size.width * 0.7752661,
        size.height * 0.5415923);
    path_19.cubicTo(
        size.width * 0.7824018,
        size.height * 0.5602248,
        size.width * 0.7512097,
        size.height * 0.6720739,
        size.width * 0.7294447,
        size.height * 0.7239951);
    path_19.cubicTo(
        size.width * 0.7294447,
        size.height * 0.7239951,
        size.width * 0.7160374,
        size.height * 0.8085130,
        size.width * 0.6725073,
        size.height * 0.9210095);
    path_19.cubicTo(
        size.width * 0.6725073,
        size.height * 0.9210095,
        size.width * 0.6497254,
        size.height * 0.9267797,
        size.width * 0.6097130,
        size.height * 0.9267797);
    path_19.cubicTo(
        size.width * 0.5319228,
        size.height * 0.9267797,
        size.width * 0.5212301,
        size.height * 0.9207883,
        size.width * 0.5212301,
        size.height * 0.9207883);
    path_19.cubicTo(
        size.width * 0.5212301,
        size.height * 0.9207883,
        size.width * 0.4912689,
        size.height * 0.8185010,
        size.width * 0.5126760,
        size.height * 0.7239951);
    path_19.cubicTo(
        size.width * 0.5126760,
        size.height * 0.7239951,
        size.width * 0.5032010,
        size.height * 0.5926178,
        size.width * 0.4912732,
        size.height * 0.5526930);
    path_19.cubicTo(
        size.width * 0.4793498,
        size.height * 0.5926178,
        size.width * 0.4698661,
        size.height * 0.7239951,
        size.width * 0.4698661,
        size.height * 0.7239951);
    path_19.cubicTo(
        size.width * 0.4912732,
        size.height * 0.8185010,
        size.width * 0.4613119,
        size.height * 0.9207883,
        size.width * 0.4613119,
        size.height * 0.9207883);
    path_19.cubicTo(
        size.width * 0.4613119,
        size.height * 0.9207883,
        size.width * 0.4506193,
        size.height * 0.9267797,
        size.width * 0.3728290,
        size.height * 0.9267797);
    path_19.cubicTo(
        size.width * 0.3328167,
        size.height * 0.9267797,
        size.width * 0.3100347,
        size.height * 0.9210095,
        size.width * 0.3100347,
        size.height * 0.9210095);
    path_19.cubicTo(
        size.width * 0.2665047,
        size.height * 0.8085130,
        size.width * 0.2530974,
        size.height * 0.7239951,
        size.width * 0.2530974,
        size.height * 0.7239951);
    path_19.cubicTo(
        size.width * 0.2313324,
        size.height * 0.6720739,
        size.width * 0.2001403,
        size.height * 0.5602247,
        size.width * 0.2072760,
        size.height * 0.5415923);
    path_19.cubicTo(
        size.width * 0.2144117,
        size.height * 0.5229598,
        size.width * 0.2665047,
        size.height * 0.4693694,
        size.width * 0.2665047,
        size.height * 0.4693694);
    path_19.lineTo(size.width * 0.7160374, size.height * 0.4693694);
// Pantalon:
    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = colorPantalon;

    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.1066341, size.height * 0.9951173);
    path_20.lineTo(size.width * 0.1041682, size.height * 0.9937766);
    path_20.cubicTo(
        size.width * 0.09753881,
        size.height * 0.9901681,
        size.width * 0.09602001,
        size.height * 0.9866452,
        size.width * 0.09965988,
        size.height * 0.9833027);
    path_20.cubicTo(
        size.width * 0.1084803,
        size.height * 0.9752038,
        size.width * 0.1457605,
        size.height * 0.9703184,
        size.width * 0.1786590,
        size.height * 0.9660070);
    path_20.cubicTo(
        size.width * 0.1911804,
        size.height * 0.9643676,
        size.width * 0.2030121,
        size.height * 0.9628165,
        size.width * 0.2115619,
        size.height * 0.9613007);
    path_20.cubicTo(
        size.width * 0.2209278,
        size.height * 0.9596396,
        size.width * 0.2306516,
        size.height * 0.9577180,
        size.width * 0.2400262,
        size.height * 0.9557042);
    path_20.cubicTo(
        size.width * 0.2591421,
        size.height * 0.9566962,
        size.width * 0.2759972,
        size.height * 0.9585947,
        size.width * 0.2871874,
        size.height * 0.9600875);
    path_20.cubicTo(
        size.width * 0.2950607,
        size.height * 0.9611378,
        size.width * 0.2968501,
        size.height * 0.9644274,
        size.width * 0.2903341,
        size.height * 0.9661576);
    path_20.cubicTo(
        size.width * 0.2844248,
        size.height * 0.9677264,
        size.width * 0.2793359,
        size.height * 0.9684904,
        size.width * 0.2793359,
        size.height * 0.9684904);
    path_20.cubicTo(
        size.width * 0.3348200,
        size.height * 0.9728276,
        size.width * 0.3975008,
        size.height * 0.9695082,
        size.width * 0.4419997,
        size.height * 0.9678499);
    path_20.cubicTo(
        size.width * 0.4452992,
        size.height * 0.9677264,
        size.width * 0.4482320,
        size.height * 0.9685718,
        size.width * 0.4481796,
        size.height * 0.9696046);
    path_20.cubicTo(
        size.width * 0.4472937,
        size.height * 0.9860875,
        size.width * 0.4470318,
        size.height * 0.9923992,
        size.width * 0.4470274,
        size.height * 0.9924901);
    path_20.lineTo(size.width * 0.4469183, size.height * 0.9951173);
    path_20.lineTo(size.width * 0.4384646, size.height * 0.9951173);
    path_20.lineTo(size.width * 0.1116051, size.height * 0.9951173);
    path_20.lineTo(size.width * 0.1066341, size.height * 0.9951173);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.8759080, size.height * 0.9951173);
    path_21.lineTo(size.width * 0.8783739, size.height * 0.9937766);
    path_21.cubicTo(
        size.width * 0.8850033,
        size.height * 0.9901681,
        size.width * 0.8865221,
        size.height * 0.9866452,
        size.width * 0.8828822,
        size.height * 0.9833027);
    path_21.cubicTo(
        size.width * 0.8740619,
        size.height * 0.9752038,
        size.width * 0.8367816,
        size.height * 0.9703184,
        size.width * 0.8038831,
        size.height * 0.9660070);
    path_21.cubicTo(
        size.width * 0.7913617,
        size.height * 0.9643676,
        size.width * 0.7795300,
        size.height * 0.9628165,
        size.width * 0.7709802,
        size.height * 0.9613007);
    path_21.cubicTo(
        size.width * 0.7616143,
        size.height * 0.9596396,
        size.width * 0.7518905,
        size.height * 0.9577180,
        size.width * 0.7425159,
        size.height * 0.9557042);
    path_21.cubicTo(
        size.width * 0.7234000,
        size.height * 0.9566962,
        size.width * 0.7065449,
        size.height * 0.9585947,
        size.width * 0.6953547,
        size.height * 0.9600875);
    path_21.cubicTo(
        size.width * 0.6874814,
        size.height * 0.9611378,
        size.width * 0.6856920,
        size.height * 0.9644274,
        size.width * 0.6922080,
        size.height * 0.9661576);
    path_21.cubicTo(
        size.width * 0.6981173,
        size.height * 0.9677264,
        size.width * 0.7032062,
        size.height * 0.9684904,
        size.width * 0.7032062,
        size.height * 0.9684904);
    path_21.cubicTo(
        size.width * 0.6477221,
        size.height * 0.9728276,
        size.width * 0.5850413,
        size.height * 0.9695082,
        size.width * 0.5405424,
        size.height * 0.9678499);
    path_21.cubicTo(
        size.width * 0.5372429,
        size.height * 0.9677264,
        size.width * 0.5343101,
        size.height * 0.9685718,
        size.width * 0.5343668,
        size.height * 0.9696046);
    path_21.cubicTo(
        size.width * 0.5352484,
        size.height * 0.9860875,
        size.width * 0.5355103,
        size.height * 0.9923992,
        size.width * 0.5355147,
        size.height * 0.9924901);
    path_21.lineTo(size.width * 0.5356238, size.height * 0.9951173);
    path_21.lineTo(size.width * 0.5440775, size.height * 0.9951173);
    path_21.lineTo(size.width * 0.8709370, size.height * 0.9951173);
    path_21.lineTo(size.width * 0.8759080, size.height * 0.9951173);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.4469183, size.height * 0.9951173);
    path_22.lineTo(size.width * 0.4469183, size.height * 0.9951173);
    path_22.lineTo(size.width * 0.4470274, size.height * 0.9924901);
    path_22.cubicTo(
        size.width * 0.4470318,
        size.height * 0.9923992,
        size.width * 0.4472936,
        size.height * 0.9860874,
        size.width * 0.4481796,
        size.height * 0.9696046);
    path_22.cubicTo(
        size.width * 0.4481796,
        size.height * 0.9695978,
        size.width * 0.4481796,
        size.height * 0.9695896,
        size.width * 0.4481796,
        size.height * 0.9695828);
    path_22.cubicTo(
        size.width * 0.4481796,
        size.height * 0.9695896,
        size.width * 0.4481796,
        size.height * 0.9695978,
        size.width * 0.4481796,
        size.height * 0.9696046);
    path_22.cubicTo(
        size.width * 0.4472936,
        size.height * 0.9860875,
        size.width * 0.4470318,
        size.height * 0.9924005,
        size.width * 0.4470274,
        size.height * 0.9924901);
    path_22.lineTo(size.width * 0.4469183, size.height * 0.9951173);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.3664178, size.height * 0.9703889);
    path_23.cubicTo(
        size.width * 0.3664178,
        size.height * 0.9703876,
        size.width * 0.3664222,
        size.height * 0.9703862,
        size.width * 0.3664222,
        size.height * 0.9703849);
    path_23.cubicTo(
        size.width * 0.3927742,
        size.height * 0.9698936,
        size.width * 0.4178736,
        size.height * 0.9687686,
        size.width * 0.4390887,
        size.height * 0.9679598);
    path_23.cubicTo(
        size.width * 0.4178648,
        size.height * 0.9687686,
        size.width * 0.3927742,
        size.height * 0.9698977,
        size.width * 0.3664178,
        size.height * 0.9703889);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffd0b186).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4481752, size.height * 0.9695123);
    path_24.cubicTo(
        size.width * 0.4480618,
        size.height * 0.9685881,
        size.width * 0.4455741,
        size.height * 0.9678377,
        size.width * 0.4426412,
        size.height * 0.9678377);
    path_24.lineTo(size.width * 0.4426412, size.height * 0.9678377);
    path_24.cubicTo(
        size.width * 0.4455741,
        size.height * 0.9678377,
        size.width * 0.4480618,
        size.height * 0.9685881,
        size.width * 0.4481752,
        size.height * 0.9695123);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4393549, size.height * 0.9679503);
    path_25.cubicTo(
        size.width * 0.4393985,
        size.height * 0.9679476,
        size.width * 0.4394466,
        size.height * 0.9679462,
        size.width * 0.4394946,
        size.height * 0.9679449);
    path_25.cubicTo(
        size.width * 0.4394466,
        size.height * 0.9679462,
        size.width * 0.4393986,
        size.height * 0.9679476,
        size.width * 0.4393549,
        size.height * 0.9679503);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffd0b186).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.4414891, size.height * 0.9678689);
    path_26.lineTo(size.width * 0.4414891, size.height * 0.9678689);
    path_26.lineTo(size.width * 0.4414891, size.height * 0.9678689);
    path_26.moveTo(size.width * 0.4419997, size.height * 0.9678499);
    path_26.cubicTo(
        size.width * 0.4420521,
        size.height * 0.9678485,
        size.width * 0.4421045,
        size.height * 0.9678458,
        size.width * 0.4421568,
        size.height * 0.9678444);
    path_26.cubicTo(
        size.width * 0.4421045,
        size.height * 0.9678458,
        size.width * 0.4420521,
        size.height * 0.9678485,
        size.width * 0.4419997,
        size.height * 0.9678499);
    path_26.moveTo(size.width * 0.4421612, size.height * 0.9678444);
    path_26.cubicTo(
        size.width * 0.4422005,
        size.height * 0.9678431,
        size.width * 0.4422397,
        size.height * 0.9678431,
        size.width * 0.4422790,
        size.height * 0.9678417);
    path_26.cubicTo(
        size.width * 0.4422397,
        size.height * 0.9678431,
        size.width * 0.4422005,
        size.height * 0.9678431,
        size.width * 0.4421612,
        size.height * 0.9678444);
    path_26.moveTo(size.width * 0.4424056, size.height * 0.9678404);
    path_26.cubicTo(
        size.width * 0.4424274,
        size.height * 0.9678390,
        size.width * 0.4424536,
        size.height * 0.9678390,
        size.width * 0.4424798,
        size.height * 0.9678390);
    path_26.cubicTo(
        size.width * 0.4424536,
        size.height * 0.9678390,
        size.width * 0.4424274,
        size.height * 0.9678390,
        size.width * 0.4424056,
        size.height * 0.9678404);
    path_26.moveTo(size.width * 0.4424842, size.height * 0.9678390);
    path_26.cubicTo(
        size.width * 0.4424929,
        size.height * 0.9678390,
        size.width * 0.4425016,
        size.height * 0.9678390,
        size.width * 0.4425103,
        size.height * 0.9678390);
    path_26.cubicTo(
        size.width * 0.4425016,
        size.height * 0.9678390,
        size.width * 0.4424929,
        size.height * 0.9678390,
        size.width * 0.4424842,
        size.height * 0.9678390);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.4469183, size.height * 0.9951173);
    path_27.lineTo(size.width * 0.3016639, size.height * 0.9951173);
    path_27.cubicTo(
        size.width * 0.3083065,
        size.height * 0.9934292,
        size.width * 0.3148050,
        size.height * 0.9916799,
        size.width * 0.3210678,
        size.height * 0.9898329);
    path_27.cubicTo(
        size.width * 0.3396556,
        size.height * 0.9843531,
        size.width * 0.3584616,
        size.height * 0.9781079,
        size.width * 0.3664178,
        size.height * 0.9703889);
    path_27.cubicTo(
        size.width * 0.3927742,
        size.height * 0.9698977,
        size.width * 0.4178648,
        size.height * 0.9687686,
        size.width * 0.4390887,
        size.height * 0.9679598);
    path_27.cubicTo(
        size.width * 0.4391760,
        size.height * 0.9679571,
        size.width * 0.4392632,
        size.height * 0.9679530,
        size.width * 0.4393549,
        size.height * 0.9679503);
    path_27.cubicTo(
        size.width * 0.4393985,
        size.height * 0.9679476,
        size.width * 0.4394465,
        size.height * 0.9679462,
        size.width * 0.4394946,
        size.height * 0.9679449);
    path_27.cubicTo(
        size.width * 0.4401623,
        size.height * 0.9679191,
        size.width * 0.4408257,
        size.height * 0.9678947,
        size.width * 0.4414891,
        size.height * 0.9678689);
    path_27.lineTo(size.width * 0.4414891, size.height * 0.9678689);
    path_27.cubicTo(
        size.width * 0.4416593,
        size.height * 0.9678621,
        size.width * 0.4418295,
        size.height * 0.9678567,
        size.width * 0.4419997,
        size.height * 0.9678499);
    path_27.lineTo(size.width * 0.4419997, size.height * 0.9678499);
    path_27.cubicTo(
        size.width * 0.4420521,
        size.height * 0.9678485,
        size.width * 0.4421044,
        size.height * 0.9678458,
        size.width * 0.4421568,
        size.height * 0.9678444);
    path_27.lineTo(size.width * 0.4421611, size.height * 0.9678444);
    path_27.cubicTo(
        size.width * 0.4422004,
        size.height * 0.9678431,
        size.width * 0.4422397,
        size.height * 0.9678431,
        size.width * 0.4422790,
        size.height * 0.9678417);
    path_27.cubicTo(
        size.width * 0.4423183,
        size.height * 0.9678417,
        size.width * 0.4423619,
        size.height * 0.9678404,
        size.width * 0.4424056,
        size.height * 0.9678404);
    path_27.cubicTo(
        size.width * 0.4424274,
        size.height * 0.9678390,
        size.width * 0.4424536,
        size.height * 0.9678390,
        size.width * 0.4424798,
        size.height * 0.9678390);
    path_27.lineTo(size.width * 0.4424841, size.height * 0.9678390);
    path_27.cubicTo(
        size.width * 0.4424929,
        size.height * 0.9678390,
        size.width * 0.4425016,
        size.height * 0.9678390,
        size.width * 0.4425103,
        size.height * 0.9678390);
    path_27.cubicTo(
        size.width * 0.4425539,
        size.height * 0.9678377,
        size.width * 0.4425976,
        size.height * 0.9678377,
        size.width * 0.4426412,
        size.height * 0.9678377);
    path_27.cubicTo(
        size.width * 0.4455741,
        size.height * 0.9678377,
        size.width * 0.4480618,
        size.height * 0.9685881,
        size.width * 0.4481752,
        size.height * 0.9695123);
    path_27.cubicTo(
        size.width * 0.4481752,
        size.height * 0.9695353,
        size.width * 0.4481796,
        size.height * 0.9695584,
        size.width * 0.4481796,
        size.height * 0.9695828);
    path_27.cubicTo(
        size.width * 0.4481796,
        size.height * 0.9695896,
        size.width * 0.4481796,
        size.height * 0.9695978,
        size.width * 0.4481796,
        size.height * 0.9696045);
    path_27.cubicTo(
        size.width * 0.4472936,
        size.height * 0.9860874,
        size.width * 0.4470318,
        size.height * 0.9923991,
        size.width * 0.4470274,
        size.height * 0.9924901);
    path_27.lineTo(size.width * 0.4469183, size.height * 0.9951173);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.5356238, size.height * 0.9951173);
    path_28.lineTo(size.width * 0.5356238, size.height * 0.9951173);
    path_28.lineTo(size.width * 0.5355147, size.height * 0.9924901);
    path_28.cubicTo(
        size.width * 0.5355103,
        size.height * 0.9924005,
        size.width * 0.5352485,
        size.height * 0.9860874,
        size.width * 0.5343669,
        size.height * 0.9696046);
    path_28.cubicTo(
        size.width * 0.5343669,
        size.height * 0.9695978,
        size.width * 0.5343669,
        size.height * 0.9695896,
        size.width * 0.5343669,
        size.height * 0.9695828);
    path_28.cubicTo(
        size.width * 0.5343669,
        size.height * 0.9695896,
        size.width * 0.5343669,
        size.height * 0.9695978,
        size.width * 0.5343669,
        size.height * 0.9696046);
    path_28.cubicTo(
        size.width * 0.5352484,
        size.height * 0.9860875,
        size.width * 0.5355103,
        size.height * 0.9923992,
        size.width * 0.5355147,
        size.height * 0.9924901);
    path_28.lineTo(size.width * 0.5356238, size.height * 0.9951173);
    path_28.moveTo(size.width * 0.5428381, size.height * 0.9679367);
    path_28.cubicTo(
        size.width * 0.5421878,
        size.height * 0.9679123,
        size.width * 0.5415375,
        size.height * 0.9678865,
        size.width * 0.5408916,
        size.height * 0.9678634);
    path_28.cubicTo(
        size.width * 0.5415375,
        size.height * 0.9678865,
        size.width * 0.5421834,
        size.height * 0.9679123,
        size.width * 0.5428381,
        size.height * 0.9679367);
    path_28.lineTo(size.width * 0.5428381, size.height * 0.9679367);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.6099182, size.height * 0.9702614);
    path_29.cubicTo(
        size.width * 0.5855869,
        size.height * 0.9697172,
        size.width * 0.5625256,
        size.height * 0.9686831,
        size.width * 0.5428381,
        size.height * 0.9679367);
    path_29.lineTo(size.width * 0.5428381, size.height * 0.9679367);
    path_29.cubicTo(
        size.width * 0.5625169,
        size.height * 0.9686831,
        size.width * 0.5855826,
        size.height * 0.9697104,
        size.width * 0.6099051,
        size.height * 0.9702546);
    path_29.cubicTo(
        size.width * 0.6099094,
        size.height * 0.9702573,
        size.width * 0.6099138,
        size.height * 0.9702600,
        size.width * 0.6099182,
        size.height * 0.9702614);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffd0b186).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.7093425, size.height * 0.9951173);
    path_30.lineTo(size.width * 0.5356238, size.height * 0.9951173);
    path_30.lineTo(size.width * 0.5355147, size.height * 0.9924901);
    path_30.cubicTo(
        size.width * 0.5355103,
        size.height * 0.9923992,
        size.width * 0.5352485,
        size.height * 0.9860874,
        size.width * 0.5343669,
        size.height * 0.9696046);
    path_30.cubicTo(
        size.width * 0.5343669,
        size.height * 0.9695978,
        size.width * 0.5343669,
        size.height * 0.9695896,
        size.width * 0.5343669,
        size.height * 0.9695828);
    path_30.cubicTo(
        size.width * 0.5343538,
        size.height * 0.9686261,
        size.width * 0.5368938,
        size.height * 0.9678377,
        size.width * 0.5399009,
        size.height * 0.9678377);
    path_30.cubicTo(
        size.width * 0.5401104,
        size.height * 0.9678377,
        size.width * 0.5403286,
        size.height * 0.9678417,
        size.width * 0.5405424,
        size.height * 0.9678499);
    path_30.cubicTo(
        size.width * 0.5406603,
        size.height * 0.9678539,
        size.width * 0.5407738,
        size.height * 0.9678594,
        size.width * 0.5408916,
        size.height * 0.9678634);
    path_30.cubicTo(
        size.width * 0.5415375,
        size.height * 0.9678865,
        size.width * 0.5421878,
        size.height * 0.9679123,
        size.width * 0.5428381,
        size.height * 0.9679367);
    path_30.lineTo(size.width * 0.5428381, size.height * 0.9679367);
    path_30.cubicTo(
        size.width * 0.5625257,
        size.height * 0.9686831,
        size.width * 0.5855869,
        size.height * 0.9697172,
        size.width * 0.6099182,
        size.height * 0.9702614);
    path_30.cubicTo(
        size.width * 0.6241285,
        size.height * 0.9766260,
        size.width * 0.6396133,
        size.height * 0.9826351,
        size.width * 0.6606058,
        size.height * 0.9870957);
    path_30.cubicTo(
        size.width * 0.6758635,
        size.height * 0.9903378,
        size.width * 0.6922692,
        size.height * 0.9929759,
        size.width * 0.7093425,
        size.height * 0.9951173);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.6733278, size.height * 0.2585361);
    path_31.lineTo(size.width * 0.5565770, size.height * 0.2403921);
    path_31.lineTo(size.width * 0.5565770, size.height * 0.2001145);
    path_31.lineTo(size.width * 0.4260000, size.height * 0.2001145);
    path_31.lineTo(size.width * 0.4260000, size.height * 0.2403921);
    path_31.lineTo(size.width * 0.3092361, size.height * 0.2585361);
    path_31.lineTo(size.width * 0.3092361, size.height * 0.3417512);
    path_31.lineTo(size.width * 0.6733278, size.height * 0.3417512);
    path_31.lineTo(size.width * 0.6733278, size.height * 0.2585361);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.5145090, size.height * 0.2803848);
    path_32.cubicTo(
        size.width * 0.5145134,
        size.height * 0.2803848,
        size.width * 0.5221205,
        size.height * 0.2783492,
        size.width * 0.5307881,
        size.height * 0.2759607);
    path_32.cubicTo(
        size.width * 0.5342184,
        size.height * 0.2750244,
        size.width * 0.5384780,
        size.height * 0.2744272,
        size.width * 0.5430213,
        size.height * 0.2742780);
    path_32.cubicTo(
        size.width * 0.5592960,
        size.height * 0.2737352,
        size.width * 0.5982697,
        size.height * 0.2723238,
        size.width * 0.6226053,
        size.height * 0.2702611);
    path_32.cubicTo(
        size.width * 0.6234782,
        size.height * 0.2701796,
        size.width * 0.6239932,
        size.height * 0.2699082,
        size.width * 0.6237531,
        size.height * 0.2696368);
    path_32.cubicTo(
        size.width * 0.6235131,
        size.height * 0.2693654,
        size.width * 0.6226140,
        size.height * 0.2692026,
        size.width * 0.6217412,
        size.height * 0.2692704);
    path_32.cubicTo(
        size.width * 0.5978420,
        size.height * 0.2713060,
        size.width * 0.5588639,
        size.height * 0.2727309,
        size.width * 0.5426765,
        size.height * 0.2732602);
    path_32.cubicTo(
        size.width * 0.5374437,
        size.height * 0.2734366,
        size.width * 0.5325469,
        size.height * 0.2741151,
        size.width * 0.5286189,
        size.height * 0.2752008);
    path_32.cubicTo(
        size.width * 0.5242939,
        size.height * 0.2763950,
        size.width * 0.5202350,
        size.height * 0.2774942,
        size.width * 0.5172542,
        size.height * 0.2782949);
    path_32.cubicTo(
        size.width * 0.5142733,
        size.height * 0.2791091,
        size.width * 0.5123835,
        size.height * 0.2796112,
        size.width * 0.5123748,
        size.height * 0.2796112);
    path_32.cubicTo(
        size.width * 0.5116896,
        size.height * 0.2797877,
        size.width * 0.5116111,
        size.height * 0.2801133,
        size.width * 0.5122002,
        size.height * 0.2803305);
    path_32.cubicTo(
        size.width * 0.5127894,
        size.height * 0.2805340,
        size.width * 0.5138194,
        size.height * 0.2805612,
        size.width * 0.5145090,
        size.height * 0.2803848);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffe8bc95).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4701891, size.height * 0.2796112);
    path_33.cubicTo(
        size.width * 0.4701847,
        size.height * 0.2796112,
        size.width * 0.4682949,
        size.height * 0.2791091,
        size.width * 0.4653141,
        size.height * 0.2782949);
    path_33.cubicTo(
        size.width * 0.4623332,
        size.height * 0.2774942,
        size.width * 0.4582744,
        size.height * 0.2763950,
        size.width * 0.4539493,
        size.height * 0.2752008);
    path_33.cubicTo(
        size.width * 0.4500214,
        size.height * 0.2741151,
        size.width * 0.4451246,
        size.height * 0.2734366,
        size.width * 0.4398917,
        size.height * 0.2732602);
    path_33.cubicTo(
        size.width * 0.4237044,
        size.height * 0.2727309,
        size.width * 0.3847263,
        size.height * 0.2713060,
        size.width * 0.3608271,
        size.height * 0.2692704);
    path_33.cubicTo(
        size.width * 0.3599542,
        size.height * 0.2692026,
        size.width * 0.3590552,
        size.height * 0.2693654,
        size.width * 0.3588151,
        size.height * 0.2696368);
    path_33.cubicTo(
        size.width * 0.3585751,
        size.height * 0.2699082,
        size.width * 0.3590901,
        size.height * 0.2701796,
        size.width * 0.3599630,
        size.height * 0.2702611);
    path_33.cubicTo(
        size.width * 0.3842986,
        size.height * 0.2723238,
        size.width * 0.4232723,
        size.height * 0.2737351,
        size.width * 0.4395469,
        size.height * 0.2742780);
    path_33.cubicTo(
        size.width * 0.4440902,
        size.height * 0.2744273,
        size.width * 0.4483498,
        size.height * 0.2750244,
        size.width * 0.4517802,
        size.height * 0.2759607);
    path_33.cubicTo(
        size.width * 0.4604478,
        size.height * 0.2783492,
        size.width * 0.4680549,
        size.height * 0.2803848,
        size.width * 0.4680592,
        size.height * 0.2803848);
    path_33.cubicTo(
        size.width * 0.4687444,
        size.height * 0.2805612,
        size.width * 0.4697788,
        size.height * 0.2805340,
        size.width * 0.4703680,
        size.height * 0.2803305);
    path_33.cubicTo(
        size.width * 0.4709571,
        size.height * 0.2801134,
        size.width * 0.4708786,
        size.height * 0.2797877,
        size.width * 0.4701890,
        size.height * 0.2796112);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xffe8bc95).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4865641, size.height * 0.2237681);
    path_34.cubicTo(
        size.width * 0.4799303,
        size.height * 0.2237681,
        size.width * 0.4733183,
        size.height * 0.2234967,
        size.width * 0.4668503,
        size.height * 0.2228589);
    path_34.cubicTo(
        size.width * 0.4523039,
        size.height * 0.2214339,
        size.width * 0.4396386,
        size.height * 0.2187062,
        size.width * 0.4260000,
        size.height * 0.2166299);
    path_34.lineTo(size.width * 0.4260000, size.height * 0.2077819);
    path_34.cubicTo(
        size.width * 0.4402016,
        size.height * 0.2099396,
        size.width * 0.4551189,
        size.height * 0.2119345,
        size.width * 0.4706168,
        size.height * 0.2136580);
    path_34.cubicTo(
        size.width * 0.4772811,
        size.height * 0.2144044,
        size.width * 0.4842816,
        size.height * 0.2147708,
        size.width * 0.4912820,
        size.height * 0.2147708);
    path_34.cubicTo(
        size.width * 0.4982867,
        size.height * 0.2147708,
        size.width * 0.5052872,
        size.height * 0.2144044,
        size.width * 0.5119515,
        size.height * 0.2136580);
    path_34.cubicTo(
        size.width * 0.5274537,
        size.height * 0.2119345,
        size.width * 0.5423711,
        size.height * 0.2099396,
        size.width * 0.5565770,
        size.height * 0.2077819);
    path_34.lineTo(size.width * 0.5565770, size.height * 0.2173899);
    path_34.cubicTo(
        size.width * 0.5482062,
        size.height * 0.2185841,
        size.width * 0.5397874,
        size.height * 0.2197240,
        size.width * 0.5311809,
        size.height * 0.2207283);
    path_34.cubicTo(
        size.width * 0.5170840,
        size.height * 0.2223568,
        size.width * 0.5017564,
        size.height * 0.2237681,
        size.width * 0.4865641,
        size.height * 0.2237681);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.08798958, size.height * 0.5783144);
    path_35.cubicTo(
        size.width * 0.08798958,
        size.height * 0.5783144,
        size.width * 0.09776574,
        size.height * 0.6002038,
        size.width * 0.09897901,
        size.height * 0.6043429);
    path_35.cubicTo(
        size.width * 0.1001923,
        size.height * 0.6084819,
        size.width * 0.1241613,
        size.height * 0.6240474,
        size.width * 0.1236944,
        size.height * 0.6288243);
    path_35.cubicTo(
        size.width * 0.1232230,
        size.height * 0.6335876,
        size.width * 0.1121943,
        size.height * 0.6366817,
        size.width * 0.1051939,
        size.height * 0.6357317);
    path_35.cubicTo(
        size.width * 0.09819343,
        size.height * 0.6347682,
        size.width * 0.08102407,
        size.height * 0.6194741,
        size.width * 0.07361775,
        size.height * 0.6145751);
    path_35.cubicTo(
        size.width * 0.06621144,
        size.height * 0.6096761,
        size.width * 0.05738236,
        size.height * 0.5897409,
        size.width * 0.05738236,
        size.height * 0.5897409);
    path_35.lineTo(size.width * 0.08798958, size.height * 0.5783144);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.1079303, size.height * 0.6358946);
    path_36.cubicTo(
        size.width * 0.1076466,
        size.height * 0.6358946,
        size.width * 0.1073673,
        size.height * 0.6358946,
        size.width * 0.1070880,
        size.height * 0.6358810);
    path_36.cubicTo(
        size.width * 0.1028633,
        size.height * 0.6291500,
        size.width * 0.09096170,
        size.height * 0.6184970,
        size.width * 0.09096170,
        size.height * 0.6152265);
    path_36.cubicTo(
        size.width * 0.09096170,
        size.height * 0.6126752,
        size.width * 0.08970477,
        size.height * 0.6033929,
        size.width * 0.08873153,
        size.height * 0.5965940);
    path_36.cubicTo(
        size.width * 0.08898465,
        size.height * 0.5963905,
        size.width * 0.08923342,
        size.height * 0.5962141,
        size.width * 0.08947784,
        size.height * 0.5960376);
    path_36.cubicTo(
        size.width * 0.09053837,
        size.height * 0.5953184,
        size.width * 0.09225356,
        size.height * 0.5942463,
        size.width * 0.09441827,
        size.height * 0.5929978);
    path_36.cubicTo(
        size.width * 0.09653499,
        size.height * 0.5979375,
        size.width * 0.09847712,
        size.height * 0.6026330,
        size.width * 0.09897901,
        size.height * 0.6043429);
    path_36.cubicTo(
        size.width * 0.1001836,
        size.height * 0.6084412,
        size.width * 0.1236944,
        size.height * 0.6237489,
        size.width * 0.1236987,
        size.height * 0.6286750);
    path_36.cubicTo(
        size.width * 0.1236987,
        size.height * 0.6287293,
        size.width * 0.1236987,
        size.height * 0.6287700,
        size.width * 0.1236944,
        size.height * 0.6288243);
    path_36.cubicTo(
        size.width * 0.1232841,
        size.height * 0.6330040,
        size.width * 0.1147431,
        size.height * 0.6358946,
        size.width * 0.1079303,
        size.height * 0.6358946);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xfff8bc8d).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.08761862, size.height * 0.5889945);
    path_37.cubicTo(
        size.width * 0.08761862,
        size.height * 0.5889945,
        size.width * 0.09096170,
        size.height * 0.6110603,
        size.width * 0.09096170,
        size.height * 0.6152265);
    path_37.cubicTo(
        size.width * 0.09096170,
        size.height * 0.6193791,
        size.width * 0.1102871,
        size.height * 0.6355689,
        size.width * 0.1084278,
        size.height * 0.6403050);
    path_37.cubicTo(
        size.width * 0.1065730,
        size.height * 0.6450412,
        size.width * 0.09468013,
        size.height * 0.6478096,
        size.width * 0.08798958,
        size.height * 0.6466561);
    path_37.cubicTo(
        size.width * 0.08130338,
        size.height * 0.6455026,
        size.width * 0.06866858,
        size.height * 0.6297878,
        size.width * 0.06271998,
        size.height * 0.6246988);
    path_37.cubicTo(
        size.width * 0.05677573,
        size.height * 0.6196234,
        size.width * 0.05380360,
        size.height * 0.5995117,
        size.width * 0.05380360,
        size.height * 0.5995117);
    path_37.lineTo(size.width * 0.08761862, size.height * 0.5889945);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.09137198, size.height * 0.6469139);
    path_38.cubicTo(
        size.width * 0.09015867,
        size.height * 0.6469139,
        size.width * 0.08901522,
        size.height * 0.6468325,
        size.width * 0.08798961,
        size.height * 0.6466561);
    path_38.cubicTo(
        size.width * 0.08378239,
        size.height * 0.6459233,
        size.width * 0.07721402,
        size.height * 0.6394365,
        size.width * 0.07144434,
        size.height * 0.6334519);
    path_38.cubicTo(
        size.width * 0.07414151,
        size.height * 0.6275079,
        size.width * 0.07602691,
        size.height * 0.6169229,
        size.width * 0.07572577,
        size.height * 0.6153351);
    path_38.cubicTo(
        size.width * 0.07537226,
        size.height * 0.6134623,
        size.width * 0.08317572,
        size.height * 0.6010181,
        size.width * 0.08873153,
        size.height * 0.5965940);
    path_38.cubicTo(
        size.width * 0.08970477,
        size.height * 0.6033929,
        size.width * 0.09096170,
        size.height * 0.6126752,
        size.width * 0.09096170,
        size.height * 0.6152265);
    path_38.cubicTo(
        size.width * 0.09096170,
        size.height * 0.6191891,
        size.width * 0.1085195,
        size.height * 0.6340761,
        size.width * 0.1085544,
        size.height * 0.6395587);
    path_38.cubicTo(
        size.width * 0.1085588,
        size.height * 0.6398301,
        size.width * 0.1085151,
        size.height * 0.6400744,
        size.width * 0.1084278,
        size.height * 0.6403051);
    path_38.cubicTo(
        size.width * 0.1068567,
        size.height * 0.6443084,
        size.width * 0.09808433,
        size.height * 0.6469140,
        size.width * 0.09137194,
        size.height * 0.6469140);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xfffbd1aa).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.06084331, size.height * 0.5469255);
    path_39.cubicTo(
        size.width * 0.06084331,
        size.height * 0.5469255,
        size.width * 0.04822596,
        size.height * 0.5693442,
        size.width * 0.04525383,
        size.height * 0.5779073);
    path_39.cubicTo(
        size.width * 0.04228171,
        size.height * 0.5864568,
        size.width * 0.04413657,
        size.height * 0.6094454,
        size.width * 0.04228171,
        size.height * 0.6130281);
    path_39.cubicTo(
        size.width * 0.04042250,
        size.height * 0.6166107,
        size.width * 0.04116445,
        size.height * 0.6364917,
        size.width * 0.04451188,
        size.height * 0.6398436);
    path_39.cubicTo(
        size.width * 0.04785497,
        size.height * 0.6431956,
        size.width * 0.06569210,
        size.height * 0.6404136,
        size.width * 0.06941053,
        size.height * 0.6367224);
    path_39.cubicTo(
        size.width * 0.07312896,
        size.height * 0.6330176,
        size.width * 0.07609673,
        size.height * 0.6173028,
        size.width * 0.07572574,
        size.height * 0.6153351);
    path_39.cubicTo(
        size.width * 0.07535478,
        size.height * 0.6133809,
        size.width * 0.08390455,
        size.height * 0.5998510,
        size.width * 0.08947780,
        size.height * 0.5960376);
    path_39.cubicTo(
        size.width * 0.09505109,
        size.height * 0.5922379,
        size.width * 0.1188368,
        size.height * 0.5788301,
        size.width * 0.1299834,
        size.height * 0.5806757);
    path_39.cubicTo(
        size.width * 0.1411343,
        size.height * 0.5825213,
        size.width * 0.1452193,
        size.height * 0.5918850,
        size.width * 0.1478205,
        size.height * 0.5952370);
    path_39.cubicTo(
        size.width * 0.1504260,
        size.height * 0.5985889,
        size.width * 0.1686341,
        size.height * 0.6047093,
        size.width * 0.1808979,
        size.height * 0.6032030);
    path_39.cubicTo(
        size.width * 0.1931617,
        size.height * 0.6017102,
        size.width * 0.1838700,
        size.height * 0.5946535,
        size.width * 0.1779258,
        size.height * 0.5884110);
    path_39.cubicTo(
        size.width * 0.1719772,
        size.height * 0.5821820,
        size.width * 0.1742073,
        size.height * 0.5773238,
        size.width * 0.1708599,
        size.height * 0.5688964);
    path_39.cubicTo(
        size.width * 0.1675168,
        size.height * 0.5604555,
        size.width * 0.1402047,
        size.height * 0.5469255,
        size.width * 0.1402047,
        size.height * 0.5469255);
    path_39.cubicTo(
        size.width * 0.1402047,
        size.height * 0.5469255,
        size.width * 0.1837391,
        size.height * 0.4958864,
        size.width * 0.1894477,
        size.height * 0.4800223);
    path_39.cubicTo(
        size.width * 0.1951562,
        size.height * 0.4641583,
        size.width * 0.1864799,
        size.height * 0.4381976,
        size.width * 0.1864799,
        size.height * 0.4381976);
    path_39.cubicTo(
        size.width * 0.1864799,
        size.height * 0.4381976,
        size.width * 0.2393104,
        size.height * 0.3605329,
        size.width * 0.2799730,
        size.height * 0.3235937);
    path_39.lineTo(size.width * 0.2221715, size.height * 0.2720117);
    path_39.cubicTo(
        size.width * 0.1836256,
        size.height * 0.2783356,
        size.width * 0.1597700,
        size.height * 0.2943082,
        size.width * 0.1315588,
        size.height * 0.3172697);
    path_39.cubicTo(
        size.width * 0.1077600,
        size.height * 0.3366486,
        size.width * 0.07243057,
        size.height * 0.3991549,
        size.width * 0.04974904,
        size.height * 0.4334072);
    path_39.cubicTo(
        size.width * 0.04880634,
        size.height * 0.4348321,
        size.width * 0.04840046,
        size.height * 0.4362570,
        size.width * 0.04853574,
        size.height * 0.4377091);
    path_39.cubicTo(
        size.width * 0.04957445,
        size.height * 0.4489999,
        size.width * 0.05458909,
        size.height * 0.5019796,
        size.width * 0.06084322,
        size.height * 0.5469255);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.1869207, size.height * 0.5997289);
    path_40.cubicTo(
        size.width * 0.1869164,
        size.height * 0.5967433,
        size.width * 0.1817315,
        size.height * 0.5924143,
        size.width * 0.1779258,
        size.height * 0.5884109);
    path_40.cubicTo(
        size.width * 0.1817315,
        size.height * 0.5924143,
        size.width * 0.1869164,
        size.height * 0.5967433,
        size.width * 0.1869207,
        size.height * 0.5997289);
    path_40.moveTo(size.width * 0.1779258, size.height * 0.5884109);
    path_40.cubicTo(
        size.width * 0.1722303,
        size.height * 0.5824399,
        size.width * 0.1740284,
        size.height * 0.5777444,
        size.width * 0.1712614,
        size.height * 0.5699549);
    path_40.cubicTo(
        size.width * 0.1740284,
        size.height * 0.5777444,
        size.width * 0.1722347,
        size.height * 0.5824399,
        size.width * 0.1779258,
        size.height * 0.5884109);
    path_40.moveTo(size.width * 0.06484979, size.height * 0.4097672);
    path_40.lineTo(size.width * 0.06484979, size.height * 0.4097672);
    path_40.cubicTo(
        size.width * 0.07520205,
        size.height * 0.3932653,
        size.width * 0.08671085,
        size.height * 0.3746871,
        size.width * 0.09798397,
        size.height * 0.3581580);
    path_40.cubicTo(
        size.width * 0.08671085,
        size.height * 0.3746871,
        size.width * 0.07520205,
        size.height * 0.3932653,
        size.width * 0.06484979,
        size.height * 0.4097672);
    path_40.moveTo(size.width * 0.09806253, size.height * 0.3580495);
    path_40.cubicTo(
        size.width * 0.09811055,
        size.height * 0.3579816,
        size.width * 0.09815853,
        size.height * 0.3579138,
        size.width * 0.09820655,
        size.height * 0.3578324);
    path_40.cubicTo(
        size.width * 0.09815853,
        size.height * 0.3579138,
        size.width * 0.09811055,
        size.height * 0.3579816,
        size.width * 0.09806253,
        size.height * 0.3580495);
    path_40.moveTo(size.width * 0.09821091, size.height * 0.3578324);
    path_40.cubicTo(
        size.width * 0.09831565,
        size.height * 0.3576831,
        size.width * 0.09841604,
        size.height * 0.3575338,
        size.width * 0.09852079,
        size.height * 0.3573845);
    path_40.cubicTo(
        size.width * 0.09841604,
        size.height * 0.3575338,
        size.width * 0.09831565,
        size.height * 0.3576831,
        size.width * 0.09821091,
        size.height * 0.3578324);
    path_40.moveTo(size.width * 0.09876081, size.height * 0.3570317);
    path_40.cubicTo(
        size.width * 0.09876517,
        size.height * 0.3570181,
        size.width * 0.09876517,
        size.height * 0.3570181,
        size.width * 0.09876955,
        size.height * 0.3570181);
    path_40.cubicTo(
        size.width * 0.09876520,
        size.height * 0.3570181,
        size.width * 0.09876520,
        size.height * 0.3570181,
        size.width * 0.09876081,
        size.height * 0.3570317);
    path_40.moveTo(size.width * 0.09916670, size.height * 0.3564346);
    path_40.cubicTo(
        size.width * 0.09917105,
        size.height * 0.3564210,
        size.width * 0.09917544,
        size.height * 0.3564210,
        size.width * 0.09918415,
        size.height * 0.3564074);
    path_40.cubicTo(
        size.width * 0.09917979,
        size.height * 0.3564210,
        size.width * 0.09917105,
        size.height * 0.3564346,
        size.width * 0.09916670,
        size.height * 0.3564346);
    path_40.moveTo(size.width * 0.1011961, size.height * 0.3535033);
    path_40.cubicTo(
        size.width * 0.1012092,
        size.height * 0.3534897,
        size.width * 0.1012180,
        size.height * 0.3534762,
        size.width * 0.1012267,
        size.height * 0.3534626);
    path_40.cubicTo(
        size.width * 0.1012179,
        size.height * 0.3534762,
        size.width * 0.1012092,
        size.height * 0.3534897,
        size.width * 0.1011961,
        size.height * 0.3535033);
    path_40.moveTo(size.width * 0.1016325, size.height * 0.3528791);
    path_40.cubicTo(
        size.width * 0.1016806,
        size.height * 0.3528112,
        size.width * 0.1017286,
        size.height * 0.3527434,
        size.width * 0.1017766,
        size.height * 0.3526755);
    path_40.cubicTo(
        size.width * 0.1017286,
        size.height * 0.3527434,
        size.width * 0.1016806,
        size.height * 0.3528112,
        size.width * 0.1016325,
        size.height * 0.3528791);
    path_40.moveTo(size.width * 0.1018464, size.height * 0.3525669);
    path_40.cubicTo(
        size.width * 0.1018726,
        size.height * 0.3525262,
        size.width * 0.1018988,
        size.height * 0.3524991,
        size.width * 0.1019249,
        size.height * 0.3524584);
    path_40.cubicTo(
        size.width * 0.1018988,
        size.height * 0.3524991,
        size.width * 0.1018726,
        size.height * 0.3525398,
        size.width * 0.1018464,
        size.height * 0.3525669);
    path_40.moveTo(size.width * 0.1020253, size.height * 0.3523227);
    path_40.cubicTo(
        size.width * 0.1020253,
        size.height * 0.3523091,
        size.width * 0.1020297,
        size.height * 0.3523091,
        size.width * 0.1020297,
        size.height * 0.3523091);
    path_40.cubicTo(
        size.width * 0.1020297,
        size.height * 0.3523091,
        size.width * 0.1020253,
        size.height * 0.3523091,
        size.width * 0.1020253,
        size.height * 0.3523227);
    path_40.moveTo(size.width * 0.1025622, size.height * 0.3515491);
    path_40.cubicTo(
        size.width * 0.1025665,
        size.height * 0.3515491,
        size.width * 0.1025709,
        size.height * 0.3515356,
        size.width * 0.1025752,
        size.height * 0.3515356);
    path_40.cubicTo(
        size.width * 0.1025709,
        size.height * 0.3515356,
        size.width * 0.1025665,
        size.height * 0.3515356,
        size.width * 0.1025622,
        size.height * 0.3515491);
    path_40.moveTo(size.width * 0.1308301, size.height * 0.3178804);
    path_40.cubicTo(
        size.width * 0.1308344,
        size.height * 0.3178668,
        size.width * 0.1308344,
        size.height * 0.3178668,
        size.width * 0.1308344,
        size.height * 0.3178668);
    path_40.lineTo(size.width * 0.1308301, size.height * 0.3178804);
    path_40.moveTo(size.width * 0.1311705, size.height * 0.3175954);
    path_40.cubicTo(
        size.width * 0.1311705,
        size.height * 0.3175954,
        size.width * 0.1311705,
        size.height * 0.3175954,
        size.width * 0.1311748,
        size.height * 0.3175954);
    path_40.cubicTo(
        size.width * 0.1311705,
        size.height * 0.3175954,
        size.width * 0.1311705,
        size.height * 0.3175954,
        size.width * 0.1311705,
        size.height * 0.3175954);
    path_40.moveTo(size.width * 0.1312229, size.height * 0.3175411);
    path_40.cubicTo(
        size.width * 0.1312621,
        size.height * 0.3175140,
        size.width * 0.1313014,
        size.height * 0.3174869,
        size.width * 0.1313407,
        size.height * 0.3174462);
    path_40.cubicTo(
        size.width * 0.1313014,
        size.height * 0.3174869,
        size.width * 0.1312621,
        size.height * 0.3175140,
        size.width * 0.1312229,
        size.height * 0.3175411);
    path_40.moveTo(size.width * 0.1313712, size.height * 0.3174190);
    path_40.cubicTo(
        size.width * 0.1313843,
        size.height * 0.3174190,
        size.width * 0.1313974,
        size.height * 0.3174054,
        size.width * 0.1314062,
        size.height * 0.3173919);
    path_40.cubicTo(
        size.width * 0.1313974,
        size.height * 0.3174054,
        size.width * 0.1313843,
        size.height * 0.3174190,
        size.width * 0.1313712,
        size.height * 0.3174190);
    path_40.moveTo(size.width * 0.1314323, size.height * 0.3173783);
    path_40.cubicTo(
        size.width * 0.1314454,
        size.height * 0.3173647,
        size.width * 0.1314629,
        size.height * 0.3173512,
        size.width * 0.1314760,
        size.height * 0.3173376);
    path_40.cubicTo(
        size.width * 0.1314629,
        size.height * 0.3173512,
        size.width * 0.1314454,
        size.height * 0.3173647,
        size.width * 0.1314323,
        size.height * 0.3173783);
    path_40.moveTo(size.width * 0.1314978, size.height * 0.3173240);
    path_40.cubicTo(
        size.width * 0.1315196,
        size.height * 0.3173105,
        size.width * 0.1315414,
        size.height * 0.3172833,
        size.width * 0.1315589,
        size.height * 0.3172697);
    path_40.cubicTo(
        size.width * 0.1315371,
        size.height * 0.3172833,
        size.width * 0.1315196,
        size.height * 0.3173105,
        size.width * 0.1314978,
        size.height * 0.3173240);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.1768522, size.height * 0.6034336);
    path_41.cubicTo(
        size.width * 0.1766514,
        size.height * 0.6034336,
        size.width * 0.1764550,
        size.height * 0.6034336,
        size.width * 0.1762542,
        size.height * 0.6034336);
    path_41.cubicTo(
        size.width * 0.1635060,
        size.height * 0.5850047,
        size.width * 0.1389521,
        size.height * 0.5675257,
        size.width * 0.1230004,
        size.height * 0.5493004);
    path_41.cubicTo(
        size.width * 0.1126220,
        size.height * 0.5374532,
        size.width * 0.1064421,
        size.height * 0.5251989,
        size.width * 0.1097895,
        size.height * 0.5128904);
    path_41.cubicTo(
        size.width * 0.1136825,
        size.height * 0.4986005,
        size.width * 0.1241177,
        size.height * 0.4843242,
        size.width * 0.1312840,
        size.height * 0.4701429);
    path_41.cubicTo(
        size.width * 0.1391834,
        size.height * 0.4545367,
        size.width * 0.1461489,
        size.height * 0.4388762,
        size.width * 0.1501947,
        size.height * 0.4231071);
    path_41.cubicTo(
        size.width * 0.1502689,
        size.height * 0.4228221,
        size.width * 0.1494789,
        size.height * 0.4225371,
        size.width * 0.1486235,
        size.height * 0.4224693);
    path_41.cubicTo(
        size.width * 0.1179989,
        size.height * 0.4200537,
        size.width * 0.09165128,
        size.height * 0.4147476,
        size.width * 0.06484979,
        size.height * 0.4097672);
    path_41.cubicTo(
        size.width * 0.07520205,
        size.height * 0.3932653,
        size.width * 0.08671085,
        size.height * 0.3746871,
        size.width * 0.09798397,
        size.height * 0.3581580);
    path_41.cubicTo(
        size.width * 0.09801016,
        size.height * 0.3581309,
        size.width * 0.09803634,
        size.height * 0.3580902,
        size.width * 0.09806253,
        size.height * 0.3580495);
    path_41.cubicTo(
        size.width * 0.09811055,
        size.height * 0.3579816,
        size.width * 0.09815853,
        size.height * 0.3579138,
        size.width * 0.09820655,
        size.height * 0.3578324);
    path_41.cubicTo(
        size.width * 0.09820655,
        size.height * 0.3578324,
        size.width * 0.09821091,
        size.height * 0.3578324,
        size.width * 0.09821091,
        size.height * 0.3578324);
    path_41.cubicTo(
        size.width * 0.09831565,
        size.height * 0.3576831,
        size.width * 0.09841604,
        size.height * 0.3575338,
        size.width * 0.09852079,
        size.height * 0.3573845);
    path_41.cubicTo(
        size.width * 0.09859934,
        size.height * 0.3572624,
        size.width * 0.09868226,
        size.height * 0.3571403,
        size.width * 0.09876081,
        size.height * 0.3570317);
    path_41.cubicTo(
        size.width * 0.09876517,
        size.height * 0.3570181,
        size.width * 0.09876517,
        size.height * 0.3570181,
        size.width * 0.09876955,
        size.height * 0.3570181);
    path_41.cubicTo(
        size.width * 0.09890048,
        size.height * 0.3568146,
        size.width * 0.09903141,
        size.height * 0.3566246,
        size.width * 0.09916670,
        size.height * 0.3564346);
    path_41.cubicTo(
        size.width * 0.09917105,
        size.height * 0.3564346,
        size.width * 0.09917979,
        size.height * 0.3564210,
        size.width * 0.09918415,
        size.height * 0.3564074);
    path_41.cubicTo(
        size.width * 0.09985624,
        size.height * 0.3554304,
        size.width * 0.1005284,
        size.height * 0.3544533,
        size.width * 0.1011961,
        size.height * 0.3535033);
    path_41.cubicTo(
        size.width * 0.1012092,
        size.height * 0.3534898,
        size.width * 0.1012180,
        size.height * 0.3534762,
        size.width * 0.1012267,
        size.height * 0.3534626);
    path_41.cubicTo(
        size.width * 0.1013619,
        size.height * 0.3532591,
        size.width * 0.1014973,
        size.height * 0.3530691,
        size.width * 0.1016325,
        size.height * 0.3528791);
    path_41.cubicTo(
        size.width * 0.1016806,
        size.height * 0.3528112,
        size.width * 0.1017286,
        size.height * 0.3527434,
        size.width * 0.1017766,
        size.height * 0.3526755);
    path_41.cubicTo(
        size.width * 0.1017984,
        size.height * 0.3526348,
        size.width * 0.1018246,
        size.height * 0.3526077,
        size.width * 0.1018464,
        size.height * 0.3525670);
    path_41.cubicTo(
        size.width * 0.1018726,
        size.height * 0.3525398,
        size.width * 0.1018988,
        size.height * 0.3524991,
        size.width * 0.1019249,
        size.height * 0.3524584);
    path_41.cubicTo(
        size.width * 0.1019555,
        size.height * 0.3524177,
        size.width * 0.1019904,
        size.height * 0.3523634,
        size.width * 0.1020253,
        size.height * 0.3523227);
    path_41.cubicTo(
        size.width * 0.1020253,
        size.height * 0.3523091,
        size.width * 0.1020297,
        size.height * 0.3523091,
        size.width * 0.1020297,
        size.height * 0.3523091);
    path_41.cubicTo(
        size.width * 0.1022086,
        size.height * 0.3520513,
        size.width * 0.1023876,
        size.height * 0.3518070,
        size.width * 0.1025622,
        size.height * 0.3515492);
    path_41.cubicTo(
        size.width * 0.1025665,
        size.height * 0.3515356,
        size.width * 0.1025709,
        size.height * 0.3515356,
        size.width * 0.1025752,
        size.height * 0.3515356);
    path_41.cubicTo(
        size.width * 0.1126831,
        size.height * 0.3371643,
        size.width * 0.1224462,
        size.height * 0.3249372,
        size.width * 0.1308301,
        size.height * 0.3178804);
    path_41.lineTo(size.width * 0.1308344, size.height * 0.3178669);
    path_41.cubicTo(
        size.width * 0.1309479,
        size.height * 0.3177719,
        size.width * 0.1310570,
        size.height * 0.3176904,
        size.width * 0.1311705,
        size.height * 0.3175954);
    path_41.cubicTo(
        size.width * 0.1311705,
        size.height * 0.3175954,
        size.width * 0.1311705,
        size.height * 0.3175954,
        size.width * 0.1311748,
        size.height * 0.3175954);
    path_41.cubicTo(
        size.width * 0.1311923,
        size.height * 0.3175683,
        size.width * 0.1312054,
        size.height * 0.3175683,
        size.width * 0.1312229,
        size.height * 0.3175412);
    path_41.cubicTo(
        size.width * 0.1312621,
        size.height * 0.3175140,
        size.width * 0.1313014,
        size.height * 0.3174869,
        size.width * 0.1313407,
        size.height * 0.3174462);
    path_41.cubicTo(
        size.width * 0.1313494,
        size.height * 0.3174462,
        size.width * 0.1313625,
        size.height * 0.3174326,
        size.width * 0.1313712,
        size.height * 0.3174190);
    path_41.cubicTo(
        size.width * 0.1313843,
        size.height * 0.3174190,
        size.width * 0.1313974,
        size.height * 0.3174055,
        size.width * 0.1314062,
        size.height * 0.3173919);
    path_41.cubicTo(
        size.width * 0.1314193,
        size.height * 0.3173919,
        size.width * 0.1314236,
        size.height * 0.3173783,
        size.width * 0.1314323,
        size.height * 0.3173783);
    path_41.cubicTo(
        size.width * 0.1314454,
        size.height * 0.3173648,
        size.width * 0.1314629,
        size.height * 0.3173512,
        size.width * 0.1314760,
        size.height * 0.3173376);
    path_41.cubicTo(
        size.width * 0.1314803,
        size.height * 0.3173376,
        size.width * 0.1314891,
        size.height * 0.3173240,
        size.width * 0.1314978,
        size.height * 0.3173240);
    path_41.cubicTo(
        size.width * 0.1315196,
        size.height * 0.3173105,
        size.width * 0.1315371,
        size.height * 0.3172833,
        size.width * 0.1315589,
        size.height * 0.3172698);
    path_41.lineTo(size.width * 0.1315589, size.height * 0.3172698);
    path_41.cubicTo(
        size.width * 0.1597701,
        size.height * 0.2943082,
        size.width * 0.1836300,
        size.height * 0.2783356,
        size.width * 0.2221716,
        size.height * 0.2720117);
    path_41.lineTo(size.width * 0.2799731, size.height * 0.3235937);
    path_41.cubicTo(
        size.width * 0.2393105,
        size.height * 0.3605329,
        size.width * 0.1864800,
        size.height * 0.4381977,
        size.width * 0.1864800,
        size.height * 0.4381977);
    path_41.lineTo(size.width * 0.1864800, size.height * 0.4381977);
    path_41.lineTo(size.width * 0.1864800, size.height * 0.4381977);
    path_41.cubicTo(
        size.width * 0.1864800,
        size.height * 0.4381977,
        size.width * 0.1913855,
        size.height * 0.4528811,
        size.width * 0.1913899,
        size.height * 0.4669131);
    path_41.cubicTo(
        size.width * 0.1913942,
        size.height * 0.4715407,
        size.width * 0.1908618,
        size.height * 0.4760869,
        size.width * 0.1894478,
        size.height * 0.4800223);
    path_41.cubicTo(
        size.width * 0.1837392,
        size.height * 0.4958864,
        size.width * 0.1402048,
        size.height * 0.5469256,
        size.width * 0.1402048,
        size.height * 0.5469256);
    path_41.lineTo(size.width * 0.1402048, size.height * 0.5469256);
    path_41.lineTo(size.width * 0.1402048, size.height * 0.5469256);
    path_41.cubicTo(
        size.width * 0.1402048,
        size.height * 0.5469256,
        size.width * 0.1675169,
        size.height * 0.5604555,
        size.width * 0.1708600,
        size.height * 0.5688964);
    path_41.cubicTo(
        size.width * 0.1710040,
        size.height * 0.5692493,
        size.width * 0.1711393,
        size.height * 0.5696021,
        size.width * 0.1712615,
        size.height * 0.5699549);
    path_41.cubicTo(
        size.width * 0.1740285,
        size.height * 0.5777445,
        size.width * 0.1722304,
        size.height * 0.5824399,
        size.width * 0.1779259,
        size.height * 0.5884110);
    path_41.lineTo(size.width * 0.1779259, size.height * 0.5884110);
    path_41.lineTo(size.width * 0.1779259, size.height * 0.5884110);
    path_41.cubicTo(
        size.width * 0.1817316,
        size.height * 0.5924143,
        size.width * 0.1869164,
        size.height * 0.5967433,
        size.width * 0.1869208,
        size.height * 0.5997289);
    path_41.cubicTo(
        size.width * 0.1869252,
        size.height * 0.6012488,
        size.width * 0.1856071,
        size.height * 0.6024159,
        size.width * 0.1821113,
        size.height * 0.6030265);
    path_41.cubicTo(
        size.width * 0.1817316,
        size.height * 0.6030944,
        size.width * 0.1813301,
        size.height * 0.6031622,
        size.width * 0.1808980,
        size.height * 0.6032030);
    path_41.lineTo(size.width * 0.1808980, size.height * 0.6032030);
    path_41.cubicTo(
        size.width * 0.1796061,
        size.height * 0.6033658,
        size.width * 0.1782488,
        size.height * 0.6034337,
        size.width * 0.1768522,
        size.height * 0.6034337);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.7132137, size.height * 0.1275387);
    path_42.cubicTo(
        size.width * 0.7132137,
        size.height * 0.1275387,
        size.width * 0.7365411,
        size.height * 0.1110640,
        size.width * 0.7720801,
        size.height * 0.1128960);
    path_42.cubicTo(
        size.width * 0.8109708,
        size.height * 0.1148909,
        size.width * 0.8138251,
        size.height * 0.1301986,
        size.width * 0.7924179,
        size.height * 0.1445020);
    path_42.cubicTo(
        size.width * 0.7710108,
        size.height * 0.1588191,
        size.width * 0.7403250,
        size.height * 0.1625917,
        size.width * 0.7132137,
        size.height * 0.1574891);
    path_42.lineTo(size.width * 0.7132137, size.height * 0.1275387);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.7951326, size.height * 0.1257746);
    path_43.cubicTo(
        size.width * 0.7950366,
        size.height * 0.1256931,
        size.width * 0.7932777,
        size.height * 0.1240375,
        size.width * 0.7891665,
        size.height * 0.1223005);
    path_43.cubicTo(
        size.width * 0.7871021,
        size.height * 0.1214320,
        size.width * 0.7844312,
        size.height * 0.1205363,
        size.width * 0.7809571,
        size.height * 0.1198306);
    path_43.cubicTo(
        size.width * 0.7775049,
        size.height * 0.1191250,
        size.width * 0.7731799,
        size.height * 0.1186364,
        size.width * 0.7682394,
        size.height * 0.1186364);
    path_43.cubicTo(
        size.width * 0.7637878,
        size.height * 0.1186364,
        size.width * 0.7589390,
        size.height * 0.1190300,
        size.width * 0.7538109,
        size.height * 0.1198849);
    path_43.cubicTo(
        size.width * 0.7452873,
        size.height * 0.1213234,
        size.width * 0.7391074,
        size.height * 0.1238068,
        size.width * 0.7344113,
        size.height * 0.1266024);
    path_43.cubicTo(
        size.width * 0.7273847,
        size.height * 0.1308228,
        size.width * 0.7235877,
        size.height * 0.1358847,
        size.width * 0.7214317,
        size.height * 0.1399287);
    path_43.cubicTo(
        size.width * 0.7192888,
        size.height * 0.1439592,
        size.width * 0.7188481,
        size.height * 0.1469583,
        size.width * 0.7188393,
        size.height * 0.1469990);
    path_43.cubicTo(
        size.width * 0.7187302,
        size.height * 0.1477454,
        size.width * 0.7205938,
        size.height * 0.1483832,
        size.width * 0.7230029,
        size.height * 0.1484104);
    path_43.cubicTo(
        size.width * 0.7254120,
        size.height * 0.1484511,
        size.width * 0.7274502,
        size.height * 0.1478676,
        size.width * 0.7275637,
        size.height * 0.1471212);
    path_43.cubicTo(
        size.width * 0.7275637,
        size.height * 0.1471212,
        size.width * 0.7275724,
        size.height * 0.1470533,
        size.width * 0.7275986,
        size.height * 0.1469040);
    path_43.cubicTo(
        size.width * 0.7278081,
        size.height * 0.1457913,
        size.width * 0.7290257,
        size.height * 0.1405801,
        size.width * 0.7335472,
        size.height * 0.1351654);
    path_43.cubicTo(
        size.width * 0.7357992,
        size.height * 0.1324513,
        size.width * 0.7388848,
        size.height * 0.1296965,
        size.width * 0.7429611,
        size.height * 0.1273895);
    path_43.cubicTo(
        size.width * 0.7470330,
        size.height * 0.1250825,
        size.width * 0.7520608,
        size.height * 0.1232640,
        size.width * 0.7579483,
        size.height * 0.1222869);
    path_43.cubicTo(
        size.width * 0.7620639,
        size.height * 0.1215948,
        size.width * 0.7654332,
        size.height * 0.1213505,
        size.width * 0.7682394,
        size.height * 0.1213505);
    path_43.cubicTo(
        size.width * 0.7713512,
        size.height * 0.1213641,
        size.width * 0.7738956,
        size.height * 0.1216491,
        size.width * 0.7762131,
        size.height * 0.1221105);
    path_43.cubicTo(
        size.width * 0.7796740,
        size.height * 0.1228026,
        size.width * 0.7824541,
        size.height * 0.1239290,
        size.width * 0.7842522,
        size.height * 0.1249196);
    path_43.cubicTo(
        size.width * 0.7851600,
        size.height * 0.1254082,
        size.width * 0.7858278,
        size.height * 0.1258424,
        size.width * 0.7862555,
        size.height * 0.1261681);
    path_43.cubicTo(
        size.width * 0.7864737,
        size.height * 0.1263174,
        size.width * 0.7866264,
        size.height * 0.1264395,
        size.width * 0.7867268,
        size.height * 0.1265210);
    path_43.lineTo(size.width * 0.7868316, size.height * 0.1266160);
    path_43.lineTo(size.width * 0.7868490, size.height * 0.1266295);
    path_43.lineTo(size.width * 0.7872549, size.height * 0.1265888);
    path_43.lineTo(size.width * 0.7868490, size.height * 0.1266295);
    path_43.lineTo(size.width * 0.7868490, size.height * 0.1266295);
    path_43.lineTo(size.width * 0.7872549, size.height * 0.1265888);
    path_43.lineTo(size.width * 0.7868490, size.height * 0.1266295);
    path_43.cubicTo(
        size.width * 0.7876128,
        size.height * 0.1273488,
        size.width * 0.7900830,
        size.height * 0.1277287,
        size.width * 0.7923699,
        size.height * 0.1274845);
    path_43.cubicTo(
        size.width * 0.7946569,
        size.height * 0.1272538,
        size.width * 0.7958963,
        size.height * 0.1264802,
        size.width * 0.7951326,
        size.height * 0.1257746);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.7592707, size.height * 0.1130046);
    path_44.lineTo(size.width * 0.7592707, size.height * 0.1130046);
    path_44.cubicTo(
        size.width * 0.7616187,
        size.height * 0.1128418,
        size.width * 0.7640366,
        size.height * 0.1127468,
        size.width * 0.7665242,
        size.height * 0.1127468);
    path_44.cubicTo(
        size.width * 0.7640366,
        size.height * 0.1127468,
        size.width * 0.7616187,
        size.height * 0.1128418,
        size.width * 0.7592707,
        size.height * 0.1130046);
    path_44.moveTo(size.width * 0.7665941, size.height * 0.1127468);
    path_44.cubicTo(
        size.width * 0.7665941,
        size.height * 0.1127468,
        size.width * 0.7665897,
        size.height * 0.1127468,
        size.width * 0.7665853,
        size.height * 0.1127468);
    path_44.lineTo(size.width * 0.7665853, size.height * 0.1127468);
    path_44.cubicTo(
        size.width * 0.7665897,
        size.height * 0.1127468,
        size.width * 0.7665941,
        size.height * 0.1127468,
        size.width * 0.7665941,
        size.height * 0.1127468);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff0f0e0e).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.7364582, size.height * 0.1596333);
    path_45.cubicTo(
        size.width * 0.7319149,
        size.height * 0.1596333,
        size.width * 0.7273716,
        size.height * 0.1593890,
        size.width * 0.7228807,
        size.height * 0.1589140);
    path_45.cubicTo(
        size.width * 0.7292658,
        size.height * 0.1511788,
        size.width * 0.7371871,
        size.height * 0.1403087,
        size.width * 0.7449032,
        size.height * 0.1263581);
    path_45.cubicTo(
        size.width * 0.7470025,
        size.height * 0.1253267,
        size.width * 0.7493200,
        size.height * 0.1244175,
        size.width * 0.7518382,
        size.height * 0.1236711);
    path_45.cubicTo(
        size.width * 0.7516331,
        size.height * 0.1239018,
        size.width * 0.7514542,
        size.height * 0.1241325,
        size.width * 0.7512970,
        size.height * 0.1243632);
    path_45.cubicTo(
        size.width * 0.7485126,
        size.height * 0.1286108,
        size.width * 0.7492676,
        size.height * 0.1331841,
        size.width * 0.7477794,
        size.height * 0.1374860);
    path_45.cubicTo(
        size.width * 0.7460991,
        size.height * 0.1423443,
        size.width * 0.7417347,
        size.height * 0.1470397,
        size.width * 0.7402552,
        size.height * 0.1518845);
    path_45.cubicTo(
        size.width * 0.7395351,
        size.height * 0.1542593,
        size.width * 0.7396922,
        size.height * 0.1569463,
        size.width * 0.7411936,
        size.height * 0.1595383);
    path_45.cubicTo(
        size.width * 0.7396137,
        size.height * 0.1595926,
        size.width * 0.7380381,
        size.height * 0.1596333,
        size.width * 0.7364582,
        size.height * 0.1596333);
    path_45.moveTo(size.width * 0.7476790, size.height * 0.1212013);
    path_45.cubicTo(
        size.width * 0.7482551,
        size.height * 0.1200885,
        size.width * 0.7488312,
        size.height * 0.1189485,
        size.width * 0.7494073,
        size.height * 0.1178086);
    path_45.cubicTo(
        size.width * 0.7524099,
        size.height * 0.1165465,
        size.width * 0.7558796,
        size.height * 0.1149452,
        size.width * 0.7592707,
        size.height * 0.1130046);
    path_45.cubicTo(
        size.width * 0.7616187,
        size.height * 0.1128418,
        size.width * 0.7640366,
        size.height * 0.1127468,
        size.width * 0.7665242,
        size.height * 0.1127468);
    path_45.cubicTo(
        size.width * 0.7665461,
        size.height * 0.1127468,
        size.width * 0.7665679,
        size.height * 0.1127468,
        size.width * 0.7665854,
        size.height * 0.1127468);
    path_45.cubicTo(
        size.width * 0.7665897,
        size.height * 0.1127468,
        size.width * 0.7665941,
        size.height * 0.1127468,
        size.width * 0.7665941,
        size.height * 0.1127468);
    path_45.cubicTo(
        size.width * 0.7683878,
        size.height * 0.1127468,
        size.width * 0.7702209,
        size.height * 0.1128010,
        size.width * 0.7720801,
        size.height * 0.1128960);
    path_45.cubicTo(
        size.width * 0.7736251,
        size.height * 0.1129639,
        size.width * 0.7750129,
        size.height * 0.1130996,
        size.width * 0.7764401,
        size.height * 0.1132217);
    path_45.cubicTo(
        size.width * 0.7716262,
        size.height * 0.1152709,
        size.width * 0.7652979,
        size.height * 0.1170622,
        size.width * 0.7601174,
        size.height * 0.1190435);
    path_45.cubicTo(
        size.width * 0.7580705,
        size.height * 0.1192471,
        size.width * 0.7559625,
        size.height * 0.1195321,
        size.width * 0.7538109,
        size.height * 0.1198849);
    path_45.cubicTo(
        size.width * 0.7516156,
        size.height * 0.1202649,
        size.width * 0.7495775,
        size.height * 0.1206992,
        size.width * 0.7476790,
        size.height * 0.1212013);

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.7449032, size.height * 0.1263581);
    path_46.cubicTo(
        size.width * 0.7458329,
        size.height * 0.1246889,
        size.width * 0.7467581,
        size.height * 0.1229654,
        size.width * 0.7476790,
        size.height * 0.1212013);
    path_46.cubicTo(
        size.width * 0.7495775,
        size.height * 0.1206991,
        size.width * 0.7516156,
        size.height * 0.1202649,
        size.width * 0.7538109,
        size.height * 0.1198849);
    path_46.cubicTo(
        size.width * 0.7559625,
        size.height * 0.1195321,
        size.width * 0.7580705,
        size.height * 0.1192471,
        size.width * 0.7601174,
        size.height * 0.1190435);
    path_46.cubicTo(
        size.width * 0.7564906,
        size.height * 0.1204413,
        size.width * 0.7534268,
        size.height * 0.1219341,
        size.width * 0.7518382,
        size.height * 0.1236711);
    path_46.cubicTo(
        size.width * 0.7493200,
        size.height * 0.1244175,
        size.width * 0.7470025,
        size.height * 0.1253267,
        size.width * 0.7449032,
        size.height * 0.1263581);

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff1b2c2f).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.2693503, size.height * 0.1275387);
    path_47.cubicTo(
        size.width * 0.2693503,
        size.height * 0.1275387,
        size.width * 0.2460228,
        size.height * 0.1110640,
        size.width * 0.2104795,
        size.height * 0.1128960);
    path_47.cubicTo(
        size.width * 0.1715931,
        size.height * 0.1148909,
        size.width * 0.1687345,
        size.height * 0.1301986,
        size.width * 0.1901417,
        size.height * 0.1445020);
    path_47.cubicTo(
        size.width * 0.2115488,
        size.height * 0.1588191,
        size.width * 0.2422346,
        size.height * 0.1625917,
        size.width * 0.2693503,
        size.height * 0.1574891);
    path_47.lineTo(size.width * 0.2693503, size.height * 0.1275387);

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.1957105, size.height * 0.1266295);
    path_48.lineTo(size.width * 0.1957149, size.height * 0.1266295);
    path_48.cubicTo(
        size.width * 0.1958196,
        size.height * 0.1265209,
        size.width * 0.1974955,
        size.height * 0.1250825,
        size.width * 0.2007295,
        size.height * 0.1237797);
    path_48.cubicTo(
        size.width * 0.2023400,
        size.height * 0.1231147,
        size.width * 0.2043127,
        size.height * 0.1225040,
        size.width * 0.2065647,
        size.height * 0.1220698);
    path_48.cubicTo(
        size.width * 0.2088298,
        size.height * 0.1216219,
        size.width * 0.2113087,
        size.height * 0.1213505,
        size.width * 0.2143201,
        size.height * 0.1213505);
    path_48.cubicTo(
        size.width * 0.2171264,
        size.height * 0.1213505,
        size.width * 0.2205000,
        size.height * 0.1215948,
        size.width * 0.2246156,
        size.height * 0.1222869);
    path_48.cubicTo(
        size.width * 0.2308915,
        size.height * 0.1233183,
        size.width * 0.2361986,
        size.height * 0.1253267,
        size.width * 0.2404015,
        size.height * 0.1278644);
    path_48.cubicTo(
        size.width * 0.2467298,
        size.height * 0.1316371,
        size.width * 0.2504701,
        size.height * 0.1364954,
        size.width * 0.2525169,
        size.height * 0.1403630);
    path_48.cubicTo(
        size.width * 0.2535513,
        size.height * 0.1423036,
        size.width * 0.2541710,
        size.height * 0.1439999,
        size.width * 0.2545376,
        size.height * 0.1452213);
    path_48.cubicTo(
        size.width * 0.2547166,
        size.height * 0.1458184,
        size.width * 0.2548344,
        size.height * 0.1462933,
        size.width * 0.2549042,
        size.height * 0.1466326);
    path_48.cubicTo(
        size.width * 0.2549435,
        size.height * 0.1467955,
        size.width * 0.2549653,
        size.height * 0.1469176,
        size.width * 0.2549784,
        size.height * 0.1469990);
    path_48.lineTo(size.width * 0.2550003, size.height * 0.1471212);
    path_48.cubicTo(
        size.width * 0.2551094,
        size.height * 0.1478675,
        size.width * 0.2571519,
        size.height * 0.1484511,
        size.width * 0.2595566,
        size.height * 0.1484104);
    path_48.cubicTo(
        size.width * 0.2619658,
        size.height * 0.1483832,
        size.width * 0.2638293,
        size.height * 0.1477454,
        size.width * 0.2637202,
        size.height * 0.1469990);
    path_48.cubicTo(
        size.width * 0.2637071,
        size.height * 0.1469447,
        size.width * 0.2629390,
        size.height * 0.1416251,
        size.width * 0.2583695,
        size.height * 0.1356133);
    path_48.cubicTo(
        size.width * 0.2560739,
        size.height * 0.1326141,
        size.width * 0.2528443,
        size.height * 0.1294251,
        size.width * 0.2481482,
        size.height * 0.1266024);
    path_48.cubicTo(
        size.width * 0.2434521,
        size.height * 0.1238068,
        size.width * 0.2372766,
        size.height * 0.1213234,
        size.width * 0.2287530,
        size.height * 0.1198849);
    path_48.cubicTo(
        size.width * 0.2236205,
        size.height * 0.1190300,
        size.width * 0.2187718,
        size.height * 0.1186364,
        size.width * 0.2143201,
        size.height * 0.1186364);
    path_48.cubicTo(
        size.width * 0.2093840,
        size.height * 0.1186364,
        size.width * 0.2050590,
        size.height * 0.1191249,
        size.width * 0.2016024,
        size.height * 0.1198306);
    path_48.cubicTo(
        size.width * 0.1964001,
        size.height * 0.1208891,
        size.width * 0.1929784,
        size.height * 0.1223683,
        size.width * 0.1907439,
        size.height * 0.1235625);
    path_48.cubicTo(
        size.width * 0.1885181,
        size.height * 0.1247703,
        size.width * 0.1874968,
        size.height * 0.1257203,
        size.width * 0.1874314,
        size.height * 0.1257745);
    path_48.cubicTo(
        size.width * 0.1866676,
        size.height * 0.1264802,
        size.width * 0.1879027,
        size.height * 0.1272537,
        size.width * 0.1901896,
        size.height * 0.1274844);
    path_48.cubicTo(
        size.width * 0.1924766,
        size.height * 0.1277287,
        size.width * 0.1949468,
        size.height * 0.1273487,
        size.width * 0.1957106,
        size.height * 0.1266295);

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.2103137, size.height * 0.1128960);
    path_49.cubicTo(
        size.width * 0.2103660,
        size.height * 0.1128960,
        size.width * 0.2104228,
        size.height * 0.1128960,
        size.width * 0.2104795,
        size.height * 0.1128960);
    path_49.cubicTo(
        size.width * 0.2104228,
        size.height * 0.1128960,
        size.width * 0.2103704,
        size.height * 0.1128960,
        size.width * 0.2103137,
        size.height * 0.1128960);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff0f0e0e).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2460054, size.height * 0.1596197);
    path_50.cubicTo(
        size.width * 0.2459923,
        size.height * 0.1596197,
        size.width * 0.2459792,
        size.height * 0.1596197,
        size.width * 0.2459704,
        size.height * 0.1596197);
    path_50.cubicTo(
        size.width * 0.2397338,
        size.height * 0.1528615,
        size.width * 0.2359848,
        size.height * 0.1458319,
        size.width * 0.2330214,
        size.height * 0.1389109);
    path_50.cubicTo(
        size.width * 0.2309527,
        size.height * 0.1340798,
        size.width * 0.2296041,
        size.height * 0.1286922,
        size.width * 0.2222153,
        size.height * 0.1243089);
    path_50.cubicTo(
        size.width * 0.2204215,
        size.height * 0.1232368,
        size.width * 0.2180560,
        size.height * 0.1223005,
        size.width * 0.2156251,
        size.height * 0.1213777);
    path_50.cubicTo(
        size.width * 0.2181564,
        size.height * 0.1214319,
        size.width * 0.2211155,
        size.height * 0.1217034,
        size.width * 0.2246157,
        size.height * 0.1222869);
    path_50.cubicTo(
        size.width * 0.2295954,
        size.height * 0.1231147,
        size.width * 0.2339641,
        size.height * 0.1245396,
        size.width * 0.2376564,
        size.height * 0.1263581);
    path_50.cubicTo(
        size.width * 0.2453725,
        size.height * 0.1403087,
        size.width * 0.2532938,
        size.height * 0.1511788,
        size.width * 0.2596789,
        size.height * 0.1589005);
    path_50.cubicTo(
        size.width * 0.2551574,
        size.height * 0.1593890,
        size.width * 0.2505792,
        size.height * 0.1596197,
        size.width * 0.2460054,
        size.height * 0.1596197);
    path_50.moveTo(size.width * 0.2331829, size.height * 0.1207806);
    path_50.cubicTo(
        size.width * 0.2317820,
        size.height * 0.1204549,
        size.width * 0.2303068,
        size.height * 0.1201563,
        size.width * 0.2287531,
        size.height * 0.1198849);
    path_50.cubicTo(
        size.width * 0.2236294,
        size.height * 0.1190299,
        size.width * 0.2187850,
        size.height * 0.1186364,
        size.width * 0.2143377,
        size.height * 0.1186364);
    path_50.cubicTo(
        size.width * 0.2143333,
        size.height * 0.1186364,
        size.width * 0.2143246,
        size.height * 0.1186364,
        size.width * 0.2143202,
        size.height * 0.1186364);
    path_50.cubicTo(
        size.width * 0.2143028,
        size.height * 0.1186364,
        size.width * 0.2142897,
        size.height * 0.1186364,
        size.width * 0.2142722,
        size.height * 0.1186364);
    path_50.cubicTo(
        size.width * 0.2125177,
        size.height * 0.1186364,
        size.width * 0.2108418,
        size.height * 0.1187042,
        size.width * 0.2092576,
        size.height * 0.1188128);
    path_50.cubicTo(
        size.width * 0.2082494,
        size.height * 0.1183514,
        size.width * 0.2073372,
        size.height * 0.1178629,
        size.width * 0.2065647,
        size.height * 0.1173472);
    path_50.cubicTo(
        size.width * 0.2047623,
        size.height * 0.1161394,
        size.width * 0.2035010,
        size.height * 0.1148637,
        size.width * 0.2021742,
        size.height * 0.1136152);
    path_50.cubicTo(
        size.width * 0.2047055,
        size.height * 0.1133031,
        size.width * 0.2073722,
        size.height * 0.1130588,
        size.width * 0.2103137,
        size.height * 0.1128960);
    path_50.cubicTo(
        size.width * 0.2103705,
        size.height * 0.1128960,
        size.width * 0.2104228,
        size.height * 0.1128960,
        size.width * 0.2104796,
        size.height * 0.1128960);
    path_50.lineTo(size.width * 0.2104796, size.height * 0.1128960);
    path_50.cubicTo(
        size.width * 0.2119722,
        size.height * 0.1128146,
        size.width * 0.2134343,
        size.height * 0.1127739,
        size.width * 0.2148832,
        size.height * 0.1127603);
    path_50.cubicTo(
        size.width * 0.2226256,
        size.height * 0.1172522,
        size.width * 0.2309048,
        size.height * 0.1200477,
        size.width * 0.2331830,
        size.height * 0.1207805);

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.2376563, size.height * 0.1263581);
    path_51.cubicTo(
        size.width * 0.2339641,
        size.height * 0.1245396,
        size.width * 0.2295954,
        size.height * 0.1231147,
        size.width * 0.2246157,
        size.height * 0.1222869);
    path_51.cubicTo(
        size.width * 0.2211155,
        size.height * 0.1217034,
        size.width * 0.2181564,
        size.height * 0.1214320,
        size.width * 0.2156251,
        size.height * 0.1213777);
    path_51.cubicTo(
        size.width * 0.2134254,
        size.height * 0.1205363,
        size.width * 0.2111778,
        size.height * 0.1197085,
        size.width * 0.2092575,
        size.height * 0.1188128);
    path_51.cubicTo(
        size.width * 0.2108418,
        size.height * 0.1187043,
        size.width * 0.2125177,
        size.height * 0.1186364,
        size.width * 0.2142721,
        size.height * 0.1186364);
    path_51.cubicTo(
        size.width * 0.2142896,
        size.height * 0.1186364,
        size.width * 0.2143027,
        size.height * 0.1186364,
        size.width * 0.2143202,
        size.height * 0.1186364);
    path_51.cubicTo(
        size.width * 0.2143245,
        size.height * 0.1186364,
        size.width * 0.2143332,
        size.height * 0.1186364,
        size.width * 0.2143376,
        size.height * 0.1186364);
    path_51.cubicTo(
        size.width * 0.2187849,
        size.height * 0.1186364,
        size.width * 0.2236293,
        size.height * 0.1190300,
        size.width * 0.2287531,
        size.height * 0.1198849);
    path_51.cubicTo(
        size.width * 0.2303068,
        size.height * 0.1201563,
        size.width * 0.2317819,
        size.height * 0.1204549,
        size.width * 0.2331829,
        size.height * 0.1207806);
    path_51.cubicTo(
        size.width * 0.2335800,
        size.height * 0.1209027,
        size.width * 0.2337939,
        size.height * 0.1209706,
        size.width * 0.2337939,
        size.height * 0.1209706);
    path_51.cubicTo(
        size.width * 0.2337982,
        size.height * 0.1209706,
        size.width * 0.2338026,
        size.height * 0.1209706,
        size.width * 0.2338070,
        size.height * 0.1209570);
    path_51.cubicTo(
        size.width * 0.2343263,
        size.height * 0.1219748,
        size.width * 0.2348501,
        size.height * 0.1229655,
        size.width * 0.2353738,
        size.height * 0.1239561);
    path_51.cubicTo(
        size.width * 0.2356837,
        size.height * 0.1239018,
        size.width * 0.2359586,
        size.height * 0.1238340,
        size.width * 0.2362467,
        size.height * 0.1237797);
    path_51.cubicTo(
        size.width * 0.2367180,
        size.height * 0.1246482,
        size.width * 0.2371850,
        size.height * 0.1255167,
        size.width * 0.2376564,
        size.height * 0.1263581);

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff1b2c2f).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.5119515, size.height * 0.2136580);
    path_52.cubicTo(
        size.width * 0.4986185,
        size.height * 0.2151372,
        size.width * 0.4839498,
        size.height * 0.2151372,
        size.width * 0.4706168,
        size.height * 0.2136580);
    path_52.cubicTo(
        size.width * 0.3942275,
        size.height * 0.2051492,
        size.width * 0.3320616,
        size.height * 0.1902215,
        size.width * 0.2992504,
        size.height * 0.1810613);
    path_52.cubicTo(
        size.width * 0.2816621,
        size.height * 0.1761487,
        size.width * 0.2690840,
        size.height * 0.1697841,
        size.width * 0.2628910,
        size.height * 0.1626867);
    path_52.cubicTo(
        size.width * 0.2521067,
        size.height * 0.1503374,
        size.width * 0.2349373,
        size.height * 0.1271181,
        size.width * 0.2226168,
        size.height * 0.09328648);
    path_52.cubicTo(
        size.width * 0.2226168,
        size.height * 0.04714633,
        size.width * 0.3429071,
        size.height * 0.009745665,
        size.width * 0.4912820,
        size.height * 0.009745665);
    path_52.cubicTo(
        size.width * 0.6396612,
        size.height * 0.009745665,
        size.width * 0.7599471,
        size.height * 0.04714632,
        size.width * 0.7599471,
        size.height * 0.09328648);
    path_52.cubicTo(
        size.width * 0.7476266,
        size.height * 0.1271181,
        size.width * 0.7304528,
        size.height * 0.1503374,
        size.width * 0.7196685,
        size.height * 0.1626867);
    path_52.cubicTo(
        size.width * 0.7134755,
        size.height * 0.1697841,
        size.width * 0.7009018,
        size.height * 0.1761488,
        size.width * 0.6833135,
        size.height * 0.1810613);
    path_52.cubicTo(
        size.width * 0.6504979,
        size.height * 0.1902215,
        size.width * 0.5883364,
        size.height * 0.2051492,
        size.width * 0.5119515,
        size.height * 0.2136580);

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.5886769, size.height * 0.09785977);
    path_53.lineTo(size.width * 0.5877080, size.height * 0.09758836);
    path_53.lineTo(size.width * 0.5886681, size.height * 0.09785977);
    path_53.lineTo(size.width * 0.5886769, size.height * 0.09785977);
    path_53.lineTo(size.width * 0.5877080, size.height * 0.09758836);
    path_53.lineTo(size.width * 0.5886681, size.height * 0.09785977);
    path_53.cubicTo(
        size.width * 0.5887423,
        size.height * 0.09783263,
        size.width * 0.5930412,
        size.height * 0.09642129,
        size.width * 0.6005654,
        size.height * 0.09502351);
    path_53.cubicTo(
        size.width * 0.6081026,
        size.height * 0.09363930,
        size.width * 0.6187953,
        size.height * 0.09228224,
        size.width * 0.6318578,
        size.height * 0.09228224);
    path_53.cubicTo(
        size.width * 0.6451341,
        size.height * 0.09229581,
        size.width * 0.6610248,
        size.height * 0.09365288,
        size.width * 0.6791456,
        size.height * 0.09800905);
    path_53.cubicTo(
        size.width * 0.6810484,
        size.height * 0.09847045,
        size.width * 0.6837936,
        size.height * 0.09836189,
        size.width * 0.6852688,
        size.height * 0.09777835);
    path_53.cubicTo(
        size.width * 0.6867439,
        size.height * 0.09718124,
        size.width * 0.6863948,
        size.height * 0.09632629,
        size.width * 0.6844875,
        size.height * 0.09586489);
    path_53.cubicTo(
        size.width * 0.6651403,
        size.height * 0.09119659,
        size.width * 0.6471330,
        size.height * 0.08956812,
        size.width * 0.6318578,
        size.height * 0.08956812);
    path_53.cubicTo(
        size.width * 0.6165825,
        size.height * 0.08956812,
        size.width * 0.6042096,
        size.height * 0.09118302,
        size.width * 0.5957035,
        size.height * 0.09277079);
    path_53.cubicTo(
        size.width * 0.5871886,
        size.height * 0.09437212,
        size.width * 0.5824577,
        size.height * 0.09595988,
        size.width * 0.5822613,
        size.height * 0.09602774);
    path_53.cubicTo(
        size.width * 0.5806246,
        size.height * 0.09657056,
        size.width * 0.5807381,
        size.height * 0.09742551,
        size.width * 0.5825057,
        size.height * 0.09794120);
    path_53.cubicTo(
        size.width * 0.5842820,
        size.height * 0.09844331,
        size.width * 0.5870402,
        size.height * 0.09841617,
        size.width * 0.5886769,
        size.height * 0.09785977);

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.4003027, size.height * 0.09602774);
    path_54.cubicTo(
        size.width * 0.4001019,
        size.height * 0.09595988,
        size.width * 0.3953753,
        size.height * 0.09437212,
        size.width * 0.3868561,
        size.height * 0.09277079);
    path_54.cubicTo(
        size.width * 0.3783500,
        size.height * 0.09118302,
        size.width * 0.3659814,
        size.height * 0.08956812,
        size.width * 0.3507018,
        size.height * 0.08956812);
    path_54.cubicTo(
        size.width * 0.3354266,
        size.height * 0.08956812,
        size.width * 0.3174193,
        size.height * 0.09119659,
        size.width * 0.2980721,
        size.height * 0.09586489);
    path_54.cubicTo(
        size.width * 0.2961692,
        size.height * 0.09632629,
        size.width * 0.2958201,
        size.height * 0.09718124,
        size.width * 0.2972952,
        size.height * 0.09777835);
    path_54.cubicTo(
        size.width * 0.2987704,
        size.height * 0.09836188,
        size.width * 0.3015112,
        size.height * 0.09847045,
        size.width * 0.3034184,
        size.height * 0.09800905);
    path_54.cubicTo(
        size.width * 0.3215349,
        size.height * 0.09365288,
        size.width * 0.3374298,
        size.height * 0.09229582,
        size.width * 0.3507018,
        size.height * 0.09228224);
    path_54.cubicTo(
        size.width * 0.3639738,
        size.height * 0.09228224,
        size.width * 0.3747974,
        size.height * 0.09368002,
        size.width * 0.3823521,
        size.height * 0.09509137);
    path_54.cubicTo(
        size.width * 0.3861229,
        size.height * 0.09579704,
        size.width * 0.3890557,
        size.height * 0.09650271,
        size.width * 0.3910240,
        size.height * 0.09703197);
    path_54.cubicTo(
        size.width * 0.3920060,
        size.height * 0.09728981,
        size.width * 0.3927480,
        size.height * 0.09750694,
        size.width * 0.3932280,
        size.height * 0.09765622);
    path_54.lineTo(size.width * 0.3937561, size.height * 0.09781906);
    path_54.lineTo(size.width * 0.3938696, size.height * 0.09785977);
    path_54.lineTo(size.width * 0.3938914, size.height * 0.09785977);
    path_54.lineTo(size.width * 0.3948429, size.height * 0.09758836);
    path_54.lineTo(size.width * 0.3938871, size.height * 0.09785977);
    path_54.lineTo(size.width * 0.3938914, size.height * 0.09785977);
    path_54.lineTo(size.width * 0.3948429, size.height * 0.09758836);
    path_54.lineTo(size.width * 0.3938871, size.height * 0.09785977);
    path_54.cubicTo(
        size.width * 0.3955194,
        size.height * 0.09841617,
        size.width * 0.3982820,
        size.height * 0.09844331,
        size.width * 0.4000539,
        size.height * 0.09794120);
    path_54.cubicTo(
        size.width * 0.4018258,
        size.height * 0.09742551,
        size.width * 0.4019350,
        size.height * 0.09657056,
        size.width * 0.4003027,
        size.height * 0.09602774);

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.7196598, size.height * 0.1453706);
    path_55.cubicTo(
        size.width * 0.7196598,
        size.height * 0.1516266,
        size.width * 0.7033590,
        size.height * 0.1566885,
        size.width * 0.6832524,
        size.height * 0.1566885);
    path_55.cubicTo(
        size.width * 0.6631458,
        size.height * 0.1566885,
        size.width * 0.6468449,
        size.height * 0.1516266,
        size.width * 0.6468449,
        size.height * 0.1453706);
    path_55.cubicTo(
        size.width * 0.6468449,
        size.height * 0.1391145,
        size.width * 0.6631458,
        size.height * 0.1340527,
        size.width * 0.6832524,
        size.height * 0.1340527);
    path_55.cubicTo(
        size.width * 0.7033590,
        size.height * 0.1340527,
        size.width * 0.7196598,
        size.height * 0.1391145,
        size.width * 0.7196598,
        size.height * 0.1453706);

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xffeaada9).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.6579130, size.height * 0.1188535);
    path_56.cubicTo(
        size.width * 0.6579130,
        size.height * 0.1254082,
        size.width * 0.6470457,
        size.height * 0.1307278,
        size.width * 0.6336428,
        size.height * 0.1307278);
    path_56.cubicTo(
        size.width * 0.6202355,
        size.height * 0.1307278,
        size.width * 0.6093683,
        size.height * 0.1254082,
        size.width * 0.6093683,
        size.height * 0.1188535);
    path_56.cubicTo(
        size.width * 0.6093683,
        size.height * 0.1122989,
        size.width * 0.6202355,
        size.height * 0.1069792,
        size.width * 0.6336428,
        size.height * 0.1069792);
    path_56.cubicTo(
        size.width * 0.6470457,
        size.height * 0.1069792,
        size.width * 0.6579130,
        size.height * 0.1122989,
        size.width * 0.6579130,
        size.height * 0.1188535);

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.6482503, size.height * 0.1136560);
    path_57.lineTo(size.width * 0.6710846, size.height * 0.1076713);
    path_57.cubicTo(
        size.width * 0.6720054,
        size.height * 0.1074271,
        size.width * 0.6721233,
        size.height * 0.1069928,
        size.width * 0.6713464,
        size.height * 0.1067078);
    path_57.cubicTo(
        size.width * 0.6705696,
        size.height * 0.1064228,
        size.width * 0.6691904,
        size.height * 0.1063821,
        size.width * 0.6682696,
        size.height * 0.1066264);
    path_57.lineTo(size.width * 0.6454353, size.height * 0.1126246);
    path_57.cubicTo(
        size.width * 0.6445144,
        size.height * 0.1128553,
        size.width * 0.6443966,
        size.height * 0.1132896,
        size.width * 0.6451778,
        size.height * 0.1135746);
    path_57.cubicTo(
        size.width * 0.6459546,
        size.height * 0.1138595,
        size.width * 0.6473294,
        size.height * 0.1139003,
        size.width * 0.6482503,
        size.height * 0.1136560);

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.2628998, size.height * 0.1453706);
    path_58.cubicTo(
        size.width * 0.2628998,
        size.height * 0.1516266,
        size.width * 0.2792006,
        size.height * 0.1566885,
        size.width * 0.2993116,
        size.height * 0.1566885);
    path_58.cubicTo(
        size.width * 0.3194181,
        size.height * 0.1566885,
        size.width * 0.3357190,
        size.height * 0.1516266,
        size.width * 0.3357190,
        size.height * 0.1453706);
    path_58.cubicTo(
        size.width * 0.3357190,
        size.height * 0.1391145,
        size.width * 0.3194181,
        size.height * 0.1340527,
        size.width * 0.2993116,
        size.height * 0.1340527);
    path_58.cubicTo(
        size.width * 0.2792006,
        size.height * 0.1340527,
        size.width * 0.2628998,
        size.height * 0.1391145,
        size.width * 0.2628998,
        size.height * 0.1453706);

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xffeaada9).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.3246466, size.height * 0.1188535);
    path_59.cubicTo(
        size.width * 0.3246466,
        size.height * 0.1254082,
        size.width * 0.3355139,
        size.height * 0.1307278,
        size.width * 0.3489212,
        size.height * 0.1307278);
    path_59.cubicTo(
        size.width * 0.3623241,
        size.height * 0.1307278,
        size.width * 0.3731913,
        size.height * 0.1254082,
        size.width * 0.3731913,
        size.height * 0.1188535);
    path_59.cubicTo(
        size.width * 0.3731913,
        size.height * 0.1122989,
        size.width * 0.3623241,
        size.height * 0.1069792,
        size.width * 0.3489212,
        size.height * 0.1069792);
    path_59.cubicTo(
        size.width * 0.3355139,
        size.height * 0.1069792,
        size.width * 0.3246466,
        size.height * 0.1122989,
        size.width * 0.3246466,
        size.height * 0.1188535);

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.3114750, size.height * 0.1076713);
    path_60.lineTo(size.width * 0.3343093, size.height * 0.1136560);
    path_60.cubicTo(
        size.width * 0.3352346,
        size.height * 0.1139003,
        size.width * 0.3366093,
        size.height * 0.1138595,
        size.width * 0.3373862,
        size.height * 0.1135746);
    path_60.cubicTo(
        size.width * 0.3381630,
        size.height * 0.1132896,
        size.width * 0.3380496,
        size.height * 0.1128553,
        size.width * 0.3371243,
        size.height * 0.1126246);
    path_60.lineTo(size.width * 0.3142900, size.height * 0.1066264);
    path_60.cubicTo(
        size.width * 0.3133691,
        size.height * 0.1063821,
        size.width * 0.3119944,
        size.height * 0.1064229,
        size.width * 0.3112175,
        size.height * 0.1067078);
    path_60.cubicTo(
        size.width * 0.3104407,
        size.height * 0.1069928,
        size.width * 0.3105541,
        size.height * 0.1074271,
        size.width * 0.3114750,
        size.height * 0.1076714);

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.4156958, size.height * 0.1672328);
    path_61.cubicTo(
        size.width * 0.4159052,
        size.height * 0.1672871,
        size.width * 0.4234338,
        size.height * 0.1692006,
        size.width * 0.4365966,
        size.height * 0.1711140);
    path_61.cubicTo(
        size.width * 0.4497552,
        size.height * 0.1730275,
        size.width * 0.4685786,
        size.height * 0.1749274,
        size.width * 0.4912820,
        size.height * 0.1749410);
    path_61.cubicTo(
        size.width * 0.5139854,
        size.height * 0.1749274,
        size.width * 0.5328088,
        size.height * 0.1730275,
        size.width * 0.5459673,
        size.height * 0.1711140);
    path_61.cubicTo(
        size.width * 0.5591302,
        size.height * 0.1692006,
        size.width * 0.5666544,
        size.height * 0.1672871,
        size.width * 0.5668639,
        size.height * 0.1672328);
    path_61.cubicTo(
        size.width * 0.5687274,
        size.height * 0.1667579,
        size.width * 0.5690024,
        size.height * 0.1659165,
        size.width * 0.5674749,
        size.height * 0.1653329);
    path_61.cubicTo(
        size.width * 0.5659473,
        size.height * 0.1647494,
        size.width * 0.5631978,
        size.height * 0.1646680,
        size.width * 0.5613342,
        size.height * 0.1651430);
    path_61.lineTo(size.width * 0.5612906, size.height * 0.1651565);
    path_61.cubicTo(
        size.width * 0.5606316,
        size.height * 0.1653194,
        size.width * 0.5533388,
        size.height * 0.1670971,
        size.width * 0.5411098,
        size.height * 0.1688206);
    path_61.cubicTo(
        size.width * 0.5288722,
        size.height * 0.1705441,
        size.width * 0.5117334,
        size.height * 0.1722268,
        size.width * 0.4912820,
        size.height * 0.1722268);
    path_61.cubicTo(
        size.width * 0.4701717,
        size.height * 0.1722268,
        size.width * 0.4525877,
        size.height * 0.1704355,
        size.width * 0.4402889,
        size.height * 0.1686577);
    path_61.cubicTo(
        size.width * 0.4341395,
        size.height * 0.1677621,
        size.width * 0.4293257,
        size.height * 0.1668664,
        size.width * 0.4260698,
        size.height * 0.1662015);
    path_61.cubicTo(
        size.width * 0.4244420,
        size.height * 0.1658758,
        size.width * 0.4232068,
        size.height * 0.1656043,
        size.width * 0.4223907,
        size.height * 0.1654144);
    path_61.cubicTo(
        size.width * 0.4219805,
        size.height * 0.1653194,
        size.width * 0.4216749,
        size.height * 0.1652515,
        size.width * 0.4214829,
        size.height * 0.1651972);
    path_61.lineTo(size.width * 0.4212734, size.height * 0.1651565);
    path_61.lineTo(size.width * 0.4212298, size.height * 0.1651430);
    path_61.cubicTo(
        size.width * 0.4193618,
        size.height * 0.1646680,
        size.width * 0.4166123,
        size.height * 0.1647494,
        size.width * 0.4150848,
        size.height * 0.1653330);
    path_61.cubicTo(
        size.width * 0.4135573,
        size.height * 0.1659165,
        size.width * 0.4138322,
        size.height * 0.1667579,
        size.width * 0.4156958,
        size.height * 0.1672328);

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.4869831, size.height * 0.1131539);
    path_62.lineTo(size.width * 0.5074999, size.height * 0.1496724);
    path_62.lineTo(size.width * 0.4912820, size.height * 0.1496724);
    path_62.cubicTo(
        size.width * 0.4888728,
        size.height * 0.1496724,
        size.width * 0.4869176,
        size.height * 0.1502831,
        size.width * 0.4869176,
        size.height * 0.1510295);
    path_62.cubicTo(
        size.width * 0.4869176,
        size.height * 0.1517895,
        size.width * 0.4888728,
        size.height * 0.1523866,
        size.width * 0.4912820,
        size.height * 0.1523866);
    path_62.lineTo(size.width * 0.5126891, size.height * 0.1523866);
    path_62.cubicTo(
        size.width * 0.5139853,
        size.height * 0.1523866,
        size.width * 0.5151986,
        size.height * 0.1522101,
        size.width * 0.5160322,
        size.height * 0.1519116);
    path_62.cubicTo(
        size.width * 0.5168658,
        size.height * 0.1515995,
        size.width * 0.5172149,
        size.height * 0.1511923,
        size.width * 0.5169923,
        size.height * 0.1507988);
    path_62.lineTo(size.width * 0.4955852, size.height * 0.1126789);
    path_62.cubicTo(
        size.width * 0.4951662,
        size.height * 0.1119461,
        size.width * 0.4929055,
        size.height * 0.1114575,
        size.width * 0.4905313,
        size.height * 0.1115797);
    path_62.cubicTo(
        size.width * 0.4881571,
        size.height * 0.1117154,
        size.width * 0.4865684,
        size.height * 0.1124075,
        size.width * 0.4869830,
        size.height * 0.1131539);

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.7163822, size.height * 0.4693694);
    path_63.lineTo(size.width * 0.6600515, size.height * 0.4693694);
    path_63.lineTo(size.width * 0.7753315, size.height * 0.5414023);
    path_63.cubicTo(
        size.width * 0.7648570,
        size.height * 0.5226612,
        size.width * 0.7646868,
        size.height * 0.5223355,
        size.width * 0.7467057,
        size.height * 0.5014368);
    path_63.cubicTo(
        size.width * 0.7371172,
        size.height * 0.4902953,
        size.width * 0.7269395,
        size.height * 0.4796016,
        size.width * 0.7163822,
        size.height * 0.4693694);

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = colorDetalle; //Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.2665047, size.height * 0.4693694);
    path_64.lineTo(size.width * 0.3215174, size.height * 0.4693694);
    path_64.lineTo(size.width * 0.2073503, size.height * 0.5414023);
    path_64.cubicTo(
        size.width * 0.2178291,
        size.height * 0.5226612,
        size.width * 0.2168864,
        size.height * 0.5223355,
        size.width * 0.2348632,
        size.height * 0.5014368);
    path_64.cubicTo(
        size.width * 0.2444516,
        size.height * 0.4902953,
        size.width * 0.2559473,
        size.height * 0.4796016,
        size.width * 0.2665047,
        size.height * 0.4693694);

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = colorDetalle; //Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.2348850, size.height * 0.1211877);
    path_65.cubicTo(
        size.width * 0.2345620,
        size.height * 0.1211063,
        size.width * 0.2342391,
        size.height * 0.1210248,
        size.width * 0.2339073,
        size.height * 0.1209434);
    path_65.cubicTo(
        size.width * 0.2341692,
        size.height * 0.1209027,
        size.width * 0.2344354,
        size.height * 0.1208620,
        size.width * 0.2346929,
        size.height * 0.1208213);
    path_65.cubicTo(
        size.width * 0.2347584,
        size.height * 0.1209434,
        size.width * 0.2348195,
        size.height * 0.1210656,
        size.width * 0.2348850,
        size.height * 0.1211877);

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xfff4a473).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.2353738, size.height * 0.1239561);
    path_66.cubicTo(
        size.width * 0.2348501,
        size.height * 0.1229654,
        size.width * 0.2343263,
        size.height * 0.1219748,
        size.width * 0.2338070,
        size.height * 0.1209570);
    path_66.cubicTo(
        size.width * 0.2338419,
        size.height * 0.1209570,
        size.width * 0.2338724,
        size.height * 0.1209570,
        size.width * 0.2339074,
        size.height * 0.1209434);
    path_66.cubicTo(
        size.width * 0.2342391,
        size.height * 0.1210248,
        size.width * 0.2345620,
        size.height * 0.1211063,
        size.width * 0.2348850,
        size.height * 0.1211877);
    path_66.cubicTo(
        size.width * 0.2353389,
        size.height * 0.1220698,
        size.width * 0.2357928,
        size.height * 0.1229247,
        size.width * 0.2362467,
        size.height * 0.1237797);
    path_66.cubicTo(
        size.width * 0.2359586,
        size.height * 0.1238340,
        size.width * 0.2356837,
        size.height * 0.1239018,
        size.width * 0.2353738,
        size.height * 0.1239561);

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff1a2827).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.2362466, size.height * 0.1237797);
    path_67.cubicTo(
        size.width * 0.2357927,
        size.height * 0.1229247,
        size.width * 0.2353389,
        size.height * 0.1220698,
        size.width * 0.2348850,
        size.height * 0.1211877);
    path_67.cubicTo(
        size.width * 0.2348195,
        size.height * 0.1210655,
        size.width * 0.2347584,
        size.height * 0.1209434,
        size.width * 0.2346929,
        size.height * 0.1208213);
    path_67.cubicTo(
        size.width * 0.2903515,
        size.height * 0.1121768,
        size.width * 0.2752683,
        size.height * 0.08476411,
        size.width * 0.3337637,
        size.height * 0.08149358);
    path_67.cubicTo(
        size.width * 0.3925734,
        size.height * 0.07820949,
        size.width * 0.3911506,
        size.height * 0.06219614,
        size.width * 0.4038290,
        size.height * 0.05299526);
    path_67.cubicTo(
        size.width * 0.4107596,
        size.height * 0.04797412,
        size.width * 0.4259083,
        size.height * 0.04606067,
        size.width * 0.4397695,
        size.height * 0.04606067);
    path_67.cubicTo(
        size.width * 0.4512477,
        size.height * 0.04606067,
        size.width * 0.4618487,
        size.height * 0.04737701,
        size.width * 0.4661607,
        size.height * 0.04930405);
    path_67.cubicTo(
        size.width * 0.4756706,
        size.height * 0.05357880,
        size.width * 0.4872798,
        size.height * 0.05522084,
        size.width * 0.4872798,
        size.height * 0.05522084);
    path_67.cubicTo(
        size.width * 0.4872798,
        size.height * 0.05522084,
        size.width * 0.4989108,
        size.height * 0.05357880,
        size.width * 0.5084251,
        size.height * 0.04930405);
    path_67.cubicTo(
        size.width * 0.5127371,
        size.height * 0.04737702,
        size.width * 0.5233338,
        size.height * 0.04606067,
        size.width * 0.5348164,
        size.height * 0.04606067);
    path_67.cubicTo(
        size.width * 0.5486732,
        size.height * 0.04606067,
        size.width * 0.5638219,
        size.height * 0.04797412,
        size.width * 0.5707568,
        size.height * 0.05299526);
    path_67.cubicTo(
        size.width * 0.5834309,
        size.height * 0.06219614,
        size.width * 0.5820081,
        size.height * 0.07820949,
        size.width * 0.6408178,
        size.height * 0.08149358);
    path_67.cubicTo(
        size.width * 0.6996231,
        size.height * 0.08477768,
        size.width * 0.6840729,
        size.height * 0.1124618,
        size.width * 0.7407789,
        size.height * 0.1209570);
    path_67.cubicTo(
        size.width * 0.7406305,
        size.height * 0.1212420,
        size.width * 0.7404865,
        size.height * 0.1215269,
        size.width * 0.7403381,
        size.height * 0.1218119);
    path_67.lineTo(size.width * 0.7402421, size.height * 0.1218119);
    path_67.cubicTo(
        size.width * 0.7364582,
        size.height * 0.1221105,
        size.width * 0.7328969,
        size.height * 0.1222598,
        size.width * 0.7295363,
        size.height * 0.1222598);
    path_67.cubicTo(
        size.width * 0.7053403,
        size.height * 0.1222598,
        size.width * 0.6915970,
        size.height * 0.1149045,
        size.width * 0.6807341,
        size.height * 0.1084313);
    path_67.cubicTo(
        size.width * 0.6748379,
        size.height * 0.1049301,
        size.width * 0.6693606,
        size.height * 0.1013067,
        size.width * 0.6620503,
        size.height * 0.09804975);
    path_67.cubicTo(
        size.width * 0.6570706,
        size.height * 0.09582416,
        size.width * 0.6513097,
        size.height * 0.09416855,
        size.width * 0.6446584,
        size.height * 0.09271649);
    path_67.cubicTo(
        size.width * 0.6549845,
        size.height * 0.09339502,
        size.width * 0.6665238,
        size.height * 0.09498279,
        size.width * 0.6791455,
        size.height * 0.09800903);
    path_67.cubicTo(
        size.width * 0.6799398,
        size.height * 0.09821259,
        size.width * 0.6808782,
        size.height * 0.09829402,
        size.width * 0.6818122,
        size.height * 0.09829402);
    path_67.cubicTo(
        size.width * 0.6831171,
        size.height * 0.09829402,
        size.width * 0.6844089,
        size.height * 0.09811760,
        size.width * 0.6852687,
        size.height * 0.09777833);
    path_67.cubicTo(
        size.width * 0.6867439,
        size.height * 0.09718122,
        size.width * 0.6863947,
        size.height * 0.09632627,
        size.width * 0.6844875,
        size.height * 0.09586487);
    path_67.cubicTo(
        size.width * 0.6651752,
        size.height * 0.09121015,
        size.width * 0.6471985,
        size.height * 0.08956809,
        size.width * 0.6319407,
        size.height * 0.08956809);
    path_67.cubicTo(
        size.width * 0.6319145,
        size.height * 0.08956809,
        size.width * 0.6318840,
        size.height * 0.08956809,
        size.width * 0.6318578,
        size.height * 0.08956809);
    path_67.cubicTo(
        size.width * 0.6306052,
        size.height * 0.08956809,
        size.width * 0.6293744,
        size.height * 0.08958166,
        size.width * 0.6281612,
        size.height * 0.08959524);
    path_67.cubicTo(
        size.width * 0.6153081,
        size.height * 0.08741036,
        size.width * 0.6020842,
        size.height * 0.08540191,
        size.width * 0.5910947,
        size.height * 0.08232138);
    path_67.cubicTo(
        size.width * 0.5790535,
        size.height * 0.07895586,
        size.width * 0.5728212,
        size.height * 0.07508823,
        size.width * 0.5671868,
        size.height * 0.07048778);
    path_67.cubicTo(
        size.width * 0.5615132,
        size.height * 0.06587377,
        size.width * 0.5534784,
        size.height * 0.05507154,
        size.width * 0.5326953,
        size.height * 0.05507154);
    path_67.cubicTo(
        size.width * 0.5324858,
        size.height * 0.05507154,
        size.width * 0.5322764,
        size.height * 0.05507154,
        size.width * 0.5320669,
        size.height * 0.05507154);
    path_67.cubicTo(
        size.width * 0.5196459,
        size.height * 0.05520724,
        size.width * 0.5110045,
        size.height * 0.05887131,
        size.width * 0.5010451,
        size.height * 0.06066264);
    path_67.cubicTo(
        size.width * 0.4976059,
        size.height * 0.06127332,
        size.width * 0.4944112,
        size.height * 0.06153116,
        size.width * 0.4913955,
        size.height * 0.06153116);
    path_67.cubicTo(
        size.width * 0.4803886,
        size.height * 0.06153116,
        size.width * 0.4717646,
        size.height * 0.05809779,
        size.width * 0.4623638,
        size.height * 0.05598077);
    path_67.cubicTo(
        size.width * 0.4577725,
        size.height * 0.05494941,
        size.width * 0.4523389,
        size.height * 0.05405374,
        size.width * 0.4469707,
        size.height * 0.05405374);
    path_67.cubicTo(
        size.width * 0.4439113,
        size.height * 0.05405374,
        size.width * 0.4408781,
        size.height * 0.05433873,
        size.width * 0.4380325,
        size.height * 0.05507154);
    path_67.cubicTo(
        size.width * 0.4297053,
        size.height * 0.05720213,
        size.width * 0.4268816,
        size.height * 0.06150402,
        size.width * 0.4241539,
        size.height * 0.06454385);
    path_67.cubicTo(
        size.width * 0.4198113,
        size.height * 0.06937499,
        size.width * 0.4149145,
        size.height * 0.07341904,
        size.width * 0.4037374,
        size.height * 0.07723239);
    path_67.cubicTo(
        size.width * 0.3921544,
        size.height * 0.08119501,
        size.width * 0.3772502,
        size.height * 0.08388200,
        size.width * 0.3628827,
        size.height * 0.08673183);
    path_67.cubicTo(
        size.width * 0.3581911,
        size.height * 0.08765464,
        size.width * 0.3536434,
        size.height * 0.08857743,
        size.width * 0.3493445,
        size.height * 0.08956809);
    path_67.cubicTo(
        size.width * 0.3343617,
        size.height * 0.08966309,
        size.width * 0.3168519,
        size.height * 0.09133227,
        size.width * 0.2980721,
        size.height * 0.09586487);
    path_67.cubicTo(
        size.width * 0.2961693,
        size.height * 0.09632627,
        size.width * 0.2958201,
        size.height * 0.09718122,
        size.width * 0.2972953,
        size.height * 0.09777833);
    path_67.cubicTo(
        size.width * 0.2981550,
        size.height * 0.09811759,
        size.width * 0.2994469,
        size.height * 0.09829402,
        size.width * 0.3007475,
        size.height * 0.09829402);
    path_67.cubicTo(
        size.width * 0.3016814,
        size.height * 0.09829402,
        size.width * 0.3026241,
        size.height * 0.09821259,
        size.width * 0.3034185,
        size.height * 0.09800903);
    path_67.cubicTo(
        size.width * 0.3159136,
        size.height * 0.09500992,
        size.width * 0.3273482,
        size.height * 0.09342216,
        size.width * 0.3375957,
        size.height * 0.09273006);
    path_67.cubicTo(
        size.width * 0.3346803,
        size.height * 0.09366643,
        size.width * 0.3319788,
        size.height * 0.09469779,
        size.width * 0.3295435,
        size.height * 0.09583773);
    path_67.cubicTo(
        size.width * 0.3207537,
        size.height * 0.09999034,
        size.width * 0.3154073,
        size.height * 0.1047265,
        size.width * 0.3067310,
        size.height * 0.1088927);
    path_67.cubicTo(
        size.width * 0.2900199,
        size.height * 0.1169129,
        size.width * 0.2621404,
        size.height * 0.1193014,
        size.width * 0.2367442,
        size.height * 0.1236847);
    path_67.cubicTo(
        size.width * 0.2365697,
        size.height * 0.1237118,
        size.width * 0.2364082,
        size.height * 0.1237525,
        size.width * 0.2362467,
        size.height * 0.1237797);

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.6818122, size.height * 0.09829403);
    path_68.cubicTo(
        size.width * 0.6808782,
        size.height * 0.09829403,
        size.width * 0.6799398,
        size.height * 0.09821260,
        size.width * 0.6791455,
        size.height * 0.09800904);
    path_68.cubicTo(
        size.width * 0.6665238,
        size.height * 0.09498280,
        size.width * 0.6549845,
        size.height * 0.09339503,
        size.width * 0.6446584,
        size.height * 0.09271650);
    path_68.cubicTo(
        size.width * 0.6416819,
        size.height * 0.09205154,
        size.width * 0.6385265,
        size.height * 0.09144086,
        size.width * 0.6351878,
        size.height * 0.09083018);
    path_68.cubicTo(
        size.width * 0.6328659,
        size.height * 0.09040950,
        size.width * 0.6305223,
        size.height * 0.09000238,
        size.width * 0.6281611,
        size.height * 0.08959526);
    path_68.cubicTo(
        size.width * 0.6293744,
        size.height * 0.08958169,
        size.width * 0.6306052,
        size.height * 0.08956812,
        size.width * 0.6318577,
        size.height * 0.08956812);
    path_68.cubicTo(
        size.width * 0.6318839,
        size.height * 0.08956812,
        size.width * 0.6319145,
        size.height * 0.08956812,
        size.width * 0.6319407,
        size.height * 0.08956812);
    path_68.cubicTo(
        size.width * 0.6471984,
        size.height * 0.08956812,
        size.width * 0.6651752,
        size.height * 0.09121016,
        size.width * 0.6844875,
        size.height * 0.09586489);
    path_68.cubicTo(
        size.width * 0.6863947,
        size.height * 0.09632629,
        size.width * 0.6867438,
        size.height * 0.09718124,
        size.width * 0.6852687,
        size.height * 0.09777835);
    path_68.cubicTo(
        size.width * 0.6844089,
        size.height * 0.09811761,
        size.width * 0.6831171,
        size.height * 0.09829404,
        size.width * 0.6818121,
        size.height * 0.09829404);

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff1b2c2f).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.3007474, size.height * 0.09829403);
    path_69.cubicTo(
        size.width * 0.2994469,
        size.height * 0.09829403,
        size.width * 0.2981550,
        size.height * 0.09811761,
        size.width * 0.2972952,
        size.height * 0.09777834);
    path_69.cubicTo(
        size.width * 0.2958201,
        size.height * 0.09718123,
        size.width * 0.2961692,
        size.height * 0.09632628,
        size.width * 0.2980721,
        size.height * 0.09586488);
    path_69.cubicTo(
        size.width * 0.3168519,
        size.height * 0.09133229,
        size.width * 0.3343617,
        size.height * 0.08966311,
        size.width * 0.3493445,
        size.height * 0.08956810);
    path_69.cubicTo(
        size.width * 0.3451634,
        size.height * 0.09053162,
        size.width * 0.3412137,
        size.height * 0.09156299,
        size.width * 0.3375957,
        size.height * 0.09273007);
    path_69.cubicTo(
        size.width * 0.3273481,
        size.height * 0.09342217,
        size.width * 0.3159136,
        size.height * 0.09500993,
        size.width * 0.3034184,
        size.height * 0.09800904);
    path_69.cubicTo(
        size.width * 0.3026241,
        size.height * 0.09821260,
        size.width * 0.3016814,
        size.height * 0.09829403,
        size.width * 0.3007474,
        size.height * 0.09829403);

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff1b2c2f).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.4872973, size.height * 0.000001954171);
    path_70.cubicTo(
        size.width * 0.6460550,
        size.height * 0.000001954171,
        size.width * 0.7747554,
        size.height * 0.04493431,
        size.width * 0.7747554,
        size.height * 0.09430427);
    path_70.cubicTo(
        size.width * 0.7747554,
        size.height * 0.1108333,
        size.width * 0.7407920,
        size.height * 0.1209706,
        size.width * 0.7407920,
        size.height * 0.1209706);
    path_70.cubicTo(
        size.width * 0.6840729,
        size.height * 0.1124618,
        size.width * 0.6996274,
        size.height * 0.08477769,
        size.width * 0.6408178,
        size.height * 0.08149360);
    path_70.cubicTo(
        size.width * 0.5820081,
        size.height * 0.07820951,
        size.width * 0.5834309,
        size.height * 0.06219616,
        size.width * 0.5707568,
        size.height * 0.05299528);
    path_70.cubicTo(
        size.width * 0.5580784,
        size.height * 0.04380795,
        size.width * 0.5179394,
        size.height * 0.04502931,
        size.width * 0.5084251,
        size.height * 0.04930406);
    path_70.cubicTo(
        size.width * 0.4989108,
        size.height * 0.05357881,
        size.width * 0.4872798,
        size.height * 0.05522085,
        size.width * 0.4872798,
        size.height * 0.05522085);
    path_70.cubicTo(
        size.width * 0.4872798,
        size.height * 0.05522085,
        size.width * 0.4756706,
        size.height * 0.05357881,
        size.width * 0.4661607,
        size.height * 0.04930406);
    path_70.cubicTo(
        size.width * 0.4566464,
        size.height * 0.04502931,
        size.width * 0.4165031,
        size.height * 0.04380795,
        size.width * 0.4038290,
        size.height * 0.05299528);
    path_70.cubicTo(
        size.width * 0.3911506,
        size.height * 0.06219616,
        size.width * 0.3925733,
        size.height * 0.07820951,
        size.width * 0.3337637,
        size.height * 0.08149360);
    path_70.cubicTo(
        size.width * 0.2749540,
        size.height * 0.08477770,
        size.width * 0.2905130,
        size.height * 0.1124618,
        size.width * 0.2337939,
        size.height * 0.1209706);
    path_70.cubicTo(
        size.width * 0.2337939,
        size.height * 0.1209706,
        size.width * 0.1998261,
        size.height * 0.1108333,
        size.width * 0.1998261,
        size.height * 0.09430427);
    path_70.cubicTo(
        size.width * 0.1998261,
        size.height * 0.04493432,
        size.width * 0.3285396,
        size.height * 0.000001954171,
        size.width * 0.4872973,
        size.height * 0.000001954171);

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff181819).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.6600559, size.height * 0.01011207);
    path_71.cubicTo(
        size.width * 0.6562982,
        size.height * 0.009189265,
        size.width * 0.6521913,
        size.height * 0.008280036,
        size.width * 0.6476786,
        size.height * 0.007384375);
    path_71.cubicTo(
        size.width * 0.6464958,
        size.height * 0.006855120,
        size.width * 0.6450250,
        size.height * 0.006407289,
        size.width * 0.6432662,
        size.height * 0.006040882);
    path_71.cubicTo(
        size.width * 0.6428734,
        size.height * 0.005945891,
        size.width * 0.6431527,
        size.height * 0.005769466,
        size.width * 0.6435368,
        size.height * 0.005728754);
    path_71.cubicTo(
        size.width * 0.6446192,
        size.height * 0.005593051,
        size.width * 0.6456666,
        size.height * 0.005538762,
        size.width * 0.6466748,
        size.height * 0.005538762);
    path_71.cubicTo(
        size.width * 0.6529682,
        size.height * 0.005538762,
        size.width * 0.6577253,
        size.height * 0.007832195,
        size.width * 0.6600559,
        size.height * 0.01011206);

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.6516807, size.height * 0.01767092);
    path_72.cubicTo(
        size.width * 0.6480539,
        size.height * 0.01681597,
        size.width * 0.6443486,
        size.height * 0.01598816,
        size.width * 0.6406039,
        size.height * 0.01518749);
    path_72.cubicTo(
        size.width * 0.6411233,
        size.height * 0.01520106,
        size.width * 0.6416208,
        size.height * 0.01521464,
        size.width * 0.6421009,
        size.height * 0.01521464);
    path_72.cubicTo(
        size.width * 0.6493239,
        size.height * 0.01521464,
        size.width * 0.6518727,
        size.height * 0.01301619,
        size.width * 0.6497429,
        size.height * 0.008632876);
    path_72.cubicTo(
        size.width * 0.6491973,
        size.height * 0.008171478,
        size.width * 0.6485078,
        size.height * 0.007764359,
        size.width * 0.6476785,
        size.height * 0.007384375);
    path_72.cubicTo(
        size.width * 0.6521913,
        size.height * 0.008280036,
        size.width * 0.6562981,
        size.height * 0.009189265,
        size.width * 0.6600558,
        size.height * 0.01011207);
    path_72.cubicTo(
        size.width * 0.6612866,
        size.height * 0.01130628,
        size.width * 0.6618408,
        size.height * 0.01251407,
        size.width * 0.6615921,
        size.height * 0.01336902);
    path_72.cubicTo(
        size.width * 0.6608545,
        size.height * 0.01593387,
        size.width * 0.6566124,
        size.height * 0.01627314,
        size.width * 0.6516806,
        size.height * 0.01767092);

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff232425).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.6087136, size.height * 0.04680706);
    path_73.cubicTo(
        size.width * 0.6077447,
        size.height * 0.04680706,
        size.width * 0.6067409,
        size.height * 0.04679349,
        size.width * 0.6057109,
        size.height * 0.04676635);
    path_73.cubicTo(
        size.width * 0.5991949,
        size.height * 0.04656279,
        size.width * 0.6001289,
        size.height * 0.04386223,
        size.width * 0.6060339,
        size.height * 0.04386223);
    path_73.cubicTo(
        size.width * 0.6063307,
        size.height * 0.04386223,
        size.width * 0.6066405,
        size.height * 0.04387580,
        size.width * 0.6069635,
        size.height * 0.04388938);
    path_73.cubicTo(
        size.width * 0.6088140,
        size.height * 0.04397080,
        size.width * 0.6104812,
        size.height * 0.04401151,
        size.width * 0.6119869,
        size.height * 0.04401151);
    path_73.cubicTo(
        size.width * 0.6388408,
        size.height * 0.04401151,
        size.width * 0.6142476,
        size.height * 0.03158082,
        size.width * 0.6205541,
        size.height * 0.02836458);
    path_73.cubicTo(
        size.width * 0.6283052,
        size.height * 0.02441552,
        size.width * 0.6319145,
        size.height * 0.03056302,
        size.width * 0.6320978,
        size.height * 0.02092787);
    path_73.cubicTo(
        size.width * 0.6321328,
        size.height * 0.01913655,
        size.width * 0.6273451,
        size.height * 0.01739950,
        size.width * 0.6326739,
        size.height * 0.01581174);
    path_73.cubicTo(
        size.width * 0.6341665,
        size.height * 0.01537747,
        size.width * 0.6370514,
        size.height * 0.01539105,
        size.width * 0.6384261,
        size.height * 0.01505178);
    path_73.cubicTo(
        size.width * 0.6391899,
        size.height * 0.01510606,
        size.width * 0.6399144,
        size.height * 0.01516035,
        size.width * 0.6406039,
        size.height * 0.01518748);
    path_73.cubicTo(
        size.width * 0.6443486,
        size.height * 0.01598815,
        size.width * 0.6480539,
        size.height * 0.01681596,
        size.width * 0.6516807,
        size.height * 0.01767091);
    path_73.cubicTo(
        size.width * 0.6516588,
        size.height * 0.01768447,
        size.width * 0.6516326,
        size.height * 0.01768447,
        size.width * 0.6516108,
        size.height * 0.01769805);
    path_73.cubicTo(
        size.width * 0.6502099,
        size.height * 0.01809160,
        size.width * 0.6489617,
        size.height * 0.01822731,
        size.width * 0.6478619,
        size.height * 0.01822731);
    path_73.cubicTo(
        size.width * 0.6466835,
        size.height * 0.01822731,
        size.width * 0.6456797,
        size.height * 0.01807803,
        size.width * 0.6448505,
        size.height * 0.01791518);
    path_73.cubicTo(
        size.width * 0.6440169,
        size.height * 0.01776590,
        size.width * 0.6433622,
        size.height * 0.01760305,
        size.width * 0.6428865,
        size.height * 0.01760305);
    path_73.cubicTo(
        size.width * 0.6418434,
        size.height * 0.01760305,
        size.width * 0.6416427,
        size.height * 0.01834943,
        size.width * 0.6423061,
        size.height * 0.02142997);
    path_73.cubicTo(
        size.width * 0.6424850,
        size.height * 0.02225777,
        size.width * 0.6447807,
        size.height * 0.02303130,
        size.width * 0.6447545,
        size.height * 0.02389983);
    path_73.cubicTo(
        size.width * 0.6446934,
        size.height * 0.02607112,
        size.width * 0.6440387,
        size.height * 0.02734677,
        size.width * 0.6389412,
        size.height * 0.02896167);
    path_73.cubicTo(
        size.width * 0.6375707,
        size.height * 0.02939593,
        size.width * 0.6338741,
        size.height * 0.02930093,
        size.width * 0.6328180,
        size.height * 0.02966734);
    path_73.cubicTo(
        size.width * 0.6267297,
        size.height * 0.03173008,
        size.width * 0.6317618,
        size.height * 0.03304643,
        size.width * 0.6331016,
        size.height * 0.03552985);
    path_73.cubicTo(
        size.width * 0.6360781,
        size.height * 0.04105310,
        size.width * 0.6277291,
        size.height * 0.04680705,
        size.width * 0.6087136,
        size.height * 0.04680705);

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff232425).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.3092012, size.height * 0.01148271);
    path_74.cubicTo(
        size.width * 0.3094194,
        size.height * 0.01122487,
        size.width * 0.3096594,
        size.height * 0.01095345,
        size.width * 0.3099300,
        size.height * 0.01068204);
    path_74.cubicTo(
        size.width * 0.3108989,
        size.height * 0.009677808,
        size.width * 0.3134826,
        size.height * 0.009257122,
        size.width * 0.3160925,
        size.height * 0.009257122);
    path_74.cubicTo(
        size.width * 0.3166860,
        size.height * 0.009257122,
        size.width * 0.3172796,
        size.height * 0.009270689,
        size.width * 0.3178601,
        size.height * 0.009324978);
    path_74.cubicTo(
        size.width * 0.3147527,
        size.height * 0.01003065,
        size.width * 0.3118765,
        size.height * 0.01076346,
        size.width * 0.3092012,
        size.height * 0.01148271);

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.3119682, size.height * 0.02038504);
    path_75.cubicTo(
        size.width * 0.3077871,
        size.height * 0.01758948,
        size.width * 0.3064342,
        size.height * 0.01488893,
        size.width * 0.3092012,
        size.height * 0.01148270);
    path_75.cubicTo(
        size.width * 0.3118765,
        size.height * 0.01076345,
        size.width * 0.3147527,
        size.height * 0.01003064,
        size.width * 0.3178601,
        size.height * 0.009324968);
    path_75.cubicTo(
        size.width * 0.3211464,
        size.height * 0.009569240,
        size.width * 0.3238698,
        size.height * 0.01047847,
        size.width * 0.3225561,
        size.height * 0.01175411);
    path_75.cubicTo(
        size.width * 0.3201514,
        size.height * 0.01410184,
        size.width * 0.3205310,
        size.height * 0.01604243,
        size.width * 0.3223423,
        size.height * 0.01780662);
    path_75.cubicTo(
        size.width * 0.3188246,
        size.height * 0.01864800,
        size.width * 0.3153680,
        size.height * 0.01950295,
        size.width * 0.3119682,
        size.height * 0.02038504);

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff232425).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.3768835, size.height * 0.04611495);
    path_76.cubicTo(
        size.width * 0.3721395,
        size.height * 0.04611495,
        size.width * 0.3678275,
        size.height * 0.04534143,
        size.width * 0.3640043,
        size.height * 0.04386223);
    path_76.cubicTo(
        size.width * 0.3594087,
        size.height * 0.04209805,
        size.width * 0.3598058,
        size.height * 0.04018460,
        size.width * 0.3573181,
        size.height * 0.03816257);
    path_76.cubicTo(
        size.width * 0.3530891,
        size.height * 0.03472920,
        size.width * 0.3476293,
        size.height * 0.03497347,
        size.width * 0.3393763,
        size.height * 0.03331785);
    path_76.cubicTo(
        size.width * 0.3281163,
        size.height * 0.03105155,
        size.width * 0.3247033,
        size.height * 0.02700751,
        size.width * 0.3177727,
        size.height * 0.02361485);
    path_76.cubicTo(
        size.width * 0.3154902,
        size.height * 0.02250207,
        size.width * 0.3135306,
        size.height * 0.02144356,
        size.width * 0.3119682,
        size.height * 0.02038505);
    path_76.cubicTo(
        size.width * 0.3153680,
        size.height * 0.01950295,
        size.width * 0.3188246,
        size.height * 0.01864800,
        size.width * 0.3223422,
        size.height * 0.01780663);
    path_76.cubicTo(
        size.width * 0.3249128,
        size.height * 0.02033077,
        size.width * 0.3303639,
        size.height * 0.02252921,
        size.width * 0.3348243,
        size.height * 0.02516192);
    path_76.cubicTo(
        size.width * 0.3368755,
        size.height * 0.02638327,
        size.width * 0.3387172,
        size.height * 0.02858172,
        size.width * 0.3424575,
        size.height * 0.02943667);
    path_76.cubicTo(
        size.width * 0.3456610,
        size.height * 0.03015591,
        size.width * 0.3475682,
        size.height * 0.03026447,
        size.width * 0.3492092,
        size.height * 0.03026447);
    path_76.cubicTo(
        size.width * 0.3495627,
        size.height * 0.03026447,
        size.width * 0.3499031,
        size.height * 0.03026447,
        size.width * 0.3502435,
        size.height * 0.03026447);
    path_76.cubicTo(
        size.width * 0.3505796,
        size.height * 0.03025090,
        size.width * 0.3509156,
        size.height * 0.03025090,
        size.width * 0.3512604,
        size.height * 0.03025090);
    path_76.cubicTo(
        size.width * 0.3523646,
        size.height * 0.03025090,
        size.width * 0.3535517,
        size.height * 0.03030518,
        size.width * 0.3551622,
        size.height * 0.03056303);
    path_76.cubicTo(
        size.width * 0.3721089,
        size.height * 0.03338572,
        size.width * 0.3623764,
        size.height * 0.04454078,
        size.width * 0.3844426,
        size.height * 0.04475792);
    path_76.cubicTo(
        size.width * 0.3855119,
        size.height * 0.04477148,
        size.width * 0.3860312,
        size.height * 0.04524646,
        size.width * 0.3850099,
        size.height * 0.04540931);
    path_76.cubicTo(
        size.width * 0.3821775,
        size.height * 0.04588428,
        size.width * 0.3794628,
        size.height * 0.04611498,
        size.width * 0.3768835,
        size.height * 0.04611498);

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff232425).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.6038386, size.height * 0.2466482);
    path_77.lineTo(size.width * 0.7962935, size.height * 0.2692026);
    path_77.lineTo(size.width * 0.9999997, size.height * 0.3858421);
    path_77.cubicTo(
        size.width * 0.9317281,
        size.height * 0.3947445,
        size.width * 0.8910567,
        size.height * 0.3984493,
        size.width * 0.7479932,
        size.height * 0.4094958);
    path_77.cubicTo(
        size.width * 0.7323077,
        size.height * 0.4021269,
        size.width * 0.7124325,
        size.height * 0.3624328,
        size.width * 0.6912261,
        size.height * 0.3204724);
    path_77.cubicTo(
        size.width * 0.6885027,
        size.height * 0.3219245,
        size.width * 0.7734330,
        size.height * 0.4958592,
        size.width * 0.7660834,
        size.height * 0.4996590);
    path_77.lineTo(size.width * 0.7657168, size.height * 0.5285102);
    path_77.cubicTo(
        size.width * 0.5586763,
        size.height * 0.5280488,
        size.width * 0.5741305,
        size.height * 0.5302879,
        size.width * 0.2192257,
        size.height * 0.5279131);
    path_77.lineTo(size.width * 0.2188634, size.height * 0.5027667);
    path_77.cubicTo(
        size.width * 0.2115226,
        size.height * 0.4990483,
        size.width * 0.2963481,
        size.height * 0.3218159,
        size.width * 0.2937033,
        size.height * 0.3204724);
    path_77.cubicTo(
        size.width * 0.2721522,
        size.height * 0.3622699,
        size.width * 0.2538131,
        size.height * 0.4016519,
        size.width * 0.2363950,
        size.height * 0.4094957);
    path_77.cubicTo(
        size.width * 0.07731435,
        size.height * 0.3979743,
        size.width * -1.636632e-7,
        size.height * 0.3912432,
        size.width * -1.636632e-7,
        size.height * 0.3912432);
    path_77.cubicTo(
        size.width * -1.636632e-7,
        size.height * 0.3912432,
        size.width * 0.02444022,
        size.height * 0.3704530,
        size.width * 0.06086073,
        size.height * 0.3437732);
    path_77.cubicTo(
        size.width * 0.08832561,
        size.height * 0.3266199,
        size.width * 0.1723656,
        size.height * 0.2746579,
        size.width * 0.2141455,
        size.height * 0.2660270);
    path_77.lineTo(size.width * 0.3810951, size.height * 0.2466482);
    path_77.lineTo(size.width * 0.4924734, size.height * 0.3010121);
    path_77.lineTo(size.width * 0.6038386, size.height * 0.2466482);

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = colorChaqueta; //Color(0xff152b42).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.2479431, size.height * 0.4004984);
    path_78.lineTo(size.width * 0.01139083, size.height * 0.3817981);
    path_78.lineTo(size.width * 0.01392653, size.height * 0.3798032);
    path_78.lineTo(size.width * 0.2498373, size.height * 0.3983950);
    path_78.lineTo(size.width * 0.2479431, size.height * 0.4004984);

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = colorDetalle; //Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.7388630, size.height * 0.4024797);
    path_79.lineTo(size.width * 0.9877358, size.height * 0.3793147);
    path_79.lineTo(size.width * 0.9851260, size.height * 0.3778219);
    path_79.lineTo(size.width * 0.7370780, size.height * 0.4004441);
    path_79.lineTo(size.width * 0.7388630, size.height * 0.4024797);

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = colorDetalle; //Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.6049690, size.height * 0.2466482);
    path_80.lineTo(size.width * 0.5881880, size.height * 0.2446126);
    path_80.lineTo(size.width * 0.4956681, size.height * 0.2938740);
    path_80.lineTo(size.width * 0.5043838, size.height * 0.2982980);
    path_80.lineTo(size.width * 0.6033891, size.height * 0.2474217);

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = colorDetalle; // Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.3822212, size.height * 0.2466482);
    path_81.lineTo(size.width * 0.3989715, size.height * 0.2448569);
    path_81.lineTo(size.width * 0.5110481, size.height * 0.3016771);
    path_81.lineTo(size.width * 0.4970385, size.height * 0.3047576);
    path_81.lineTo(size.width * 0.3822212, size.height * 0.2466482);

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = colorDetalle; //Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.4261789, size.height * 0.4947329);
    path_82.lineTo(size.width * 0.2772410, size.height * 0.4947329);
    path_82.lineTo(size.width * 0.2772410, size.height * 0.4403282);
    path_82.lineTo(size.width * 0.4261789, size.height * 0.4403282);
    path_82.lineTo(size.width * 0.4261789, size.height * 0.4947329);
//Bolsillo  //Color(0xff192a48).withOpacity(1.0);
    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = colorChaqueta;

    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.6988288, size.height * 0.4947329);
    path_83.lineTo(size.width * 0.5498909, size.height * 0.4947329);
    path_83.lineTo(size.width * 0.5498909, size.height * 0.4403282);
    path_83.lineTo(size.width * 0.6988288, size.height * 0.4403282);
    path_83.lineTo(size.width * 0.6988288, size.height * 0.4947329);

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = colorChaqueta; // Color(0xff192a48).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.4261789, size.height * 0.4500312);
    path_84.lineTo(size.width * 0.2772410, size.height * 0.4500312);
    path_84.lineTo(size.width * 0.2772410, size.height * 0.4485113);
    path_84.lineTo(size.width * 0.4261789, size.height * 0.4485113);
    path_84.lineTo(size.width * 0.4261789, size.height * 0.4500312);

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = colorDetalle; //Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.6988288, size.height * 0.4500312);
    path_85.lineTo(size.width * 0.5498909, size.height * 0.4500312);
    path_85.lineTo(size.width * 0.5498909, size.height * 0.4485113);
    path_85.lineTo(size.width * 0.6988288, size.height * 0.4485113);
    path_85.lineTo(size.width * 0.6988288, size.height * 0.4500312);

//Detalle
    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = colorDetalle;
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.6538367, size.height * 0.3204181);
    path_86.lineTo(size.width * 0.5372255, size.height * 0.3204181);
    path_86.lineTo(size.width * 0.5372255, size.height * 0.3176226);
    path_86.lineTo(size.width * 0.6538367, size.height * 0.3176226);
    path_86.lineTo(size.width * 0.6538367, size.height * 0.3204181);

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = colorDetalle; // Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.6538367, size.height * 0.3538154);
    path_87.lineTo(size.width * 0.6538367, size.height * 0.3532998);
    path_87.lineTo(size.width * 0.5388622, size.height * 0.3532998);
    path_87.lineTo(size.width * 0.5388622, size.height * 0.3117329);
    path_87.lineTo(size.width * 0.6522000, size.height * 0.3117329);
    path_87.lineTo(size.width * 0.6522000, size.height * 0.3538154);
    path_87.lineTo(size.width * 0.6538367, size.height * 0.3538154);
    path_87.lineTo(size.width * 0.6538367, size.height * 0.3532997);
    path_87.lineTo(size.width * 0.6538367, size.height * 0.3538154);
    path_87.lineTo(size.width * 0.6554733, size.height * 0.3538154);
    path_87.lineTo(size.width * 0.6554733, size.height * 0.3107151);
    path_87.lineTo(size.width * 0.5355889, size.height * 0.3107151);
    path_87.lineTo(size.width * 0.5355889, size.height * 0.3543176);
    path_87.lineTo(size.width * 0.6554733, size.height * 0.3543176);
    path_87.lineTo(size.width * 0.6554733, size.height * 0.3538154);
    path_87.lineTo(size.width * 0.6538367, size.height * 0.3538154);

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.6538367, size.height * 0.3176226);
    path_88.lineTo(size.width * 0.6538367, size.height * 0.3171205);
    path_88.lineTo(size.width * 0.5388622, size.height * 0.3171205);
    path_88.lineTo(size.width * 0.5388622, size.height * 0.3117329);
    path_88.lineTo(size.width * 0.6522000, size.height * 0.3117329);
    path_88.lineTo(size.width * 0.6522000, size.height * 0.3176226);
    path_88.lineTo(size.width * 0.6538367, size.height * 0.3176226);
    path_88.lineTo(size.width * 0.6538367, size.height * 0.3171205);
    path_88.lineTo(size.width * 0.6538367, size.height * 0.3176226);
    path_88.lineTo(size.width * 0.6554733, size.height * 0.3176226);
    path_88.lineTo(size.width * 0.6554733, size.height * 0.3107151);
    path_88.lineTo(size.width * 0.5355889, size.height * 0.3107151);
    path_88.lineTo(size.width * 0.5355889, size.height * 0.3181383);
    path_88.lineTo(size.width * 0.6554733, size.height * 0.3181383);
    path_88.lineTo(size.width * 0.6554733, size.height * 0.3176226);
    path_88.lineTo(size.width * 0.6538367, size.height * 0.3176226);

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff171717).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
