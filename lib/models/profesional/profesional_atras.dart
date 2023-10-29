import 'package:flutter/material.dart';

// //Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*3.2162606212413505).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class ProfesionalAtras extends CustomPainter {
  ProfesionalAtras({
    required this.colorBolsillo,
    required this.colorPantalon,
    required this.colorDetalle,
    required this.colorChaqueta,
  });
  final Color colorBolsillo; // = Color(0xff192a48).withOpacity(1.0);
  final Color colorPantalon; //= Color(0xff192a48).withOpacity(1.0);
  final Color colorDetalle; // // Color(0xff408a93).withOpacity(1.0);
  final Color colorChaqueta; //= Color(0xff152b42).withOpacity(1.0);
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.09761499, size.height * 0.5890153);
    path_0.cubicTo(
        size.width * 0.09761499,
        size.height * 0.5890153,
        size.width * 0.1009582,
        size.height * 0.6110800,
        size.width * 0.1009582,
        size.height * 0.6152460);
    path_0.cubicTo(
        size.width * 0.1009582,
        size.height * 0.6193984,
        size.width * 0.1202839,
        size.height * 0.6355873,
        size.width * 0.1184290,
        size.height * 0.6403232);
    path_0.cubicTo(
        size.width * 0.1165698,
        size.height * 0.6450591,
        size.width * 0.1046767,
        size.height * 0.6478274,
        size.width * 0.09798596,
        size.height * 0.6466740);
    path_0.cubicTo(
        size.width * 0.09129961,
        size.height * 0.6455205,
        size.width * 0.07866453,
        size.height * 0.6298065,
        size.width * 0.07271580,
        size.height * 0.6247178);
    path_0.cubicTo(
        size.width * 0.06677142,
        size.height * 0.6196426,
        size.width * 0.06379923,
        size.height * 0.5995320,
        size.width * 0.06379923,
        size.height * 0.5995320);
    path_0.lineTo(size.width * 0.09761499, size.height * 0.5890153);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.1013684, size.height * 0.6469318);
    path_1.cubicTo(
        size.width * 0.1001551,
        size.height * 0.6469318,
        size.width * 0.09901163,
        size.height * 0.6468504,
        size.width * 0.09798599,
        size.height * 0.6466740);
    path_1.cubicTo(
        size.width * 0.09373501,
        size.height * 0.6459412,
        size.width * 0.08708798,
        size.height * 0.6393326,
        size.width * 0.08127453,
        size.height * 0.6333076);
    path_1.cubicTo(
        size.width * 0.08484466,
        size.height * 0.6257491,
        size.width * 0.08494502,
        size.height * 0.6185435,
        size.width * 0.08770772,
        size.height * 0.6113243);
    path_1.cubicTo(
        size.width * 0.08860242,
        size.height * 0.6103065,
        size.width * 0.08949277,
        size.height * 0.6092209,
        size.width * 0.09035693,
        size.height * 0.6080539);
    path_1.cubicTo(
        size.width * 0.09015617,
        size.height * 0.6077147,
        size.width * 0.08997287,
        size.height * 0.6073076,
        size.width * 0.08981136,
        size.height * 0.6068462);
    path_1.cubicTo(
        size.width * 0.09172734,
        size.height * 0.6034808,
        size.width * 0.09449878,
        size.height * 0.6000883,
        size.width * 0.09873667,
        size.height * 0.5966551);
    path_1.cubicTo(
        size.width * 0.09970558,
        size.height * 0.6034537,
        size.width * 0.1009582,
        size.height * 0.6126948,
        size.width * 0.1009582,
        size.height * 0.6152460);
    path_1.cubicTo(
        size.width * 0.1009582,
        size.height * 0.6192220,
        size.width * 0.1185862,
        size.height * 0.6341489,
        size.width * 0.1185513,
        size.height * 0.6396176);
    path_1.cubicTo(
        size.width * 0.1185513,
        size.height * 0.6398754,
        size.width * 0.1185120,
        size.height * 0.6401061,
        size.width * 0.1184291,
        size.height * 0.6403232);
    path_1.cubicTo(
        size.width * 0.1168535,
        size.height * 0.6443264,
        size.width * 0.1080810,
        size.height * 0.6469318,
        size.width * 0.1013685,
        size.height * 0.6469318);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xfffbd1aa).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.07083910, size.height * 0.5469484);
    path_2.cubicTo(
        size.width * 0.07083910,
        size.height * 0.5469484,
        size.width * 0.05822147,
        size.height * 0.5693660,
        size.width * 0.05524928,
        size.height * 0.5779286);
    path_2.cubicTo(
        size.width * 0.05227709,
        size.height * 0.5864777,
        size.width * 0.05413199,
        size.height * 0.6094652,
        size.width * 0.05227709,
        size.height * 0.6130476);
    path_2.cubicTo(
        size.width * 0.05041783,
        size.height * 0.6166301,
        size.width * 0.05115980,
        size.height * 0.6365101,
        size.width * 0.05450731,
        size.height * 0.6398619);
    path_2.cubicTo(
        size.width * 0.05785047,
        size.height * 0.6432136,
        size.width * 0.07568799,
        size.height * 0.6404318,
        size.width * 0.07940650,
        size.height * 0.6367408);
    path_2.cubicTo(
        size.width * 0.08819649,
        size.height * 0.6225602,
        size.width * 0.08196406,
        size.height * 0.6097637,
        size.width * 0.09947425,
        size.height * 0.5960581);
    path_2.cubicTo(
        size.width * 0.1261890,
        size.height * 0.5796791,
        size.width * 0.1462917,
        size.height * 0.5726906,
        size.width * 0.1578182,
        size.height * 0.5952574);
    path_2.cubicTo(
        size.width * 0.1604238,
        size.height * 0.5986092,
        size.width * 0.1786323,
        size.height * 0.6047293,
        size.width * 0.1908964,
        size.height * 0.6032230);
    path_2.cubicTo(
        size.width * 0.2031605,
        size.height * 0.6017303,
        size.width * 0.1938685,
        size.height * 0.5946739,
        size.width * 0.1879242,
        size.height * 0.5884318);
    path_2.cubicTo(
        size.width * 0.1794004,
        size.height * 0.5705466,
        size.width * 0.1825908,
        size.height * 0.5615225,
        size.width * 0.1502022,
        size.height * 0.5469484);
    path_2.cubicTo(
        size.width * 0.1707457,
        size.height * 0.5261457,
        size.width * 0.2183880,
        size.height * 0.4661801,
        size.width * 0.1964698,
        size.height * 0.4382260);
    path_2.cubicTo(
        size.width * 0.1964785,
        size.height * 0.4382260,
        size.width * 0.2493102,
        size.height * 0.3605652,
        size.width * 0.2899737,
        size.height * 0.3236278);
    path_2.lineTo(size.width * 0.2321709, size.height * 0.2720484);
    path_2.cubicTo(
        size.width * 0.1098529,
        size.height * 0.3023773,
        size.width * 0.1055932,
        size.height * 0.3767541,
        size.width * 0.05973594,
        size.height * 0.4334358);
    path_2.cubicTo(
        size.width * 0.05699943,
        size.height * 0.4500861,
        size.width * 0.06539227,
        size.height * 0.4976081,
        size.width * 0.07083910,
        size.height * 0.5469484);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.06348064, size.height * 0.6412867);
    path_3.cubicTo(
        size.width * 0.06407419,
        size.height * 0.6412460,
        size.width * 0.06467213,
        size.height * 0.6411917,
        size.width * 0.06527878,
        size.height * 0.6411238);
    path_3.cubicTo(
        size.width * 0.06471577,
        size.height * 0.6411917,
        size.width * 0.06411783,
        size.height * 0.6412460,
        size.width * 0.06348064,
        size.height * 0.6412867);
    path_3.moveTo(size.width * 0.05754935, size.height * 0.6410967);
    path_3.cubicTo(
        size.width * 0.05746644,
        size.height * 0.6410967,
        size.width * 0.05738349,
        size.height * 0.6410831,
        size.width * 0.05730058,
        size.height * 0.6410831);
    path_3.cubicTo(
        size.width * 0.05729623,
        size.height * 0.6410696,
        size.width * 0.05728749,
        size.height * 0.6410560,
        size.width * 0.05728313,
        size.height * 0.6410560);
    path_3.cubicTo(
        size.width * 0.05737043,
        size.height * 0.6410696,
        size.width * 0.05745770,
        size.height * 0.6410831,
        size.width * 0.05754935,
        size.height * 0.6410967);
    path_3.moveTo(size.width * 0.05128199, size.height * 0.6219495);
    path_3.cubicTo(
        size.width * 0.05064916,
        size.height * 0.6134954,
        size.width * 0.05145656,
        size.height * 0.6036165,
        size.width * 0.05342930,
        size.height * 0.5937376);
    path_3.cubicTo(
        size.width * 0.05318053,
        size.height * 0.6023002,
        size.width * 0.05335948,
        size.height * 0.6109714,
        size.width * 0.05227709,
        size.height * 0.6130476);
    path_3.cubicTo(
        size.width * 0.05159623,
        size.height * 0.6143639,
        size.width * 0.05126455,
        size.height * 0.6178649,
        size.width * 0.05128199,
        size.height * 0.6219495);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.08770768, size.height * 0.6113243);
    path_4.cubicTo(
        size.width * 0.08827505,
        size.height * 0.6098316,
        size.width * 0.08896029,
        size.height * 0.6083389,
        size.width * 0.08981136,
        size.height * 0.6068462);
    path_4.cubicTo(
        size.width * 0.08997283,
        size.height * 0.6073075,
        size.width * 0.09015614,
        size.height * 0.6077146,
        size.width * 0.09035693,
        size.height * 0.6080539);
    path_4.cubicTo(
        size.width * 0.08949277,
        size.height * 0.6092209,
        size.width * 0.08860242,
        size.height * 0.6103065,
        size.width * 0.08770772,
        size.height * 0.6113243);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xfff8bc8d).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.1060340, size.height * 0.3592625);
    path_5.cubicTo(
        size.width * 0.1100624,
        size.height * 0.3497228,
        size.width * 0.1133401,
        size.height * 0.3404002,
        size.width * 0.1151688,
        size.height * 0.3321090);
    path_5.lineTo(size.width * 0.1315530, size.height * 0.3259347);
    path_5.cubicTo(
        size.width * 0.1214754,
        size.height * 0.3364921,
        size.width * 0.1133314,
        size.height * 0.3477416,
        size.width * 0.1060340,
        size.height * 0.3592625);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.06187016, size.height * 0.6413274);
    path_6.cubicTo(
        size.width * 0.06057392,
        size.height * 0.6413274,
        size.width * 0.05913800,
        size.height * 0.6412460,
        size.width * 0.05754935,
        size.height * 0.6410967);
    path_6.cubicTo(
        size.width * 0.05745770,
        size.height * 0.6410831,
        size.width * 0.05737040,
        size.height * 0.6410696,
        size.width * 0.05728313,
        size.height * 0.6410560);
    path_6.cubicTo(
        size.width * 0.05380465,
        size.height * 0.6368222,
        size.width * 0.05188867,
        size.height * 0.6300372,
        size.width * 0.05128203,
        size.height * 0.6219495);
    path_6.cubicTo(
        size.width * 0.05126458,
        size.height * 0.6178650,
        size.width * 0.05159627,
        size.height * 0.6143639,
        size.width * 0.05227712,
        size.height * 0.6130476);
    path_6.cubicTo(
        size.width * 0.05335951,
        size.height * 0.6109714,
        size.width * 0.05318056,
        size.height * 0.6023002,
        size.width * 0.05342933,
        size.height * 0.5937376);
    path_6.cubicTo(
        size.width * 0.05683796,
        size.height * 0.5766937,
        size.width * 0.06372071,
        size.height * 0.5596499,
        size.width * 0.07268091,
        size.height * 0.5499474);
    path_6.lineTo(size.width * 0.06604693, size.height * 0.4327437);
    path_6.cubicTo(
        size.width * 0.06604693,
        size.height * 0.4327437,
        size.width * 0.09115123,
        size.height * 0.3945308,
        size.width * 0.1060340,
        size.height * 0.3592625);
    path_6.cubicTo(
        size.width * 0.1133314,
        size.height * 0.3477416,
        size.width * 0.1214754,
        size.height * 0.3364921,
        size.width * 0.1315530,
        size.height * 0.3259347);
    path_6.lineTo(size.width * 0.2249696, size.height * 0.2907614);
    path_6.cubicTo(
        size.width * 0.3211228,
        size.height * 0.3371435,
        size.width * 0.1685678,
        size.height * 0.3906362,
        size.width * 0.1179751,
        size.height * 0.4499369);
    path_6.cubicTo(
        size.width * 0.1126505,
        size.height * 0.4673064,
        size.width * 0.08307264,
        size.height * 0.5875633,
        size.width * 0.08981136,
        size.height * 0.6068462);
    path_6.cubicTo(
        size.width * 0.08896029,
        size.height * 0.6083389,
        size.width * 0.08827508,
        size.height * 0.6098315,
        size.width * 0.08770768,
        size.height * 0.6113242);
    path_6.cubicTo(
        size.width * 0.08222157,
        size.height * 0.6175936,
        size.width * 0.07656089,
        size.height * 0.6215696,
        size.width * 0.07543922,
        size.height * 0.6271468);
    path_6.cubicTo(
        size.width * 0.07408625,
        size.height * 0.6329005,
        size.width * 0.07524282,
        size.height * 0.6398890,
        size.width * 0.06527878,
        size.height * 0.6411238);
    path_6.cubicTo(
        size.width * 0.06467213,
        size.height * 0.6411917,
        size.width * 0.06407419,
        size.height * 0.6412460,
        size.width * 0.06348064,
        size.height * 0.6412867);
    path_6.cubicTo(
        size.width * 0.06297000,
        size.height * 0.6413138,
        size.width * 0.06243317,
        size.height * 0.6413274,
        size.width * 0.06187016,
        size.height * 0.6413274);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8973915, size.height * 0.5890153);
    path_7.cubicTo(
        size.width * 0.8973915,
        size.height * 0.5890153,
        size.width * 0.8940309,
        size.height * 0.6110800,
        size.width * 0.8940309,
        size.height * 0.6152460);
    path_7.cubicTo(
        size.width * 0.8946419,
        size.height * 0.6215967,
        size.width * 0.8538779,
        size.height * 0.6469318,
        size.width * 0.8969987,
        size.height * 0.6466740);
    path_7.cubicTo(
        size.width * 0.9037199,
        size.height * 0.6455205,
        size.width * 0.9163332,
        size.height * 0.6298065,
        size.width * 0.9222689,
        size.height * 0.6247178);
    path_7.cubicTo(
        size.width * 0.9282482,
        size.height * 0.6196426,
        size.width * 0.9312160,
        size.height * 0.5995320,
        size.width * 0.9312160,
        size.height * 0.5995320);
    path_7.lineTo(size.width * 0.8973915, size.height * 0.5890153);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.8963877, size.height * 0.6466740);
    path_8.cubicTo(
        size.width * 0.8818977,
        size.height * 0.6466740,
        size.width * 0.8771841,
        size.height * 0.6437157,
        size.width * 0.8771841,
        size.height * 0.6395633);
    path_8.cubicTo(
        size.width * 0.8771841,
        size.height * 0.6317199,
        size.width * 0.8940745,
        size.height * 0.6196562,
        size.width * 0.8940309,
        size.height * 0.6153817);
    path_8.cubicTo(
        size.width * 0.8940309,
        size.height * 0.6153274,
        size.width * 0.8940309,
        size.height * 0.6152867,
        size.width * 0.8940309,
        size.height * 0.6152460);
    path_8.cubicTo(
        size.width * 0.8940309,
        size.height * 0.6126948,
        size.width * 0.8952966,
        size.height * 0.6034537,
        size.width * 0.8962568,
        size.height * 0.5966551);
    path_8.cubicTo(
        size.width * 0.9004903,
        size.height * 0.6001019,
        size.width * 0.9032835,
        size.height * 0.6034808,
        size.width * 0.9052039,
        size.height * 0.6068462);
    path_8.cubicTo(
        size.width * 0.9050293,
        size.height * 0.6073075,
        size.width * 0.9048547,
        size.height * 0.6077146,
        size.width * 0.9046365,
        size.height * 0.6080539);
    path_8.cubicTo(
        size.width * 0.9055094,
        size.height * 0.6092209,
        size.width * 0.9063823,
        size.height * 0.6103065,
        size.width * 0.9072988,
        size.height * 0.6113242);
    path_8.cubicTo(
        size.width * 0.9100484,
        size.height * 0.6185435,
        size.width * 0.9101357,
        size.height * 0.6257491,
        size.width * 0.9137145,
        size.height * 0.6333076);
    path_8.cubicTo(
        size.width * 0.9079098,
        size.height * 0.6393326,
        size.width * 0.9012759,
        size.height * 0.6459412,
        size.width * 0.8969987,
        size.height * 0.6466740);
    path_8.cubicTo(
        size.width * 0.8967805,
        size.height * 0.6466740,
        size.width * 0.8965623,
        size.height * 0.6466740,
        size.width * 0.8963877,
        size.height * 0.6466740);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xfffbd1aa).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.9241456, size.height * 0.5469484);
    path_9.cubicTo(
        size.width * 0.9241456,
        size.height * 0.5469484,
        size.width * 0.9367588,
        size.height * 0.5693660,
        size.width * 0.9397703,
        size.height * 0.5779286);
    path_9.cubicTo(
        size.width * 0.9427381,
        size.height * 0.5864777,
        size.width * 0.9408614,
        size.height * 0.6094652,
        size.width * 0.9427381,
        size.height * 0.6130476);
    path_9.cubicTo(
        size.width * 0.9445712,
        size.height * 0.6166301,
        size.width * 0.9438292,
        size.height * 0.6365101,
        size.width * 0.9405122,
        size.height * 0.6398619);
    path_9.cubicTo(
        size.width * 0.9371516,
        size.height * 0.6432136,
        size.width * 0.9193010,
        size.height * 0.6404318,
        size.width * 0.9155913,
        size.height * 0.6367408);
    path_9.cubicTo(
        size.width * 0.9068187,
        size.height * 0.6225602,
        size.width * 0.9130162,
        size.height * 0.6097637,
        size.width * 0.8955148,
        size.height * 0.5960581);
    path_9.cubicTo(
        size.width * 0.8688044,
        size.height * 0.5796791,
        size.width * 0.8487279,
        size.height * 0.5726906,
        size.width * 0.8371621,
        size.height * 0.5952574);
    path_9.cubicTo(
        size.width * 0.8345871,
        size.height * 0.5986092,
        size.width * 0.8163873,
        size.height * 0.6047293,
        size.width * 0.8041232,
        size.height * 0.6032230);
    path_9.cubicTo(
        size.width * 0.7918591,
        size.height * 0.6017303,
        size.width * 0.8011118,
        size.height * 0.5946739,
        size.width * 0.8070911,
        size.height * 0.5884318);
    path_9.cubicTo(
        size.width * 0.8156017,
        size.height * 0.5705466,
        size.width * 0.8124157,
        size.height * 0.5615225,
        size.width * 0.8447999,
        size.height * 0.5469484);
    path_9.cubicTo(
        size.width * 0.8242434,
        size.height * 0.5261457,
        size.width * 0.7766272,
        size.height * 0.4661801,
        size.width * 0.7985368,
        size.height * 0.4382260);
    path_9.cubicTo(
        size.width * 0.7985368,
        size.height * 0.4382260,
        size.width * 0.7456833,
        size.height * 0.3605652,
        size.width * 0.7050066,
        size.height * 0.3236278);
    path_9.lineTo(size.width * 0.7628356, size.height * 0.2720484);
    path_9.cubicTo(
        size.width * 0.8851275,
        size.height * 0.3023773,
        size.width * 0.8894046,
        size.height * 0.3767541,
        size.width * 0.9352750,
        size.height * 0.4334358);
    path_9.cubicTo(
        size.width * 0.9379809,
        size.height * 0.4500861,
        size.width * 0.9296012,
        size.height * 0.4976081,
        size.width * 0.9241456,
        size.height * 0.5469484);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.9315215, size.height * 0.6412867);
    path_10.cubicTo(
        size.width * 0.9308668,
        size.height * 0.6412460,
        size.width * 0.9302995,
        size.height * 0.6411917,
        size.width * 0.9297321,
        size.height * 0.6411238);
    path_10.cubicTo(
        size.width * 0.9303431,
        size.height * 0.6411917,
        size.width * 0.9309105,
        size.height * 0.6412460,
        size.width * 0.9315215,
        size.height * 0.6412867);
    path_10.moveTo(size.width * 0.9374571, size.height * 0.6410967);
    path_10.cubicTo(
        size.width * 0.9375444,
        size.height * 0.6410831,
        size.width * 0.9376317,
        size.height * 0.6410696,
        size.width * 0.9377190,
        size.height * 0.6410560);
    path_10.cubicTo(
        size.width * 0.9377190,
        size.height * 0.6410560,
        size.width * 0.9377190,
        size.height * 0.6410696,
        size.width * 0.9377190,
        size.height * 0.6410831);
    path_10.cubicTo(
        size.width * 0.9376317,
        size.height * 0.6410831,
        size.width * 0.9375444,
        size.height * 0.6410967,
        size.width * 0.9374571,
        size.height * 0.6410967);
    path_10.moveTo(size.width * 0.9436983, size.height * 0.6219495);
    path_10.cubicTo(
        size.width * 0.9437419,
        size.height * 0.6178650,
        size.width * 0.9433928,
        size.height * 0.6143639,
        size.width * 0.9427381,
        size.height * 0.6130476);
    path_10.cubicTo(
        size.width * 0.9416470,
        size.height * 0.6109714,
        size.width * 0.9418216,
        size.height * 0.6023002,
        size.width * 0.9415597,
        size.height * 0.5937512);
    path_10.cubicTo(
        size.width * 0.9435237,
        size.height * 0.6036165,
        size.width * 0.9443530,
        size.height * 0.6134954,
        size.width * 0.9436983,
        size.height * 0.6219495);
    path_10.moveTo(size.width * 0.8889681, size.height * 0.3592625);
    path_10.cubicTo(
        size.width * 0.8816795,
        size.height * 0.3477416,
        size.width * 0.8735180,
        size.height * 0.3364921,
        size.width * 0.8634361,
        size.height * 0.3259347);
    path_10.lineTo(size.width * 0.8798464, size.height * 0.3321090);
    path_10.cubicTo(
        size.width * 0.8816795,
        size.height * 0.3404003,
        size.width * 0.8849528,
        size.height * 0.3497228,
        size.width * 0.8889681,
        size.height * 0.3592625);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.9072988, size.height * 0.6113243);
    path_11.cubicTo(
        size.width * 0.9063823,
        size.height * 0.6103065,
        size.width * 0.9055094,
        size.height * 0.6092209,
        size.width * 0.9046365,
        size.height * 0.6080539);
    path_11.cubicTo(
        size.width * 0.9048547,
        size.height * 0.6077147,
        size.width * 0.9050293,
        size.height * 0.6073076,
        size.width * 0.9052039,
        size.height * 0.6068462);
    path_11.cubicTo(
        size.width * 0.9060331,
        size.height * 0.6083389,
        size.width * 0.9067314,
        size.height * 0.6098316,
        size.width * 0.9072988,
        size.height * 0.6113243);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xfff8bc8d).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.9331363, size.height * 0.6413274);
    path_12.cubicTo(
        size.width * 0.9325690,
        size.height * 0.6413274,
        size.width * 0.9320452,
        size.height * 0.6413138,
        size.width * 0.9315215,
        size.height * 0.6412867);
    path_12.cubicTo(
        size.width * 0.9309105,
        size.height * 0.6412460,
        size.width * 0.9303431,
        size.height * 0.6411917,
        size.width * 0.9297321,
        size.height * 0.6411238);
    path_12.cubicTo(
        size.width * 0.9197375,
        size.height * 0.6398890,
        size.width * 0.9209159,
        size.height * 0.6329005,
        size.width * 0.9195629,
        size.height * 0.6271468);
    path_12.cubicTo(
        size.width * 0.9184281,
        size.height * 0.6215696,
        size.width * 0.9127980,
        size.height * 0.6175936,
        size.width * 0.9072988,
        size.height * 0.6113242);
    path_12.cubicTo(
        size.width * 0.9067314,
        size.height * 0.6098315,
        size.width * 0.9060331,
        size.height * 0.6083389,
        size.width * 0.9052038,
        size.height * 0.6068462);
    path_12.cubicTo(
        size.width * 0.9119251,
        size.height * 0.5875768,
        size.width * 0.8823341,
        size.height * 0.4673064,
        size.width * 0.8770095,
        size.height * 0.4499369);
    path_12.cubicTo(
        size.width * 0.8264256,
        size.height * 0.3906362,
        size.width * 0.6738881,
        size.height * 0.3371435,
        size.width * 0.7700369,
        size.height * 0.2907614);
    path_12.lineTo(size.width * 0.8634361, size.height * 0.3259347);
    path_12.cubicTo(
        size.width * 0.8735179,
        size.height * 0.3364921,
        size.width * 0.8816794,
        size.height * 0.3477416,
        size.width * 0.8889681,
        size.height * 0.3592625);
    path_12.cubicTo(
        size.width * 0.9038509,
        size.height * 0.3945308,
        size.width * 0.9289464,
        size.height * 0.4327437,
        size.width * 0.9289464,
        size.height * 0.4327437);
    path_12.lineTo(size.width * 0.9223125, size.height * 0.5499474);
    path_12.cubicTo(
        size.width * 0.9312596,
        size.height * 0.5596499,
        size.width * 0.9381554,
        size.height * 0.5766937,
        size.width * 0.9415597,
        size.height * 0.5937512);
    path_12.cubicTo(
        size.width * 0.9418215,
        size.height * 0.6023002,
        size.width * 0.9416470,
        size.height * 0.6109714,
        size.width * 0.9427381,
        size.height * 0.6130476);
    path_12.cubicTo(
        size.width * 0.9433927,
        size.height * 0.6143639,
        size.width * 0.9437419,
        size.height * 0.6178650,
        size.width * 0.9436982,
        size.height * 0.6219495);
    path_12.cubicTo(
        size.width * 0.9431309,
        size.height * 0.6300372,
        size.width * 0.9412105,
        size.height * 0.6368222,
        size.width * 0.9377189,
        size.height * 0.6410560);
    path_12.cubicTo(
        size.width * 0.9376316,
        size.height * 0.6410696,
        size.width * 0.9375444,
        size.height * 0.6410831,
        size.width * 0.9374571,
        size.height * 0.6410967);
    path_12.cubicTo(
        size.width * 0.9358422,
        size.height * 0.6412460,
        size.width * 0.9344456,
        size.height * 0.6413274,
        size.width * 0.9331363,
        size.height * 0.6413274);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5440981, size.height * 0.9924552);
    path_13.lineTo(size.width * 0.8709866, size.height * 0.9924552);
    path_13.cubicTo(
        size.width * 0.8995301,
        size.height * 0.9769258,
        size.width * 0.8053016,
        size.height * 0.9704516,
        size.width * 0.7667635,
        size.height * 0.9636137);
    path_13.cubicTo(
        size.width * 0.6204672,
        size.height * 0.9475794,
        size.width * 0.6509311,
        size.height * 0.9419112,
        size.width * 0.6617985,
        size.height * 0.8963868);
    path_13.lineTo(size.width * 0.5275961, size.height * 0.8963868);
    path_13.cubicTo(
        size.width * 0.5436180,
        size.height * 0.9150428,
        size.width * 0.5443207,
        size.height * 0.9957812,
        size.width * 0.5440981,
        size.height * 0.9924552);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4384872, size.height * 0.9924552);
    path_14.lineTo(size.width * 0.1116161, size.height * 0.9924552);
    path_14.cubicTo(
        size.width * 0.08307264,
        size.height * 0.9769258,
        size.width * 0.1772662,
        size.height * 0.9704516,
        size.width * 0.2158217,
        size.height * 0.9636137);
    path_14.cubicTo(
        size.width * 0.3621093,
        size.height * 0.9475794,
        size.width * 0.3316411,
        size.height * 0.9419112,
        size.width * 0.3207998,
        size.height * 0.8963868);
    path_14.lineTo(size.width * 0.4549847, size.height * 0.8963868);
    path_14.cubicTo(
        size.width * 0.4389628,
        size.height * 0.9150428,
        size.width * 0.4382645,
        size.height * 0.9957812,
        size.width * 0.4384871,
        size.height * 0.9924552);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6516294, size.height * 0.9311978);
    path_15.cubicTo(
        size.width * 0.6518476,
        size.height * 0.9265148,
        size.width * 0.6538989,
        size.height * 0.9209715,
        size.width * 0.6562994,
        size.height * 0.9142068);
    path_15.cubicTo(
        size.width * 0.6547718,
        size.height * 0.9200609,
        size.width * 0.6536371,
        size.height * 0.9256504,
        size.width * 0.6530697,
        size.height * 0.9309006);
    path_15.cubicTo(
        size.width * 0.6525896,
        size.height * 0.9310024,
        size.width * 0.6521095,
        size.height * 0.9311014,
        size.width * 0.6516294,
        size.height * 0.9311978);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xfffdeede).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6200744, size.height * 0.9707433);
    path_16.cubicTo(
        size.width * 0.6188524,
        size.height * 0.9707311,
        size.width * 0.6176740,
        size.height * 0.9707175,
        size.width * 0.6164956,
        size.height * 0.9707012);
    path_16.cubicTo(
        size.width * 0.6163647,
        size.height * 0.9705967,
        size.width * 0.6162774,
        size.height * 0.9704909,
        size.width * 0.6161464,
        size.height * 0.9703864);
    path_16.cubicTo(
        size.width * 0.6017438,
        size.height * 0.9701177,
        size.width * 0.5877339,
        size.height * 0.9696604,
        size.width * 0.5745096,
        size.height * 0.9691678);
    path_16.cubicTo(
        size.width * 0.5616432,
        size.height * 0.9684120,
        size.width * 0.5527048,
        size.height * 0.9676779,
        size.width * 0.5465640,
        size.height * 0.9676779);
    path_16.cubicTo(
        size.width * 0.5453158,
        size.height * 0.9676779,
        size.width * 0.5441854,
        size.height * 0.9677077,
        size.width * 0.5431598,
        size.height * 0.9677742);
    path_16.cubicTo(
        size.width * 0.5415624,
        size.height * 0.9432438,
        size.width * 0.5374991,
        size.height * 0.9077720,
        size.width * 0.5275961,
        size.height * 0.8963868);
    path_16.lineTo(size.width * 0.6617985, size.height * 0.8963868);
    path_16.lineTo(size.width * 0.6617985, size.height * 0.8963868);
    path_16.cubicTo(
        size.width * 0.6596600,
        size.height * 0.9025353,
        size.width * 0.6577832,
        size.height * 0.9084980,
        size.width * 0.6562993,
        size.height * 0.9142068);
    path_16.cubicTo(
        size.width * 0.6538989,
        size.height * 0.9209715,
        size.width * 0.6518476,
        size.height * 0.9265148,
        size.width * 0.6516294,
        size.height * 0.9311978);
    path_16.cubicTo(
        size.width * 0.6324258,
        size.height * 0.9350408,
        size.width * 0.6062391,
        size.height * 0.9348142,
        size.width * 0.5869046,
        size.height * 0.9365430);
    path_16.cubicTo(
        size.width * 0.5893487,
        size.height * 0.9489052,
        size.width * 0.6014382,
        size.height * 0.9603379,
        size.width * 0.6200744,
        size.height * 0.9707433);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xfff8bf91).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3309341, size.height * 0.9308015);
    path_17.cubicTo(
        size.width * 0.3304452,
        size.height * 0.9307120,
        size.width * 0.3299608,
        size.height * 0.9306210,
        size.width * 0.3294763,
        size.height * 0.9305288);
    path_17.cubicTo(
        size.width * 0.3288784,
        size.height * 0.9253898,
        size.width * 0.3277786,
        size.height * 0.9199306,
        size.width * 0.3262903,
        size.height * 0.9142177);
    path_17.cubicTo(
        size.width * 0.3286209,
        size.height * 0.9207882,
        size.width * 0.3306111,
        size.height * 0.9262040,
        size.width * 0.3309341,
        size.height * 0.9308015);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xfffdeede).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.3631742, size.height * 0.9707365);
    path_18.cubicTo(
        size.width * 0.3833423,
        size.height * 0.9599552,
        size.width * 0.3911896,
        size.height * 0.9472008,
        size.width * 0.3855900,
        size.height * 0.9345930);
    path_18.cubicTo(
        size.width * 0.3682806,
        size.height * 0.9342320,
        size.width * 0.3481780,
        size.height * 0.9339416,
        size.width * 0.3309341,
        size.height * 0.9308015);
    path_18.cubicTo(
        size.width * 0.3306111,
        size.height * 0.9262040,
        size.width * 0.3286209,
        size.height * 0.9207883,
        size.width * 0.3262903,
        size.height * 0.9142177);
    path_18.cubicTo(
        size.width * 0.3248064,
        size.height * 0.9085047,
        size.width * 0.3229340,
        size.height * 0.9025394,
        size.width * 0.3207998,
        size.height * 0.8963868);
    path_18.lineTo(size.width * 0.4549848, size.height * 0.8963868);
    path_18.cubicTo(
        size.width * 0.4450644,
        size.height * 0.9079416,
        size.width * 0.4410185,
        size.height * 0.9433117,
        size.width * 0.4394299,
        size.height * 0.9677742);
    path_18.cubicTo(
        size.width * 0.4383999,
        size.height * 0.9677077,
        size.width * 0.4372695,
        size.height * 0.9676778,
        size.width * 0.4360213,
        size.height * 0.9676778);
    path_18.cubicTo(
        size.width * 0.4307315,
        size.height * 0.9676778,
        size.width * 0.4233687,
        size.height * 0.9682220,
        size.width * 0.4132214,
        size.height * 0.9688557);
    path_18.cubicTo(
        size.width * 0.4028253,
        size.height * 0.9692737,
        size.width * 0.3895530,
        size.height * 0.9697975,
        size.width * 0.3726538,
        size.height * 0.9702561);
    path_18.cubicTo(
        size.width * 0.3723963,
        size.height * 0.9703728,
        size.width * 0.3721345,
        size.height * 0.9704895,
        size.width * 0.3718726,
        size.height * 0.9706062);
    path_18.cubicTo(
        size.width * 0.3690706,
        size.height * 0.9706605,
        size.width * 0.3661770,
        size.height * 0.9707053,
        size.width * 0.3631743,
        size.height * 0.9707365);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xfff8bf91).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.2665192, size.height * 0.4693962);
    path_19.cubicTo(
        size.width * 0.1759307,
        size.height * 0.5322386,
        size.width * 0.2157213,
        size.height * 0.6289380,
        size.width * 0.2531247,
        size.height * 0.7240091);
    path_19.cubicTo(
        size.width * 0.2531116,
        size.height * 0.7240091,
        size.width * 0.2665192,
        size.height * 0.8085227,
        size.width * 0.3100546,
        size.height * 0.9210135);
    path_19.cubicTo(
        size.width * 0.3100546,
        size.height * 0.9210135,
        size.width * 0.3328326,
        size.height * 0.9267835,
        size.width * 0.3728502,
        size.height * 0.9267835);
    path_19.cubicTo(
        size.width * 0.4506378,
        size.height * 0.9267835,
        size.width * 0.4613351,
        size.height * 0.9207923,
        size.width * 0.4613351,
        size.height * 0.9207923);
    path_19.cubicTo(
        size.width * 0.4870504,
        size.height * 0.8805181,
        size.width * 0.4598905,
        size.height * 0.6616280,
        size.width * 0.4912883,
        size.height * 0.5527156);
    path_19.cubicTo(
        size.width * 0.5227036,
        size.height * 0.6610445,
        size.width * 0.4954738,
        size.height * 0.8810962,
        size.width * 0.5212590,
        size.height * 0.9207937);
    path_19.cubicTo(
        size.width * 0.5248116,
        size.height * 0.9260860,
        size.width * 0.6449518,
        size.height * 0.9305206,
        size.width * 0.6725351,
        size.height * 0.9210135);
    path_19.cubicTo(
        size.width * 0.7160487,
        size.height * 0.8085227,
        size.width * 0.7294912,
        size.height * 0.7240091,
        size.width * 0.7294912,
        size.height * 0.7240091);
    path_19.cubicTo(
        size.width * 0.7668509,
        size.height * 0.6288973,
        size.width * 0.8066546,
        size.height * 0.5322522,
        size.width * 0.7160487,
        size.height * 0.4693962);
    path_19.lineTo(size.width * 0.2665192, size.height * 0.4693962);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = colorPantalon; // Color(0xff192a48).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.8802392, size.height * 1.000000);
    path_20.lineTo(size.width * 0.5316856, size.height * 1.000000);
    path_20.cubicTo(
        size.width * 0.5333135,
        size.height * 0.9993922,
        size.width * 0.5290538,
        size.height * 0.9949942,
        size.width * 0.5338329,
        size.height * 0.9951176);
    path_20.lineTo(size.width * 0.8781006, size.height * 0.9951176);
    path_20.cubicTo(
        size.width * 0.8824651,
        size.height * 0.9949792,
        size.width * 0.8793227,
        size.height * 0.9994112,
        size.width * 0.8802392,
        size.height * 1.000000);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.8759184, size.height * 0.9951176);
    path_21.cubicTo(
        size.width * 0.9176862,
        size.height * 0.9712915,
        size.width * 0.7843523,
        size.height * 0.9678095,
        size.width * 0.7425409,
        size.height * 0.9557064);
    path_21.cubicTo(
        size.width * 0.7152194,
        size.height * 0.9571299,
        size.width * 0.6620604,
        size.height * 0.9615022,
        size.width * 0.7032172,
        size.height * 0.9684921);
    path_21.cubicTo(
        size.width * 0.6406746,
        size.height * 0.9721478,
        size.width * 0.6008272,
        size.height * 0.9706904,
        size.width * 0.5756007,
        size.height * 0.9692330);
    path_21.cubicTo(
        size.width * 0.5281635,
        size.height * 0.9664905,
        size.width * 0.5326720,
        size.height * 0.9637466,
        size.width * 0.5356486,
        size.height * 0.9951176);
    path_21.lineTo(size.width * 0.5440981, size.height * 0.9951176);
    path_21.cubicTo(
        size.width * 0.5505532,
        size.height * 0.9951176,
        size.width * 0.8695900,
        size.height * 0.9951176,
        size.width * 0.8759184,
        size.height * 0.9951176);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.1023548, size.height * 1.000000);
    path_22.lineTo(size.width * 0.4508953, size.height * 1.000000);
    path_22.cubicTo(
        size.width * 0.4492717,
        size.height * 0.9993922,
        size.width * 0.4535314,
        size.height * 0.9949942,
        size.width * 0.4487480,
        size.height * 0.9951176);
    path_22.lineTo(size.width * 0.1045021, size.height * 0.9951176);
    path_22.cubicTo(
        size.width * 0.1001289,
        size.height * 0.9949792,
        size.width * 0.1032713,
        size.height * 0.9994112,
        size.width * 0.1023548,
        size.height * 1.000000);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.1066494, size.height * 0.9951176);
    path_23.cubicTo(
        size.width * 0.06489472,
        size.height * 0.9712915,
        size.width * 0.1982330,
        size.height * 0.9678095,
        size.width * 0.2400444,
        size.height * 0.9557064);
    path_23.cubicTo(
        size.width * 0.2673528,
        size.height * 0.9571299,
        size.width * 0.3205205,
        size.height * 0.9615022,
        size.width * 0.2793550,
        size.height * 0.9684921);
    path_23.cubicTo(
        size.width * 0.3418976,
        size.height * 0.9721478,
        size.width * 0.3817624,
        size.height * 0.9706904,
        size.width * 0.4069671,
        size.height * 0.9692330);
    path_23.cubicTo(
        size.width * 0.4544174,
        size.height * 0.9664905,
        size.width * 0.4499133,
        size.height * 0.9637466,
        size.width * 0.4469411,
        size.height * 0.9951176);
    path_23.lineTo(size.width * 0.4384872, size.height * 0.9951176);
    path_23.cubicTo(
        size.width * 0.4320278,
        size.height * 0.9951176,
        size.width * 0.1130171,
        size.height * 0.9951176,
        size.width * 0.1066494,
        size.height * 0.9951176);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.5316856, size.height * 1.000000);
    path_24.cubicTo(
        size.width * 0.5320435,
        size.height * 0.9994247,
        size.width * 0.5314150,
        size.height * 0.9981872,
        size.width * 0.5315372,
        size.height * 0.9971029);
    path_24.cubicTo(
        size.width * 0.5317686,
        size.height * 0.9983093,
        size.width * 0.5325411,
        size.height * 0.9996799,
        size.width * 0.5316856,
        size.height * 1.000000);
    path_24.moveTo(size.width * 0.5356485, size.height * 0.9951176);
    path_24.lineTo(size.width * 0.5355438, size.height * 0.9951176);
    path_24.cubicTo(
        size.width * 0.5355787,
        size.height * 0.9951176,
        size.width * 0.5356136,
        size.height * 0.9951176,
        size.width * 0.5356485,
        size.height * 0.9951176);
    path_24.cubicTo(
        size.width * 0.5356485,
        size.height * 0.9951190,
        size.width * 0.5356485,
        size.height * 0.9951163,
        size.width * 0.5356485,
        size.height * 0.9951176);
    path_24.lineTo(size.width * 0.5356485, size.height * 0.9951176);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.7017769, size.height * 1.000000);
    path_25.lineTo(size.width * 0.5316856, size.height * 1.000000);
    path_25.lineTo(size.width * 0.5316856, size.height * 1.000000);
    path_25.cubicTo(
        size.width * 0.5325411,
        size.height * 0.9996799,
        size.width * 0.5317686,
        size.height * 0.9983093,
        size.width * 0.5315373,
        size.height * 0.9971029);
    path_25.cubicTo(
        size.width * 0.5316595,
        size.height * 0.9960553,
        size.width * 0.5324756,
        size.height * 0.9951516,
        size.width * 0.5355438,
        size.height * 0.9951176);
    path_25.lineTo(size.width * 0.5356486, size.height * 0.9951176);
    path_25.lineTo(size.width * 0.5356486, size.height * 0.9951176);
    path_25.lineTo(size.width * 0.6809149, size.height * 0.9951176);
    path_25.lineTo(size.width * 0.6809149, size.height * 0.9951176);
    path_25.lineTo(size.width * 0.6809149, size.height * 0.9951176);
    path_25.cubicTo(
        size.width * 0.6876361,
        size.height * 0.9968356,
        size.width * 0.6946629,
        size.height * 0.9984518,
        size.width * 0.7017769,
        size.height * 1.000000);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff8b8494).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.5356485, size.height * 0.9951176);
    path_26.cubicTo(
        size.width * 0.5356485,
        size.height * 0.9951163,
        size.width * 0.5356485,
        size.height * 0.9951190,
        size.width * 0.5356485,
        size.height * 0.9951176);
    path_26.lineTo(size.width * 0.5356485, size.height * 0.9951176);
    path_26.lineTo(size.width * 0.5356485, size.height * 0.9951176);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5345269, size.height * 0.9722591);
    path_27.cubicTo(
        size.width * 0.5344832,
        size.height * 0.9714150,
        size.width * 0.5344352,
        size.height * 0.9705330,
        size.width * 0.5343872,
        size.height * 0.9696061);
    path_27.cubicTo(
        size.width * 0.5343348,
        size.height * 0.9686413,
        size.width * 0.5368924,
        size.height * 0.9678393,
        size.width * 0.5399213,
        size.height * 0.9678393);
    path_27.cubicTo(
        size.width * 0.5401352,
        size.height * 0.9678393,
        size.width * 0.5403490,
        size.height * 0.9678434,
        size.width * 0.5405629,
        size.height * 0.9678515);
    path_27.cubicTo(
        size.width * 0.5409600,
        size.height * 0.9678665,
        size.width * 0.5413528,
        size.height * 0.9678814,
        size.width * 0.5417500,
        size.height * 0.9678963);
    path_27.cubicTo(
        size.width * 0.5375514,
        size.height * 0.9683618,
        size.width * 0.5354347,
        size.height * 0.9696306,
        size.width * 0.5345269,
        size.height * 0.9722591);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.6164956, size.height * 0.9707012);
    path_28.cubicTo(
        size.width * 0.5997797,
        size.height * 0.9704760,
        size.width * 0.5863809,
        size.height * 0.9698545,
        size.width * 0.5756007,
        size.height * 0.9692330);
    path_28.cubicTo(
        size.width * 0.5752515,
        size.height * 0.9692113,
        size.width * 0.5748587,
        size.height * 0.9691895,
        size.width * 0.5745096,
        size.height * 0.9691678);
    path_28.cubicTo(
        size.width * 0.5877339,
        size.height * 0.9696604,
        size.width * 0.6017438,
        size.height * 0.9701177,
        size.width * 0.6161464,
        size.height * 0.9703864);
    path_28.cubicTo(
        size.width * 0.6162774,
        size.height * 0.9704909,
        size.width * 0.6163647,
        size.height * 0.9705967,
        size.width * 0.6164956,
        size.height * 0.9707012);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffd0b186).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.6809148, size.height * 0.9951176);
    path_29.cubicTo(
        size.width * 0.6102981,
        size.height * 0.9951176,
        size.width * 0.5469394,
        size.height * 0.9951176,
        size.width * 0.5440981,
        size.height * 0.9951176);
    path_29.lineTo(size.width * 0.5359017, size.height * 0.9951176);
    path_29.cubicTo(
        size.width * 0.5358362,
        size.height * 0.9951176,
        size.width * 0.5357795,
        size.height * 0.9951176,
        size.width * 0.5357184,
        size.height * 0.9951176);
    path_29.cubicTo(
        size.width * 0.5356965,
        size.height * 0.9951176,
        size.width * 0.5356703,
        size.height * 0.9951176,
        size.width * 0.5356485,
        size.height * 0.9951176);
    path_29.cubicTo(
        size.width * 0.5354216,
        size.height * 0.9899434,
        size.width * 0.5354521,
        size.height * 0.9898552,
        size.width * 0.5345269,
        size.height * 0.9722591);
    path_29.cubicTo(
        size.width * 0.5354347,
        size.height * 0.9696306,
        size.width * 0.5375514,
        size.height * 0.9683618,
        size.width * 0.5417500,
        size.height * 0.9678963);
    path_29.cubicTo(
        size.width * 0.5518494,
        size.height * 0.9682763,
        size.width * 0.5628609,
        size.height * 0.9687350,
        size.width * 0.5745096,
        size.height * 0.9691678);
    path_29.cubicTo(
        size.width * 0.5748588,
        size.height * 0.9691895,
        size.width * 0.5752516,
        size.height * 0.9692113,
        size.width * 0.5756007,
        size.height * 0.9692330);
    path_29.cubicTo(
        size.width * 0.5863809,
        size.height * 0.9698545,
        size.width * 0.5997798,
        size.height * 0.9704760,
        size.width * 0.6164956,
        size.height * 0.9707012);
    path_29.cubicTo(
        size.width * 0.6278431,
        size.height * 0.9808190,
        size.width * 0.6553392,
        size.height * 0.9883449,
        size.width * 0.6809148,
        size.height * 0.9951176);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.6809148, size.height * 0.9951176);
    path_30.lineTo(size.width * 0.5356485, size.height * 0.9951176);
    path_30.lineTo(size.width * 0.5356485, size.height * 0.9951176);
    path_30.lineTo(size.width * 0.5356485, size.height * 0.9951176);
    path_30.lineTo(size.width * 0.5359017, size.height * 0.9951176);
    path_30.lineTo(size.width * 0.5359017, size.height * 0.9951176);
    path_30.lineTo(size.width * 0.6809148, size.height * 0.9951176);
    path_30.lineTo(size.width * 0.6809148, size.height * 0.9951176);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff767b88).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.5359017, size.height * 0.9951176);
    path_31.lineTo(size.width * 0.5356485, size.height * 0.9951176);
    path_31.lineTo(size.width * 0.5356485, size.height * 0.9951176);
    path_31.lineTo(size.width * 0.5356485, size.height * 0.9951176);
    path_31.lineTo(size.width * 0.5356485, size.height * 0.9951176);
    path_31.cubicTo(
        size.width * 0.5356704,
        size.height * 0.9951176,
        size.width * 0.5356966,
        size.height * 0.9951176,
        size.width * 0.5357184,
        size.height * 0.9951176);
    path_31.cubicTo(
        size.width * 0.5357795,
        size.height * 0.9951176,
        size.width * 0.5358362,
        size.height * 0.9951176,
        size.width * 0.5359017,
        size.height * 0.9951176);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffb5dad2).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.4508953, size.height * 1.000000);
    path_32.cubicTo(
        size.width * 0.4500399,
        size.height * 0.9996785,
        size.width * 0.4508211,
        size.height * 0.9983025,
        size.width * 0.4510481,
        size.height * 0.9970921);
    path_32.cubicTo(
        size.width * 0.4511746,
        size.height * 0.9981817,
        size.width * 0.4505374,
        size.height * 0.9994275,
        size.width * 0.4508953,
        size.height * 1.000000);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4508953, size.height * 1.000000);
    path_33.lineTo(size.width * 0.2206357, size.height * 1.000000);
    path_33.cubicTo(
        size.width * 0.2240792,
        size.height * 0.9997708,
        size.width * 0.2275621,
        size.height * 0.9995903,
        size.width * 0.2309794,
        size.height * 0.9993325);
    path_33.cubicTo(
        size.width * 0.2440117,
        size.height * 0.9965561,
        size.width * 0.2835361,
        size.height * 0.9954854,
        size.width * 0.3257185,
        size.height * 0.9951176);
    path_33.lineTo(size.width * 0.4314036, size.height * 0.9951176);
    path_33.cubicTo(
        size.width * 0.4348035,
        size.height * 0.9951285,
        size.width * 0.4378848,
        size.height * 0.9951339,
        size.width * 0.4405821,
        size.height * 0.9951339);
    path_33.cubicTo(
        size.width * 0.4429083,
        size.height * 0.9951339,
        size.width * 0.4449552,
        size.height * 0.9951299,
        size.width * 0.4466836,
        size.height * 0.9951190);
    path_33.cubicTo(
        size.width * 0.4467359,
        size.height * 0.9951190,
        size.width * 0.4467840,
        size.height * 0.9951190,
        size.width * 0.4468319,
        size.height * 0.9951176);
    path_33.lineTo(size.width * 0.4469323, size.height * 0.9951176);
    path_33.cubicTo(
        size.width * 0.4500878,
        size.height * 0.9951258,
        size.width * 0.4509215,
        size.height * 0.9960363,
        size.width * 0.4510480,
        size.height * 0.9970921);
    path_33.cubicTo(
        size.width * 0.4508211,
        size.height * 0.9983025,
        size.width * 0.4500398,
        size.height * 0.9996785,
        size.width * 0.4508952,
        size.height * 1.000000);
    path_33.lineTo(size.width * 0.4508952, size.height * 1.000000);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff8b8494).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4485952, size.height * 0.9753367);
    path_34.cubicTo(
        size.width * 0.4483595,
        size.height * 0.9712142,
        size.width * 0.4469105,
        size.height * 0.9691285,
        size.width * 0.4429302,
        size.height * 0.9682356);
    path_34.cubicTo(
        size.width * 0.4498696,
        size.height * 0.9687580,
        size.width * 0.4497867,
        size.height * 0.9706850,
        size.width * 0.4485952,
        size.height * 0.9753367);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.3718726, size.height * 0.9706063);
    path_35.cubicTo(
        size.width * 0.3721345,
        size.height * 0.9704895,
        size.width * 0.3723963,
        size.height * 0.9703729,
        size.width * 0.3726538,
        size.height * 0.9702561);
    path_35.cubicTo(
        size.width * 0.3895530,
        size.height * 0.9697975,
        size.width * 0.4028253,
        size.height * 0.9692737,
        size.width * 0.4132214,
        size.height * 0.9688557);
    path_35.cubicTo(
        size.width * 0.4112443,
        size.height * 0.9689792,
        size.width * 0.4091581,
        size.height * 0.9691068,
        size.width * 0.4069671,
        size.height * 0.9692330);
    path_35.cubicTo(
        size.width * 0.3974832,
        size.height * 0.9697812,
        size.width * 0.3859305,
        size.height * 0.9703294,
        size.width * 0.3718726,
        size.height * 0.9706063);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xffd0b186).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.4469411, size.height * 0.9951176);
    path_36.lineTo(size.width * 0.4469324, size.height * 0.9951176);
    path_36.cubicTo(
        size.width * 0.4469149,
        size.height * 0.9951176,
        size.width * 0.4469018,
        size.height * 0.9951176,
        size.width * 0.4468887,
        size.height * 0.9951176);
    path_36.cubicTo(
        size.width * 0.4468669,
        size.height * 0.9951176,
        size.width * 0.4468495,
        size.height * 0.9951176,
        size.width * 0.4468320,
        size.height * 0.9951176);
    path_36.lineTo(size.width * 0.4384872, size.height * 0.9951176);
    path_36.cubicTo(
        size.width * 0.4379766,
        size.height * 0.9951176,
        size.width * 0.4355107,
        size.height * 0.9951176,
        size.width * 0.4314037,
        size.height * 0.9951176);
    path_36.cubicTo(
        size.width * 0.4253371,
        size.height * 0.9951014,
        size.width * 0.4182318,
        size.height * 0.9950715,
        size.width * 0.4103801,
        size.height * 0.9950417);
    path_36.cubicTo(
        size.width * 0.3981379,
        size.height * 0.9949955,
        size.width * 0.3840799,
        size.height * 0.9949494,
        size.width * 0.3693019,
        size.height * 0.9949494);
    path_36.cubicTo(
        size.width * 0.3551088,
        size.height * 0.9949494,
        size.width * 0.3402565,
        size.height * 0.9949914,
        size.width * 0.3257185,
        size.height * 0.9951176);
    path_36.cubicTo(
        size.width * 0.3087758,
        size.height * 0.9951176,
        size.width * 0.2909950,
        size.height * 0.9951176,
        size.width * 0.2732186,
        size.height * 0.9951176);
    path_36.cubicTo(
        size.width * 0.2902923,
        size.height * 0.9929763,
        size.width * 0.3066983,
        size.height * 0.9903383,
        size.width * 0.3219520,
        size.height * 0.9870964);
    path_36.cubicTo(
        size.width * 0.3425697,
        size.height * 0.9827161,
        size.width * 0.3578714,
        size.height * 0.9768416,
        size.width * 0.3718726,
        size.height * 0.9706062);
    path_36.cubicTo(
        size.width * 0.3859305,
        size.height * 0.9703294,
        size.width * 0.3974832,
        size.height * 0.9697812,
        size.width * 0.4069671,
        size.height * 0.9692330);
    path_36.cubicTo(
        size.width * 0.4091581,
        size.height * 0.9691068,
        size.width * 0.4112443,
        size.height * 0.9689792,
        size.width * 0.4132214,
        size.height * 0.9688557);
    path_36.cubicTo(
        size.width * 0.4243900,
        size.height * 0.9684079,
        size.width * 0.4322286,
        size.height * 0.9680795,
        size.width * 0.4376754,
        size.height * 0.9680795);
    path_36.cubicTo(
        size.width * 0.4397616,
        size.height * 0.9680795,
        size.width * 0.4414943,
        size.height * 0.9681270,
        size.width * 0.4429302,
        size.height * 0.9682356);
    path_36.cubicTo(
        size.width * 0.4469106,
        size.height * 0.9691285,
        size.width * 0.4483596,
        size.height * 0.9712142,
        size.width * 0.4485953,
        size.height * 0.9753367);
    path_36.cubicTo(
        size.width * 0.4475347,
        size.height * 0.9794688,
        size.width * 0.4456012,
        size.height * 0.9857530,
        size.width * 0.4469411,
        size.height * 0.9951176);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.4469324, size.height * 0.9951176);
    path_37.lineTo(size.width * 0.4468320, size.height * 0.9951176);
    path_37.cubicTo(
        size.width * 0.4468494,
        size.height * 0.9951176,
        size.width * 0.4468669,
        size.height * 0.9951176,
        size.width * 0.4468887,
        size.height * 0.9951176);
    path_37.cubicTo(
        size.width * 0.4469018,
        size.height * 0.9951176,
        size.width * 0.4469149,
        size.height * 0.9951176,
        size.width * 0.4469323,
        size.height * 0.9951176);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xffb5dad2).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.4314037, size.height * 0.9951176);
    path_38.cubicTo(
        size.width * 0.4152770,
        size.height * 0.9951176,
        size.width * 0.3738366,
        size.height * 0.9951176,
        size.width * 0.3257185,
        size.height * 0.9951176);
    path_38.cubicTo(
        size.width * 0.3402565,
        size.height * 0.9949914,
        size.width * 0.3551088,
        size.height * 0.9949494,
        size.width * 0.3693019,
        size.height * 0.9949494);
    path_38.cubicTo(
        size.width * 0.3840800,
        size.height * 0.9949494,
        size.width * 0.3981379,
        size.height * 0.9949955,
        size.width * 0.4103801,
        size.height * 0.9950417);
    path_38.cubicTo(
        size.width * 0.4182318,
        size.height * 0.9950715,
        size.width * 0.4253371,
        size.height * 0.9951014,
        size.width * 0.4314037,
        size.height * 0.9951177);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xffb5dad2).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.3092297, size.height * 0.2585735);
    path_39.lineTo(size.width * 0.4259874, size.height * 0.2404304);
    path_39.lineTo(size.width * 0.4259874, size.height * 0.2001548);
    path_39.lineTo(size.width * 0.5565630, size.height * 0.2001548);
    path_39.lineTo(size.width * 0.5565630, size.height * 0.2404304);
    path_39.lineTo(size.width * 0.6733207, size.height * 0.2585735);
    path_39.lineTo(size.width * 0.6733207, size.height * 0.3417844);
    path_39.lineTo(size.width * 0.3092296, size.height * 0.3417844);
    path_39.lineTo(size.width * 0.3092296, size.height * 0.2585735);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.4704306, size.height * 0.2797290);
    path_40.cubicTo(
        size.width * 0.4647961,
        size.height * 0.2773814,
        size.width * 0.4574070,
        size.height * 0.2757937,
        size.width * 0.4490055,
        size.height * 0.2746946);
    path_40.cubicTo(
        size.width * 0.4363923,
        size.height * 0.2730255,
        size.width * 0.4214789,
        size.height * 0.2724012,
        size.width * 0.4061510,
        size.height * 0.2718177);
    path_40.cubicTo(
        size.width * 0.3908274,
        size.height * 0.2712478,
        size.width * 0.3750848,
        size.height * 0.2707186,
        size.width * 0.3608829,
        size.height * 0.2693209);
    path_40.cubicTo(
        size.width * 0.3600188,
        size.height * 0.2692394,
        size.width * 0.3591022,
        size.height * 0.2693751,
        size.width * 0.3588273,
        size.height * 0.2696465);
    path_40.cubicTo(
        size.width * 0.3585523,
        size.height * 0.2699179,
        size.width * 0.3590280,
        size.height * 0.2702029,
        size.width * 0.3598922,
        size.height * 0.2702843);
    path_40.cubicTo(
        size.width * 0.3794100,
        size.height * 0.2722113,
        size.width * 0.4012322,
        size.height * 0.2725098,
        size.width * 0.4207675,
        size.height * 0.2734597);
    path_40.cubicTo(
        size.width * 0.4305308,
        size.height * 0.2739346,
        size.width * 0.4397136,
        size.height * 0.2745589,
        size.width * 0.4477224,
        size.height * 0.2756309);
    path_40.cubicTo(
        size.width * 0.4557398,
        size.height * 0.2766893,
        size.width * 0.4625746,
        size.height * 0.2781685,
        size.width * 0.4678119,
        size.height * 0.2803397);
    path_40.cubicTo(
        size.width * 0.4683531,
        size.height * 0.2805568,
        size.width * 0.4693788,
        size.height * 0.2806111,
        size.width * 0.4701032,
        size.height * 0.2804346);
    path_40.cubicTo(
        size.width * 0.4708234,
        size.height * 0.2802718,
        size.width * 0.4709718,
        size.height * 0.2799461,
        size.width * 0.4704306,
        size.height * 0.2797290);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xffe8bc95).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.5147516, size.height * 0.2803397);
    path_41.cubicTo(
        size.width * 0.5199889,
        size.height * 0.2781685,
        size.width * 0.5268193,
        size.height * 0.2766893,
        size.width * 0.5348367,
        size.height * 0.2756309);
    path_41.cubicTo(
        size.width * 0.5468521,
        size.height * 0.2740296,
        size.width * 0.5615035,
        size.height * 0.2734054,
        size.width * 0.5767791,
        size.height * 0.2728355);
    path_41.cubicTo(
        size.width * 0.5920983,
        size.height * 0.2722520,
        size.width * 0.6080286,
        size.height * 0.2717363,
        size.width * 0.6226494,
        size.height * 0.2702843);
    path_41.cubicTo(
        size.width * 0.6235223,
        size.height * 0.2702029,
        size.width * 0.6240024,
        size.height * 0.2699179,
        size.width * 0.6237405,
        size.height * 0.2696465);
    path_41.cubicTo(
        size.width * 0.6234787,
        size.height * 0.2693751,
        size.width * 0.6225185,
        size.height * 0.2692394,
        size.width * 0.6216892,
        size.height * 0.2693208);
    path_41.cubicTo(
        size.width * 0.6027475,
        size.height * 0.2711935,
        size.width * 0.5810562,
        size.height * 0.2714920,
        size.width * 0.5612896,
        size.height * 0.2724555);
    path_41.cubicTo(
        size.width * 0.5513954,
        size.height * 0.2729305,
        size.width * 0.5419639,
        size.height * 0.2735818,
        size.width * 0.5335536,
        size.height * 0.2746945);
    path_41.cubicTo(
        size.width * 0.5251520,
        size.height * 0.2757937,
        size.width * 0.5177630,
        size.height * 0.2773814,
        size.width * 0.5121285,
        size.height * 0.2797290);
    path_41.cubicTo(
        size.width * 0.5115873,
        size.height * 0.2799461,
        size.width * 0.5117357,
        size.height * 0.2802718,
        size.width * 0.5124602,
        size.height * 0.2804346);
    path_41.cubicTo(
        size.width * 0.5131803,
        size.height * 0.2806110,
        size.width * 0.5142060,
        size.height * 0.2805568,
        size.width * 0.5147515,
        size.height * 0.2803396);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xffe8bc95).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.2693473, size.height * 0.1275828);
    path_42.cubicTo(
        size.width * 0.2693473,
        size.height * 0.1275828,
        size.width * 0.2460150,
        size.height * 0.1111088,
        size.width * 0.2104753,
        size.height * 0.1129408);
    path_42.cubicTo(
        size.width * 0.1336435,
        size.height * 0.1163061,
        size.width * 0.2045047,
        size.height * 0.1720243,
        size.width * 0.2693473,
        size.height * 0.1575316);
    path_42.lineTo(size.width * 0.2693473, size.height * 0.1275828);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.2693473, size.height * 0.1275828);
    path_43.cubicTo(
        size.width * 0.2693168,
        size.height * 0.1275556,
        size.width * 0.2666458,
        size.height * 0.1256830,
        size.width * 0.2617619,
        size.height * 0.1232675);
    path_43.cubicTo(
        size.width * 0.2668247,
        size.height * 0.1256694,
        size.width * 0.2696136,
        size.height * 0.1275421,
        size.width * 0.2693473,
        size.height * 0.1275828);
    path_43.moveTo(size.width * 0.2302768, size.height * 0.1137550);
    path_43.cubicTo(
        size.width * 0.2258120,
        size.height * 0.1131579,
        size.width * 0.2210329,
        size.height * 0.1127915,
        size.width * 0.2159701,
        size.height * 0.1127915);
    path_43.cubicTo(
        size.width * 0.2141720,
        size.height * 0.1127915,
        size.width * 0.2123433,
        size.height * 0.1128322,
        size.width * 0.2104753,
        size.height * 0.1129408);
    path_43.cubicTo(
        size.width * 0.2098293,
        size.height * 0.1129679,
        size.width * 0.2091921,
        size.height * 0.1129951,
        size.width * 0.2085680,
        size.height * 0.1130358);
    path_43.cubicTo(
        size.width * 0.2111168,
        size.height * 0.1128187,
        size.width * 0.2136351,
        size.height * 0.1127237,
        size.width * 0.2161098,
        size.height * 0.1127237);
    path_43.cubicTo(
        size.width * 0.2210329,
        size.height * 0.1127237,
        size.width * 0.2257814,
        size.height * 0.1131036,
        size.width * 0.2302768,
        size.height * 0.1137550);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.2460979, size.height * 0.1596757);
    path_44.cubicTo(
        size.width * 0.2445180,
        size.height * 0.1596757,
        size.width * 0.2429424,
        size.height * 0.1596350,
        size.width * 0.2413669,
        size.height * 0.1595807);
    path_44.cubicTo(
        size.width * 0.2428682,
        size.height * 0.1569888,
        size.width * 0.2430254,
        size.height * 0.1543020,
        size.width * 0.2423008,
        size.height * 0.1519272);
    path_44.cubicTo(
        size.width * 0.2367056,
        size.height * 0.1428490,
        size.width * 0.2340258,
        size.height * 0.1336214,
        size.width * 0.2312631,
        size.height * 0.1244074);
    path_44.cubicTo(
        size.width * 0.2282080,
        size.height * 0.1197665,
        size.width * 0.2147350,
        size.height * 0.1169439,
        size.width * 0.2061152,
        size.height * 0.1132665);
    path_44.cubicTo(
        size.width * 0.2069357,
        size.height * 0.1131715,
        size.width * 0.2077518,
        size.height * 0.1131036,
        size.width * 0.2085680,
        size.height * 0.1130358);
    path_44.cubicTo(
        size.width * 0.2091921,
        size.height * 0.1129951,
        size.width * 0.2098293,
        size.height * 0.1129679,
        size.width * 0.2104753,
        size.height * 0.1129408);
    path_44.cubicTo(
        size.width * 0.2123433,
        size.height * 0.1128322,
        size.width * 0.2141719,
        size.height * 0.1127915,
        size.width * 0.2159701,
        size.height * 0.1127915);
    path_44.cubicTo(
        size.width * 0.2210329,
        size.height * 0.1127915,
        size.width * 0.2258120,
        size.height * 0.1131579,
        size.width * 0.2302768,
        size.height * 0.1137550);
    path_44.cubicTo(
        size.width * 0.2329347,
        size.height * 0.1141485,
        size.width * 0.2355010,
        size.height * 0.1146235,
        size.width * 0.2379669,
        size.height * 0.1151663);
    path_44.cubicTo(
        size.width * 0.2391934,
        size.height * 0.1173646,
        size.width * 0.2406031,
        size.height * 0.1195901,
        size.width * 0.2422223,
        size.height * 0.1218562);
    path_44.lineTo(size.width * 0.2423183, size.height * 0.1218562);
    path_44.cubicTo(
        size.width * 0.2459932,
        size.height * 0.1221005,
        size.width * 0.2494454,
        size.height * 0.1222226,
        size.width * 0.2526926,
        size.height * 0.1222226);
    path_44.cubicTo(
        size.width * 0.2549272,
        size.height * 0.1222226,
        size.width * 0.2570657,
        size.height * 0.1221684,
        size.width * 0.2591127,
        size.height * 0.1220598);
    path_44.cubicTo(
        size.width * 0.2600554,
        size.height * 0.1224669,
        size.width * 0.2609370,
        size.height * 0.1228740,
        size.width * 0.2617619,
        size.height * 0.1232675);
    path_44.cubicTo(
        size.width * 0.2666457,
        size.height * 0.1256830,
        size.width * 0.2693167,
        size.height * 0.1275556,
        size.width * 0.2693473,
        size.height * 0.1275828);
    path_44.lineTo(size.width * 0.2693473, size.height * 0.1275828);
    path_44.lineTo(size.width * 0.2693473, size.height * 0.1575316);
    path_44.lineTo(size.width * 0.2693473, size.height * 0.1575316);
    path_44.cubicTo(
        size.width * 0.2617793,
        size.height * 0.1589565,
        size.width * 0.2539408,
        size.height * 0.1596757,
        size.width * 0.2460978,
        size.height * 0.1596757);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.7132118, size.height * 0.1275828);
    path_45.cubicTo(
        size.width * 0.7132118,
        size.height * 0.1275828,
        size.width * 0.7365616,
        size.height * 0.1111088,
        size.width * 0.7720882,
        size.height * 0.1129408);
    path_45.cubicTo(
        size.width * 0.8489025,
        size.height * 0.1163061,
        size.width * 0.7780675,
        size.height * 0.1720243,
        size.width * 0.7132118,
        size.height * 0.1575316);
    path_45.lineTo(size.width * 0.7132118, size.height * 0.1275828);

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.7365616, size.height * 0.1596621);
    path_46.cubicTo(
        size.width * 0.7287056,
        size.height * 0.1596621,
        size.width * 0.7208059,
        size.height * 0.1589565,
        size.width * 0.7132118,
        size.height * 0.1575316);
    path_46.lineTo(size.width * 0.7132118, size.height * 0.1575316);
    path_46.lineTo(size.width * 0.7132118, size.height * 0.1275828);
    path_46.cubicTo(
        size.width * 0.7132118,
        size.height * 0.1275828,
        size.width * 0.7177508,
        size.height * 0.1243667,
        size.width * 0.7259123,
        size.height * 0.1209335);
    path_46.cubicTo(
        size.width * 0.7324154,
        size.height * 0.1219784,
        size.width * 0.7394858,
        size.height * 0.1229826,
        size.width * 0.7472108,
        size.height * 0.1240003);
    path_46.cubicTo(
        size.width * 0.7499604,
        size.height * 0.1204314,
        size.width * 0.7522299,
        size.height * 0.1169439,
        size.width * 0.7540194,
        size.height * 0.1135379);
    path_46.cubicTo(
        size.width * 0.7579910,
        size.height * 0.1130629,
        size.width * 0.7621809,
        size.height * 0.1127915,
        size.width * 0.7665890,
        size.height * 0.1127915);
    path_46.cubicTo(
        size.width * 0.7683784,
        size.height * 0.1127915,
        size.width * 0.7702115,
        size.height * 0.1128322,
        size.width * 0.7720882,
        size.height * 0.1129408);
    path_46.cubicTo(
        size.width * 0.7750997,
        size.height * 0.1130901,
        size.width * 0.7778056,
        size.height * 0.1133479,
        size.width * 0.7803806,
        size.height * 0.1136600);
    path_46.cubicTo(
        size.width * 0.7424972,
        size.height * 0.1321287,
        size.width * 0.7538884,
        size.height * 0.1397686,
        size.width * 0.7366052,
        size.height * 0.1596621);
    path_46.lineTo(size.width * 0.7365616, size.height * 0.1596621);

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.2489217, size.height * 0.4731008);
    path_47.lineTo(size.width * 0.3049394, size.height * 0.4712417);
    path_47.lineTo(size.width * 0.2148266, size.height * 0.5466634);
    path_47.cubicTo(
        size.width * 0.2186455,
        size.height * 0.5227125,
        size.width * 0.2330526,
        size.height * 0.4978388,
        size.width * 0.2489217,
        size.height * 0.4731008);

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = colorDetalle; //Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.7333755, size.height * 0.4708346);
    path_48.lineTo(size.width * 0.6786453, size.height * 0.4691112);
    path_48.lineTo(size.width * 0.7689021, size.height * 0.5443566);
    path_48.cubicTo(
        size.width * 0.7655852,
        size.height * 0.5203649,
        size.width * 0.7512261,
        size.height * 0.4954776,
        size.width * 0.7333755,
        size.height * 0.4708346);

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = colorDetalle; //Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.4768594, size.height * 0.3209545);
    path_49.lineTo(size.width * 0.4768594, size.height * 0.3214566);
    path_49.lineTo(size.width * 0.5196354, size.height * 0.3214566);
    path_49.lineTo(size.width * 0.5200456, size.height * 0.3211309);
    path_49.cubicTo(
        size.width * 0.5506055,
        size.height * 0.2969628,
        size.width * 0.5979467,
        size.height * 0.2698637,
        size.width * 0.6428132,
        size.height * 0.2480975);
    path_49.lineTo(size.width * 0.6438607, size.height * 0.2475954);
    path_49.lineTo(size.width * 0.6420712, size.height * 0.2473511);
    path_49.cubicTo(
        size.width * 0.6310728,
        size.height * 0.2458991,
        size.width * 0.6268393,
        size.height * 0.2457227,
        size.width * 0.6146625,
        size.height * 0.2442572);
    path_49.lineTo(size.width * 0.6134841, size.height * 0.2441079);
    path_49.lineTo(size.width * 0.6127421, size.height * 0.2444200);
    path_49.cubicTo(
        size.width * 0.6065883,
        size.height * 0.2470254,
        size.width * 0.5949352,
        size.height * 0.2509471,
        size.width * 0.5828893,
        size.height * 0.2545703);
    path_49.cubicTo(
        size.width * 0.5708522,
        size.height * 0.2581935,
        size.width * 0.5583698,
        size.height * 0.2615453,
        size.width * 0.5507539,
        size.height * 0.2629837);
    path_49.lineTo(size.width * 0.5502345, size.height * 0.2630787);
    path_49.lineTo(size.width * 0.5500468, size.height * 0.2632687);
    path_49.cubicTo(
        size.width * 0.5306468,
        size.height * 0.2821173,
        size.width * 0.5119234,
        size.height * 0.2996226,
        size.width * 0.4925190,
        size.height * 0.3184848);
    path_49.lineTo(size.width * 0.4940771, size.height * 0.3186341);
    path_49.lineTo(size.width * 0.4956876, size.height * 0.3185391);
    path_49.lineTo(size.width * 0.4617235, size.height * 0.2628073);
    path_49.lineTo(size.width * 0.4606934, size.height * 0.2627259);
    path_49.cubicTo(
        size.width * 0.4561893,
        size.height * 0.2624002,
        size.width * 0.4504021,
        size.height * 0.2613146,
        size.width * 0.4442133,
        size.height * 0.2598083);
    path_49.cubicTo(
        size.width * 0.4349039,
        size.height * 0.2575421,
        size.width * 0.4245951,
        size.height * 0.2543261,
        size.width * 0.4151810,
        size.height * 0.2513542);
    path_49.cubicTo(
        size.width * 0.4057494,
        size.height * 0.2483824,
        size.width * 0.3972693,
        size.height * 0.2456413,
        size.width * 0.3912725,
        size.height * 0.2442843);
    path_49.lineTo(size.width * 0.3905393, size.height * 0.2441079);
    path_49.lineTo(size.width * 0.3896970, size.height * 0.2442165);
    path_49.cubicTo(
        size.width * 0.3795584,
        size.height * 0.2454785,
        size.width * 0.3773368,
        size.height * 0.2455870,
        size.width * 0.3670498,
        size.height * 0.2468626);
    path_49.lineTo(size.width * 0.3651295, size.height * 0.2471069);
    path_49.lineTo(size.width * 0.3663210, size.height * 0.2476225);
    path_49.cubicTo(
        size.width * 0.4108994,
        size.height * 0.2673261,
        size.width * 0.4564599,
        size.height * 0.2987812,
        size.width * 0.4752750,
        size.height * 0.3210766);
    path_49.lineTo(size.width * 0.4755936, size.height * 0.3214566);
    path_49.lineTo(size.width * 0.4768593, size.height * 0.3214566);
    path_49.lineTo(size.width * 0.4768593, size.height * 0.3209545);
    path_49.lineTo(size.width * 0.4784393, size.height * 0.3208188);
    path_49.cubicTo(
        size.width * 0.4594714,
        size.height * 0.2983606,
        size.width * 0.4138803,
        size.height * 0.2668919,
        size.width * 0.3689964,
        size.height * 0.2470390);
    path_49.lineTo(size.width * 0.3676565, size.height * 0.2473375);
    path_49.lineTo(size.width * 0.3682675, size.height * 0.2478125);
    path_49.cubicTo(
        size.width * 0.3784061,
        size.height * 0.2465505,
        size.width * 0.3806277,
        size.height * 0.2464419,
        size.width * 0.3909147,
        size.height * 0.2451664);
    path_49.lineTo(size.width * 0.3903080, size.height * 0.2446914);
    path_49.lineTo(size.width * 0.3893391, size.height * 0.2450985);
    path_49.cubicTo(
        size.width * 0.3967761,
        size.height * 0.2467812,
        size.width * 0.4094069,
        size.height * 0.2510693,
        size.width * 0.4225264,
        size.height * 0.2550860);
    path_49.cubicTo(
        size.width * 0.4290993,
        size.height * 0.2570943,
        size.width * 0.4358249,
        size.height * 0.2590484,
        size.width * 0.4421926,
        size.height * 0.2606090);
    path_49.cubicTo(
        size.width * 0.4485734,
        size.height * 0.2621559,
        size.width * 0.4545571,
        size.height * 0.2633230,
        size.width * 0.4599341,
        size.height * 0.2637300);
    path_49.lineTo(size.width * 0.4603138, size.height * 0.2632280);
    path_49.lineTo(size.width * 0.4587077, size.height * 0.2633230);
    path_49.lineTo(size.width * 0.4936713, size.height * 0.3207103);
    path_49.lineTo(size.width * 0.4956353, size.height * 0.3187969);
    path_49.cubicTo(
        size.width * 0.5150353,
        size.height * 0.2999347,
        size.width * 0.5337587,
        size.height * 0.2824294,
        size.width * 0.5531631,
        size.height * 0.2635672);
    path_49.lineTo(size.width * 0.5516050, size.height * 0.2634179);
    path_49.lineTo(size.width * 0.5524604, size.height * 0.2638522);
    path_49.cubicTo(
        size.width * 0.5605433,
        size.height * 0.2623188,
        size.width * 0.5730126,
        size.height * 0.2589534,
        size.width * 0.5851588,
        size.height * 0.2553031);
    path_49.cubicTo(
        size.width * 0.5972920,
        size.height * 0.2516528,
        size.width * 0.6089887,
        size.height * 0.2477175,
        size.width * 0.6154045,
        size.height * 0.2450307);
    path_49.lineTo(size.width * 0.6140515, size.height * 0.2447321);
    path_49.lineTo(size.width * 0.6134841, size.height * 0.2452071);
    path_49.cubicTo(
        size.width * 0.6258792,
        size.height * 0.2466862,
        size.width * 0.6300690,
        size.height * 0.2468626,
        size.width * 0.6408056,
        size.height * 0.2482875);
    path_49.lineTo(size.width * 0.6414166, size.height * 0.2478261);
    path_49.lineTo(size.width * 0.6400637, size.height * 0.2475547);
    path_49.cubicTo(
        size.width * 0.5951098,
        size.height * 0.2693616,
        size.width * 0.5476770,
        size.height * 0.2965015,
        size.width * 0.5169949,
        size.height * 0.3207646);
    path_49.lineTo(size.width * 0.5185225, size.height * 0.3209545);
    path_49.lineTo(size.width * 0.5185225, size.height * 0.3204389);
    path_49.lineTo(size.width * 0.4768595, size.height * 0.3204389);
    path_49.lineTo(size.width * 0.4768595, size.height * 0.3209545);
    path_49.lineTo(size.width * 0.4784394, size.height * 0.3208188);
    path_49.lineTo(size.width * 0.4768595, size.height * 0.3209545);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.5360632, size.height * 0.2658877);
    path_50.lineTo(size.width * 0.4758163, size.height * 0.2657655);
    path_50.lineTo(size.width * 0.5004318, size.height * 0.2988762);
    path_50.lineTo(size.width * 0.5360632, size.height * 0.2658877);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.4509913, size.height * 0.2621288);
    path_51.lineTo(size.width * 0.4517856, size.height * 0.2634722);
    path_51.lineTo(size.width * 0.4550066, size.height * 0.2632822);
    path_51.lineTo(size.width * 0.4542123, size.height * 0.2619524);
    path_51.lineTo(size.width * 0.4509913, size.height * 0.2621288);
    path_51.close();
    path_51.moveTo(size.width * 0.4525800, size.height * 0.2648021);
    path_51.lineTo(size.width * 0.4533743, size.height * 0.2661319);
    path_51.lineTo(size.width * 0.4565953, size.height * 0.2659555);
    path_51.lineTo(size.width * 0.4558009, size.height * 0.2646121);
    path_51.lineTo(size.width * 0.4525800, size.height * 0.2648021);
    path_51.close();
    path_51.moveTo(size.width * 0.4541686, size.height * 0.2674754);
    path_51.lineTo(size.width * 0.4549629, size.height * 0.2688052);
    path_51.lineTo(size.width * 0.4581839, size.height * 0.2686152);
    path_51.lineTo(size.width * 0.4573896, size.height * 0.2672854);
    path_51.lineTo(size.width * 0.4541686, size.height * 0.2674754);
    path_51.close();
    path_51.moveTo(size.width * 0.4557573, size.height * 0.2701351);
    path_51.lineTo(size.width * 0.4565516, size.height * 0.2714785);
    path_51.lineTo(size.width * 0.4597726, size.height * 0.2712885);
    path_51.lineTo(size.width * 0.4589782, size.height * 0.2699586);
    path_51.lineTo(size.width * 0.4557573, size.height * 0.2701351);
    path_51.close();
    path_51.moveTo(size.width * 0.4573459, size.height * 0.2728083);
    path_51.lineTo(size.width * 0.4581402, size.height * 0.2741382);
    path_51.lineTo(size.width * 0.4613612, size.height * 0.2739618);
    path_51.lineTo(size.width * 0.4605669, size.height * 0.2726184);
    path_51.lineTo(size.width * 0.4573459, size.height * 0.2728084);
    path_51.close();
    path_51.moveTo(size.width * 0.4589345, size.height * 0.2754816);
    path_51.lineTo(size.width * 0.4597289, size.height * 0.2768115);
    path_51.lineTo(size.width * 0.4629499, size.height * 0.2766215);
    path_51.lineTo(size.width * 0.4621555, size.height * 0.2752916);
    path_51.lineTo(size.width * 0.4589345, size.height * 0.2754816);
    path_51.close();
    path_51.moveTo(size.width * 0.4605232, size.height * 0.2781413);
    path_51.lineTo(size.width * 0.4613175, size.height * 0.2794848);
    path_51.lineTo(size.width * 0.4645385, size.height * 0.2792948);
    path_51.lineTo(size.width * 0.4637442, size.height * 0.2779649);
    path_51.lineTo(size.width * 0.4605232, size.height * 0.2781413);
    path_51.close();
    path_51.moveTo(size.width * 0.4621118, size.height * 0.2808146);
    path_51.lineTo(size.width * 0.4629062, size.height * 0.2821445);
    path_51.lineTo(size.width * 0.4661272, size.height * 0.2819681);
    path_51.lineTo(size.width * 0.4653328, size.height * 0.2806246);
    path_51.lineTo(size.width * 0.4621118, size.height * 0.2808146);
    path_51.close();
    path_51.moveTo(size.width * 0.4637005, size.height * 0.2834879);
    path_51.lineTo(size.width * 0.4644948, size.height * 0.2848178);
    path_51.lineTo(size.width * 0.4677158, size.height * 0.2846278);
    path_51.lineTo(size.width * 0.4669215, size.height * 0.2832979);
    path_51.lineTo(size.width * 0.4637005, size.height * 0.2834879);
    path_51.close();
    path_51.moveTo(size.width * 0.4652891, size.height * 0.2861476);
    path_51.lineTo(size.width * 0.4660835, size.height * 0.2874910);
    path_51.lineTo(size.width * 0.4693044, size.height * 0.2873010);
    path_51.lineTo(size.width * 0.4685101, size.height * 0.2859712);
    path_51.lineTo(size.width * 0.4652891, size.height * 0.2861476);
    path_51.close();
    path_51.moveTo(size.width * 0.4668778, size.height * 0.2888209);
    path_51.lineTo(size.width * 0.4676721, size.height * 0.2901507);
    path_51.lineTo(size.width * 0.4708931, size.height * 0.2899743);
    path_51.lineTo(size.width * 0.4700988, size.height * 0.2886309);
    path_51.lineTo(size.width * 0.4668778, size.height * 0.2888209);
    path_51.close();
    path_51.moveTo(size.width * 0.4684664, size.height * 0.2914942);
    path_51.lineTo(size.width * 0.4692608, size.height * 0.2928240);
    path_51.lineTo(size.width * 0.4724817, size.height * 0.2926340);
    path_51.lineTo(size.width * 0.4716874, size.height * 0.2913042);
    path_51.lineTo(size.width * 0.4684664, size.height * 0.2914942);
    path_51.close();
    path_51.moveTo(size.width * 0.4700551, size.height * 0.2941539);
    path_51.lineTo(size.width * 0.4708494, size.height * 0.2954973);
    path_51.lineTo(size.width * 0.4740704, size.height * 0.2953073);
    path_51.lineTo(size.width * 0.4732761, size.height * 0.2939775);
    path_51.lineTo(size.width * 0.4700551, size.height * 0.2941539);
    path_51.close();
    path_51.moveTo(size.width * 0.4716437, size.height * 0.2968272);
    path_51.lineTo(size.width * 0.4724381, size.height * 0.2981570);
    path_51.lineTo(size.width * 0.4756590, size.height * 0.2979806);
    path_51.lineTo(size.width * 0.4748647, size.height * 0.2966372);
    path_51.lineTo(size.width * 0.4716437, size.height * 0.2968272);
    path_51.close();
    path_51.moveTo(size.width * 0.4732324, size.height * 0.2995004);
    path_51.lineTo(size.width * 0.4740267, size.height * 0.3008303);
    path_51.lineTo(size.width * 0.4772477, size.height * 0.3006403);
    path_51.lineTo(size.width * 0.4764534, size.height * 0.2993105);
    path_51.lineTo(size.width * 0.4732324, size.height * 0.2995004);
    path_51.close();
    path_51.moveTo(size.width * 0.4748210, size.height * 0.3021602);
    path_51.lineTo(size.width * 0.4756154, size.height * 0.3035036);
    path_51.lineTo(size.width * 0.4788363, size.height * 0.3033136);
    path_51.lineTo(size.width * 0.4780420, size.height * 0.3019837);
    path_51.lineTo(size.width * 0.4748210, size.height * 0.3021601);
    path_51.close();
    path_51.moveTo(size.width * 0.4764097, size.height * 0.3048334);
    path_51.lineTo(size.width * 0.4772040, size.height * 0.3061633);
    path_51.lineTo(size.width * 0.4804250, size.height * 0.3059869);
    path_51.lineTo(size.width * 0.4796306, size.height * 0.3046435);
    path_51.lineTo(size.width * 0.4764097, size.height * 0.3048334);
    path_51.close();
    path_51.moveTo(size.width * 0.4779983, size.height * 0.3075067);
    path_51.lineTo(size.width * 0.4787927, size.height * 0.3088366);
    path_51.lineTo(size.width * 0.4820136, size.height * 0.3086466);
    path_51.lineTo(size.width * 0.4812193, size.height * 0.3073167);
    path_51.lineTo(size.width * 0.4779983, size.height * 0.3075067);
    path_51.close();
    path_51.moveTo(size.width * 0.4795870, size.height * 0.3101664);
    path_51.lineTo(size.width * 0.4803813, size.height * 0.3115099);
    path_51.lineTo(size.width * 0.4836023, size.height * 0.3113199);
    path_51.lineTo(size.width * 0.4828079, size.height * 0.3099900);
    path_51.lineTo(size.width * 0.4795870, size.height * 0.3101664);
    path_51.close();
    path_51.moveTo(size.width * 0.4811756, size.height * 0.3128397);
    path_51.lineTo(size.width * 0.4819700, size.height * 0.3141696);
    path_51.lineTo(size.width * 0.4851909, size.height * 0.3139932);
    path_51.lineTo(size.width * 0.4843966, size.height * 0.3126497);
    path_51.lineTo(size.width * 0.4811756, size.height * 0.3128397);
    path_51.close();
    path_51.moveTo(size.width * 0.4827643, size.height * 0.3155130);
    path_51.lineTo(size.width * 0.4835586, size.height * 0.3168429);
    path_51.lineTo(size.width * 0.4867796, size.height * 0.3166529);
    path_51.lineTo(size.width * 0.4859852, size.height * 0.3153230);
    path_51.lineTo(size.width * 0.4827643, size.height * 0.3155130);
    path_51.close();
    path_51.moveTo(size.width * 0.4843529, size.height * 0.3181727);
    path_51.lineTo(size.width * 0.4851473, size.height * 0.3195161);
    path_51.lineTo(size.width * 0.4883682, size.height * 0.3193261);
    path_51.lineTo(size.width * 0.4875739, size.height * 0.3179963);
    path_51.lineTo(size.width * 0.4843529, size.height * 0.3181727);
    path_51.close();
    path_51.moveTo(size.width * 0.4859416, size.height * 0.3208460);
    path_51.lineTo(size.width * 0.4860594, size.height * 0.3210360);
    path_51.lineTo(size.width * 0.4892804, size.height * 0.3208596);
    path_51.lineTo(size.width * 0.4891625, size.height * 0.3206560);
    path_51.lineTo(size.width * 0.4859416, size.height * 0.3208460);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.5499290, size.height * 0.2629837);
    path_52.lineTo(size.width * 0.5387254, size.height * 0.2634179);
    path_52.lineTo(size.width * 0.5004318, size.height * 0.2988762);
    path_52.lineTo(size.width * 0.4753842, size.height * 0.2651820);
    path_52.lineTo(size.width * 0.4621163, size.height * 0.2627802);
    path_52.lineTo(size.width * 0.4875130, size.height * 0.3082531);
    path_52.lineTo(size.width * 0.4782342, size.height * 0.3203167);
    path_52.lineTo(size.width * 0.4928856, size.height * 0.3203167);
    path_52.lineTo(size.width * 0.5499290, size.height * 0.2629837);

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xffee2290).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.2592000, size.height * 0.1220598);
    path_53.cubicTo(
        size.width * 0.2539103,
        size.height * 0.1196443,
        size.width * 0.2466958,
        size.height * 0.1169439,
        size.width * 0.2379277,
        size.height * 0.1150848);
    path_53.cubicTo(
        size.width * 0.2142200,
        size.height * 0.07239379,
        size.width * 0.2631454,
        size.height * 0.04320483,
        size.width * 0.3393138,
        size.height * 0.02736870);
    path_53.cubicTo(
        size.width * 0.3397721,
        size.height * 0.02766723,
        size.width * 0.3403656,
        size.height * 0.02796578,
        size.width * 0.3411338,
        size.height * 0.02825075);
    path_53.cubicTo(
        size.width * 0.3433247,
        size.height * 0.02905138,
        size.width * 0.3484180,
        size.height * 0.02910566,
        size.width * 0.3500853,
        size.height * 0.02972987);
    path_53.cubicTo(
        size.width * 0.3548120,
        size.height * 0.03149396,
        size.width * 0.3515517,
        size.height * 0.03283739,
        size.width * 0.3503690,
        size.height * 0.03481860);
    path_53.cubicTo(
        size.width * 0.3470564,
        size.height * 0.04039585,
        size.width * 0.3526036,
        size.height * 0.04685515,
        size.width * 0.3735355,
        size.height * 0.04685515);
    path_53.cubicTo(
        size.width * 0.3746004,
        size.height * 0.04685515,
        size.width * 0.3757046,
        size.height * 0.04684158,
        size.width * 0.3768481,
        size.height * 0.04681444);
    path_53.cubicTo(
        size.width * 0.3832638,
        size.height * 0.04661089,
        size.width * 0.3825131,
        size.height * 0.04391047,
        size.width * 0.3765513,
        size.height * 0.04391047);
    path_53.cubicTo(
        size.width * 0.3762458,
        size.height * 0.04391047,
        size.width * 0.3759315,
        size.height * 0.04392404,
        size.width * 0.3755998,
        size.height * 0.04393762);
    path_53.cubicTo(
        size.width * 0.3698999,
        size.height * 0.04271632,
        size.width * 0.3641999,
        size.height * 0.04149503,
        size.width * 0.3585043,
        size.height * 0.04027373);
    path_53.cubicTo(
        size.width * 0.3584955,
        size.height * 0.03897102,
        size.width * 0.3584824,
        size.height * 0.03768187,
        size.width * 0.3584693,
        size.height * 0.03637915);
    path_53.cubicTo(
        size.width * 0.3591240,
        size.height * 0.03503573,
        size.width * 0.3612844,
        size.height * 0.03378729,
        size.width * 0.3620264,
        size.height * 0.03244386);
    path_53.cubicTo(
        size.width * 0.3629124,
        size.height * 0.03085618,
        size.width * 0.3629167,
        size.height * 0.02970274,
        size.width * 0.3615114,
        size.height * 0.02812862);
    path_53.cubicTo(
        size.width * 0.3609527,
        size.height * 0.02750441,
        size.width * 0.3591546,
        size.height * 0.02713802,
        size.width * 0.3571513,
        size.height * 0.02709731);
    path_53.cubicTo(
        size.width * 0.3520623,
        size.height * 0.02698874,
        size.width * 0.3497055,
        size.height * 0.02637810,
        size.width * 0.3488545,
        size.height * 0.02548248);
    path_53.cubicTo(
        size.width * 0.3922065,
        size.height * 0.01732694,
        size.width * 0.4433011,
        size.height * 0.01325596,
        size.width * 0.4944699,
        size.height * 0.01325596);
    path_53.cubicTo(
        size.width * 0.5479432,
        size.height * 0.01325596,
        size.width * 0.6014819,
        size.height * 0.01770690,
        size.width * 0.6463047,
        size.height * 0.02655451);
    path_53.cubicTo(
        size.width * 0.6456937,
        size.height * 0.02683948,
        size.width * 0.6450827,
        size.height * 0.02712445,
        size.width * 0.6444717,
        size.height * 0.02739585);
    path_53.cubicTo(
        size.width * 0.6381432,
        size.height * 0.03028625,
        size.width * 0.6305927,
        size.height * 0.02941778,
        size.width * 0.6228240,
        size.height * 0.03123614);
    path_53.cubicTo(
        size.width * 0.6091196,
        size.height * 0.03443866,
        size.width * 0.6219511,
        size.height * 0.04427686,
        size.width * 0.5981212,
        size.height * 0.04480609);
    path_53.cubicTo(
        size.width * 0.5971174,
        size.height * 0.04483323,
        size.width * 0.5964627,
        size.height * 0.04529461,
        size.width * 0.5975538,
        size.height * 0.04545745);
    path_53.cubicTo(
        size.width * 0.6006963,
        size.height * 0.04593240,
        size.width * 0.6035332,
        size.height * 0.04619022,
        size.width * 0.6061955,
        size.height * 0.04619022);
    path_53.cubicTo(
        size.width * 0.6101235,
        size.height * 0.04619022,
        size.width * 0.6137023,
        size.height * 0.04563385,
        size.width * 0.6172375,
        size.height * 0.04437185);
    path_53.cubicTo(
        size.width * 0.6271011,
        size.height * 0.04083009,
        size.width * 0.6216456,
        size.height * 0.03610775,
        size.width * 0.6365284,
        size.height * 0.03397727);
    path_53.cubicTo(
        size.width * 0.6471776,
        size.height * 0.03244386,
        size.width * 0.6507565,
        size.height * 0.03130399,
        size.width * 0.6559065,
        size.height * 0.02854930);
    path_53.cubicTo(
        size.width * 0.7288801,
        size.height * 0.04449399,
        size.width * 0.7754924,
        size.height * 0.07286874,
        size.width * 0.7540193,
        size.height * 0.1135379);
    path_53.cubicTo(
        size.width * 0.7424535,
        size.height * 0.1149220,
        size.width * 0.7328517,
        size.height * 0.1180024,
        size.width * 0.7259123,
        size.height * 0.1209335);
    path_53.cubicTo(
        size.width * 0.6906911,
        size.height * 0.1153427,
        size.width * 0.6712257,
        size.height * 0.1089648,
        size.width * 0.6530259,
        size.height * 0.09588338);
    path_53.cubicTo(
        size.width * 0.6246134,
        size.height * 0.08434893,
        size.width * 0.5660294,
        size.height * 0.08103785,
        size.width * 0.5584134,
        size.height * 0.06459108);
    path_53.cubicTo(
        size.width * 0.5516092,
        size.height * 0.05646268,
        size.width * 0.5443948,
        size.height * 0.05389796,
        size.width * 0.5365825,
        size.height * 0.05389796);
    path_53.cubicTo(
        size.width * 0.5299179,
        size.height * 0.05389796,
        size.width * 0.5228126,
        size.height * 0.05577061,
        size.width * 0.5151574,
        size.height * 0.05762970);
    path_53.cubicTo(
        size.width * 0.5074978,
        size.height * 0.05950235,
        size.width * 0.4992926,
        size.height * 0.06136144,
        size.width * 0.4904110,
        size.height * 0.06136144);
    path_53.cubicTo(
        size.width * 0.4875217,
        size.height * 0.06136144,
        size.width * 0.4845582,
        size.height * 0.06117146,
        size.width * 0.4815206,
        size.height * 0.06071008);
    path_53.cubicTo(
        size.width * 0.4682876,
        size.height * 0.05678837,
        size.width * 0.4581970,
        size.height * 0.05520069,
        size.width * 0.4501489,
        size.height * 0.05520069);
    path_53.cubicTo(
        size.width * 0.4210686,
        size.height * 0.05520069,
        size.width * 0.4186943,
        size.height * 0.07594914,
        size.width * 0.3914645,
        size.height * 0.08236772);
    path_53.cubicTo(
        size.width * 0.3698212,
        size.height * 0.08852847,
        size.width * 0.3377120,
        size.height * 0.09037399,
        size.width * 0.3205117,
        size.height * 0.09809529);
    path_53.cubicTo(
        size.width * 0.3019802,
        size.height * 0.1058437,
        size.width * 0.2919115,
        size.height * 0.1203500,
        size.width * 0.2591999,
        size.height * 0.1220598);

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.2591127, size.height * 0.1220598);
    path_54.cubicTo(
        size.width * 0.2537182,
        size.height * 0.1196851,
        size.width * 0.2464602,
        size.height * 0.1170389,
        size.width * 0.2379669,
        size.height * 0.1151663);
    path_54.cubicTo(
        size.width * 0.2379538,
        size.height * 0.1151391,
        size.width * 0.2379407,
        size.height * 0.1151120,
        size.width * 0.2379277,
        size.height * 0.1150848);
    path_54.cubicTo(
        size.width * 0.2466958,
        size.height * 0.1169439,
        size.width * 0.2539103,
        size.height * 0.1196443,
        size.width * 0.2592000,
        size.height * 0.1220598);
    path_54.cubicTo(
        size.width * 0.2591695,
        size.height * 0.1220598,
        size.width * 0.2591433,
        size.height * 0.1220598,
        size.width * 0.2591127,
        size.height * 0.1220598);

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.2526926, size.height * 0.1222226);
    path_55.cubicTo(
        size.width * 0.2494454,
        size.height * 0.1222226,
        size.width * 0.2459932,
        size.height * 0.1221005,
        size.width * 0.2423183,
        size.height * 0.1218562);
    path_55.lineTo(size.width * 0.2422223, size.height * 0.1218562);
    path_55.cubicTo(
        size.width * 0.2406031,
        size.height * 0.1195901,
        size.width * 0.2391934,
        size.height * 0.1173646,
        size.width * 0.2379670,
        size.height * 0.1151663);
    path_55.cubicTo(
        size.width * 0.2464602,
        size.height * 0.1170389,
        size.width * 0.2537183,
        size.height * 0.1196851,
        size.width * 0.2591127,
        size.height * 0.1220598);
    path_55.cubicTo(
        size.width * 0.2570658,
        size.height * 0.1221684,
        size.width * 0.2549272,
        size.height * 0.1222226,
        size.width * 0.2526926,
        size.height * 0.1222226);

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xfff4a473).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.7472108, size.height * 0.1240003);
    path_56.cubicTo(
        size.width * 0.7394857,
        size.height * 0.1229825,
        size.width * 0.7324153,
        size.height * 0.1219784,
        size.width * 0.7259123,
        size.height * 0.1209335);
    path_56.cubicTo(
        size.width * 0.7328518,
        size.height * 0.1180024,
        size.width * 0.7424535,
        size.height * 0.1149220,
        size.width * 0.7540193,
        size.height * 0.1135379);
    path_56.cubicTo(
        size.width * 0.7522299,
        size.height * 0.1169439,
        size.width * 0.7499604,
        size.height * 0.1204314,
        size.width * 0.7472108,
        size.height * 0.1240003);

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xfff4a473).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.3393138, size.height * 0.02736870);
    path_57.cubicTo(
        size.width * 0.3372931,
        size.height * 0.02602527,
        size.width * 0.3379957,
        size.height * 0.02450544,
        size.width * 0.3388512,
        size.height * 0.02302631);
    path_57.cubicTo(
        size.width * 0.3399467,
        size.height * 0.02114009,
        size.width * 0.3456292,
        size.height * 0.01951170,
        size.width * 0.3386679,
        size.height * 0.01793758);
    path_57.cubicTo(
        size.width * 0.3381049,
        size.height * 0.01781545,
        size.width * 0.3305500,
        size.height * 0.01785616,
        size.width * 0.3289395,
        size.height * 0.01759834);
    path_57.cubicTo(
        size.width * 0.3233312,
        size.height * 0.01668915,
        size.width * 0.3212188,
        size.height * 0.01484363,
        size.width * 0.3210399,
        size.height * 0.01298456);
    path_57.cubicTo(
        size.width * 0.3207736,
        size.height * 0.01028414,
        size.width * 0.3263296,
        size.height * 0.005670352,
        size.width * 0.3363765,
        size.height * 0.005670352);
    path_57.cubicTo(
        size.width * 0.3372276,
        size.height * 0.005670352,
        size.width * 0.3381092,
        size.height * 0.005711062,
        size.width * 0.3390257,
        size.height * 0.005778915);
    path_57.cubicTo(
        size.width * 0.3394753,
        size.height * 0.005806058,
        size.width * 0.3396193,
        size.height * 0.005996031,
        size.width * 0.3392963,
        size.height * 0.006091027);
    path_57.cubicTo(
        size.width * 0.3323263,
        size.height * 0.008221506,
        size.width * 0.3232177,
        size.height * 0.01238749,
        size.width * 0.3341026,
        size.height * 0.01449082);
    path_57.cubicTo(
        size.width * 0.3389123,
        size.height * 0.01541358,
        size.width * 0.3444944,
        size.height * 0.01464009,
        size.width * 0.3488676,
        size.height * 0.01563070);
    path_57.cubicTo(
        size.width * 0.3571993,
        size.height * 0.01751692,
        size.width * 0.3463100,
        size.height * 0.02278206,
        size.width * 0.3488545,
        size.height * 0.02548248);
    path_57.cubicTo(
        size.width * 0.3456292,
        size.height * 0.02607956,
        size.width * 0.3424475,
        size.height * 0.02671734,
        size.width * 0.3393138,
        size.height * 0.02736870);

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.3735355, size.height * 0.04685514);
    path_58.cubicTo(
        size.width * 0.3526035,
        size.height * 0.04685514,
        size.width * 0.3470564,
        size.height * 0.04039584,
        size.width * 0.3503690,
        size.height * 0.03481859);
    path_58.cubicTo(
        size.width * 0.3515517,
        size.height * 0.03283738,
        size.width * 0.3548120,
        size.height * 0.03149395,
        size.width * 0.3500853,
        size.height * 0.02972986);
    path_58.cubicTo(
        size.width * 0.3484181,
        size.height * 0.02910565,
        size.width * 0.3433247,
        size.height * 0.02905136,
        size.width * 0.3411338,
        size.height * 0.02825074);
    path_58.cubicTo(
        size.width * 0.3403656,
        size.height * 0.02796577,
        size.width * 0.3397721,
        size.height * 0.02766723,
        size.width * 0.3393138,
        size.height * 0.02736869);
    path_58.cubicTo(
        size.width * 0.3424475,
        size.height * 0.02671733,
        size.width * 0.3456291,
        size.height * 0.02607954,
        size.width * 0.3488545,
        size.height * 0.02548247);
    path_58.cubicTo(
        size.width * 0.3497056,
        size.height * 0.02637809,
        size.width * 0.3520624,
        size.height * 0.02698873,
        size.width * 0.3571513,
        size.height * 0.02709730);
    path_58.cubicTo(
        size.width * 0.3591546,
        size.height * 0.02713801,
        size.width * 0.3609527,
        size.height * 0.02750440,
        size.width * 0.3615114,
        size.height * 0.02812861);
    path_58.cubicTo(
        size.width * 0.3629167,
        size.height * 0.02970273,
        size.width * 0.3629124,
        size.height * 0.03085617,
        size.width * 0.3620264,
        size.height * 0.03244385);
    path_58.cubicTo(
        size.width * 0.3612844,
        size.height * 0.03378728,
        size.width * 0.3591240,
        size.height * 0.03503572,
        size.width * 0.3584694,
        size.height * 0.03637914);
    path_58.cubicTo(
        size.width * 0.3584825,
        size.height * 0.03768186,
        size.width * 0.3584955,
        size.height * 0.03897101,
        size.width * 0.3585043,
        size.height * 0.04027372);
    path_58.cubicTo(
        size.width * 0.3641999,
        size.height * 0.04149502,
        size.width * 0.3698999,
        size.height * 0.04271631,
        size.width * 0.3755998,
        size.height * 0.04393761);
    path_58.cubicTo(
        size.width * 0.3759315,
        size.height * 0.04392404,
        size.width * 0.3762458,
        size.height * 0.04391046,
        size.width * 0.3765513,
        size.height * 0.04391046);
    path_58.cubicTo(
        size.width * 0.3825131,
        size.height * 0.04391046,
        size.width * 0.3832638,
        size.height * 0.04661088,
        size.width * 0.3768481,
        size.height * 0.04681443);
    path_58.cubicTo(
        size.width * 0.3757046,
        size.height * 0.04684157,
        size.width * 0.3746004,
        size.height * 0.04685514,
        size.width * 0.3735355,
        size.height * 0.04685514);

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xfffdf0e5).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.6559065, size.height * 0.02854929);
    path_59.cubicTo(
        size.width * 0.6527205,
        size.height * 0.02787078,
        size.width * 0.6495344,
        size.height * 0.02720586,
        size.width * 0.6463048,
        size.height * 0.02655450);
    path_59.cubicTo(
        size.width * 0.6552082,
        size.height * 0.02237496,
        size.width * 0.6651592,
        size.height * 0.01660773,
        size.width * 0.6600091,
        size.height * 0.01180397);
    path_59.cubicTo(
        size.width * 0.6583943,
        size.height * 0.01031127,
        size.width * 0.6624096,
        size.height * 0.009307105,
        size.width * 0.6663813,
        size.height * 0.009307105);
    path_59.cubicTo(
        size.width * 0.6689999,
        size.height * 0.009307105,
        size.width * 0.6716186,
        size.height * 0.009741347,
        size.width * 0.6726224,
        size.height * 0.01073195);
    path_59.cubicTo(
        size.width * 0.6795183,
        size.height * 0.01743551,
        size.width * 0.6685199,
        size.height * 0.02142507,
        size.width * 0.6584380,
        size.height * 0.02715158);
    path_59.cubicTo(
        size.width * 0.6575214,
        size.height * 0.02766725,
        size.width * 0.6566922,
        size.height * 0.02812862,
        size.width * 0.6559066,
        size.height * 0.02854929);

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.6061955, size.height * 0.04619021);
    path_60.cubicTo(
        size.width * 0.6035332,
        size.height * 0.04619021,
        size.width * 0.6006963,
        size.height * 0.04593239,
        size.width * 0.5975539,
        size.height * 0.04545744);
    path_60.cubicTo(
        size.width * 0.5964628,
        size.height * 0.04529460,
        size.width * 0.5971174,
        size.height * 0.04483322,
        size.width * 0.5981212,
        size.height * 0.04480608);
    path_60.cubicTo(
        size.width * 0.6219511,
        size.height * 0.04427685,
        size.width * 0.6091197,
        size.height * 0.03443864,
        size.width * 0.6228240,
        size.height * 0.03123613);
    path_60.cubicTo(
        size.width * 0.6305927,
        size.height * 0.02941776,
        size.width * 0.6381433,
        size.height * 0.03028624,
        size.width * 0.6444717,
        size.height * 0.02739584);
    path_60.cubicTo(
        size.width * 0.6450827,
        size.height * 0.02712444,
        size.width * 0.6456937,
        size.height * 0.02683947,
        size.width * 0.6463048,
        size.height * 0.02655450);
    path_60.cubicTo(
        size.width * 0.6495345,
        size.height * 0.02720586,
        size.width * 0.6527205,
        size.height * 0.02787078,
        size.width * 0.6559065,
        size.height * 0.02854929);
    path_60.cubicTo(
        size.width * 0.6507565,
        size.height * 0.03130399,
        size.width * 0.6471776,
        size.height * 0.03244386,
        size.width * 0.6365284,
        size.height * 0.03397726);
    path_60.cubicTo(
        size.width * 0.6216456,
        size.height * 0.03610774,
        size.width * 0.6271012,
        size.height * 0.04083008,
        size.width * 0.6172375,
        size.height * 0.04437184);
    path_60.cubicTo(
        size.width * 0.6137023,
        size.height * 0.04563384,
        size.width * 0.6101235,
        size.height * 0.04619021,
        size.width * 0.6061955,
        size.height * 0.04619021);

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xfffdf0e5).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.5651784, size.height * 0.2596726);
    path_61.lineTo(size.width * 0.5637818, size.height * 0.2609618);
    path_61.lineTo(size.width * 0.5668849, size.height * 0.2612875);
    path_61.lineTo(size.width * 0.5682815, size.height * 0.2599983);
    path_61.lineTo(size.width * 0.5651784, size.height * 0.2596726);
    path_61.close();
    path_61.moveTo(size.width * 0.5623852, size.height * 0.2622509);
    path_61.lineTo(size.width * 0.5609885, size.height * 0.2635401);
    path_61.lineTo(size.width * 0.5640916, size.height * 0.2638657);
    path_61.lineTo(size.width * 0.5654883, size.height * 0.2625766);
    path_61.lineTo(size.width * 0.5623852, size.height * 0.2622509);
    path_61.close();
    path_61.moveTo(size.width * 0.5595919, size.height * 0.2648156);
    path_61.lineTo(size.width * 0.5581997, size.height * 0.2661048);
    path_61.lineTo(size.width * 0.5612984, size.height * 0.2664305);
    path_61.lineTo(size.width * 0.5626951, size.height * 0.2651413);
    path_61.lineTo(size.width * 0.5595919, size.height * 0.2648156);
    path_61.close();
    path_61.moveTo(size.width * 0.5568030, size.height * 0.2673939);
    path_61.lineTo(size.width * 0.5554064, size.height * 0.2686831);
    path_61.lineTo(size.width * 0.5585095, size.height * 0.2690088);
    path_61.lineTo(size.width * 0.5599018, size.height * 0.2677196);
    path_61.lineTo(size.width * 0.5568030, size.height * 0.2673939);
    path_61.close();
    path_61.moveTo(size.width * 0.5540098, size.height * 0.2699586);
    path_61.lineTo(size.width * 0.5526132, size.height * 0.2712478);
    path_61.lineTo(size.width * 0.5557163, size.height * 0.2715735);
    path_61.lineTo(size.width * 0.5571129, size.height * 0.2702843);
    path_61.lineTo(size.width * 0.5540098, size.height * 0.2699586);
    path_61.close();
    path_61.moveTo(size.width * 0.5512166, size.height * 0.2725369);
    path_61.lineTo(size.width * 0.5498243, size.height * 0.2738261);
    path_61.lineTo(size.width * 0.5529231, size.height * 0.2741518);
    path_61.lineTo(size.width * 0.5543197, size.height * 0.2728626);
    path_61.lineTo(size.width * 0.5512166, size.height * 0.2725369);
    path_61.close();
    path_61.moveTo(size.width * 0.5484277, size.height * 0.2751017);
    path_61.lineTo(size.width * 0.5470310, size.height * 0.2763908);
    path_61.lineTo(size.width * 0.5501298, size.height * 0.2767165);
    path_61.lineTo(size.width * 0.5515264, size.height * 0.2754273);
    path_61.lineTo(size.width * 0.5484277, size.height * 0.2751017);
    path_61.close();
    path_61.moveTo(size.width * 0.5456344, size.height * 0.2776799);
    path_61.lineTo(size.width * 0.5442378, size.height * 0.2789691);
    path_61.lineTo(size.width * 0.5473409, size.height * 0.2792812);
    path_61.lineTo(size.width * 0.5487376, size.height * 0.2780056);
    path_61.lineTo(size.width * 0.5456344, size.height * 0.2776799);
    path_61.close();
    path_61.moveTo(size.width * 0.5428412, size.height * 0.2802447);
    path_61.lineTo(size.width * 0.5414446, size.height * 0.2815338);
    path_61.lineTo(size.width * 0.5445477, size.height * 0.2818595);
    path_61.lineTo(size.width * 0.5459443, size.height * 0.2805703);
    path_61.lineTo(size.width * 0.5428412, size.height * 0.2802447);
    path_61.close();
    path_61.moveTo(size.width * 0.5400523, size.height * 0.2828229);
    path_61.lineTo(size.width * 0.5386557, size.height * 0.2840985);
    path_61.lineTo(size.width * 0.5417545, size.height * 0.2844242);
    path_61.lineTo(size.width * 0.5431511, size.height * 0.2831486);
    path_61.lineTo(size.width * 0.5400523, size.height * 0.2828229);
    path_61.close();
    path_61.moveTo(size.width * 0.5372591, size.height * 0.2853877);
    path_61.lineTo(size.width * 0.5358624, size.height * 0.2866768);
    path_61.lineTo(size.width * 0.5389656, size.height * 0.2870025);
    path_61.lineTo(size.width * 0.5403578, size.height * 0.2857133);
    path_61.lineTo(size.width * 0.5372591, size.height * 0.2853877);
    path_61.close();
    path_61.moveTo(size.width * 0.5344658, size.height * 0.2879660);
    path_61.lineTo(size.width * 0.5330692, size.height * 0.2892415);
    path_61.lineTo(size.width * 0.5361723, size.height * 0.2895808);
    path_61.lineTo(size.width * 0.5375690, size.height * 0.2882916);
    path_61.lineTo(size.width * 0.5344658, size.height * 0.2879659);
    path_61.close();
    path_61.moveTo(size.width * 0.5316726, size.height * 0.2905307);
    path_61.lineTo(size.width * 0.5302804, size.height * 0.2918198);
    path_61.lineTo(size.width * 0.5333791, size.height * 0.2921455);
    path_61.lineTo(size.width * 0.5347758, size.height * 0.2908564);
    path_61.lineTo(size.width * 0.5316726, size.height * 0.2905307);
    path_61.close();
    path_61.moveTo(size.width * 0.5288837, size.height * 0.2931090);
    path_61.lineTo(size.width * 0.5274871, size.height * 0.2943981);
    path_61.lineTo(size.width * 0.5305859, size.height * 0.2947102);
    path_61.lineTo(size.width * 0.5319825, size.height * 0.2934346);
    path_61.lineTo(size.width * 0.5288837, size.height * 0.2931090);
    path_61.close();
    path_61.moveTo(size.width * 0.5260905, size.height * 0.2956737);
    path_61.lineTo(size.width * 0.5246939, size.height * 0.2969628);
    path_61.lineTo(size.width * 0.5277970, size.height * 0.2972885);
    path_61.lineTo(size.width * 0.5291936, size.height * 0.2959994);
    path_61.lineTo(size.width * 0.5260905, size.height * 0.2956737);
    path_61.close();
    path_61.moveTo(size.width * 0.5232973, size.height * 0.2982520);
    path_61.lineTo(size.width * 0.5219006, size.height * 0.2995275);
    path_61.lineTo(size.width * 0.5250037, size.height * 0.2998532);
    path_61.lineTo(size.width * 0.5264004, size.height * 0.2985776);
    path_61.lineTo(size.width * 0.5232973, size.height * 0.2982520);
    path_61.close();
    path_61.moveTo(size.width * 0.5205084, size.height * 0.3008167);
    path_61.lineTo(size.width * 0.5191117, size.height * 0.3021058);
    path_61.lineTo(size.width * 0.5222105, size.height * 0.3024315);
    path_61.lineTo(size.width * 0.5236071, size.height * 0.3011424);
    path_61.lineTo(size.width * 0.5205084, size.height * 0.3008167);
    path_61.close();
    path_61.moveTo(size.width * 0.5177151, size.height * 0.3033950);
    path_61.lineTo(size.width * 0.5163185, size.height * 0.3046705);
    path_61.lineTo(size.width * 0.5194216, size.height * 0.3049962);
    path_61.lineTo(size.width * 0.5208139, size.height * 0.3037207);
    path_61.lineTo(size.width * 0.5177151, size.height * 0.3033950);
    path_61.close();
    path_61.moveTo(size.width * 0.5149219, size.height * 0.3059597);
    path_61.lineTo(size.width * 0.5135253, size.height * 0.3072488);
    path_61.lineTo(size.width * 0.5166284, size.height * 0.3075745);
    path_61.lineTo(size.width * 0.5180250, size.height * 0.3062854);
    path_61.lineTo(size.width * 0.5149219, size.height * 0.3059597);
    path_61.close();
    path_61.moveTo(size.width * 0.5121287, size.height * 0.3085380);
    path_61.lineTo(size.width * 0.5107364, size.height * 0.3098136);
    path_61.lineTo(size.width * 0.5138352, size.height * 0.3101392);
    path_61.lineTo(size.width * 0.5152318, size.height * 0.3088637);
    path_61.lineTo(size.width * 0.5121287, size.height * 0.3085380);
    path_61.close();
    path_61.moveTo(size.width * 0.5093398, size.height * 0.3111027);
    path_61.lineTo(size.width * 0.5079431, size.height * 0.3123918);
    path_61.lineTo(size.width * 0.5110419, size.height * 0.3127175);
    path_61.lineTo(size.width * 0.5124385, size.height * 0.3114284);
    path_61.lineTo(size.width * 0.5093398, size.height * 0.3111027);
    path_61.close();
    path_61.moveTo(size.width * 0.5065465, size.height * 0.3136810);
    path_61.lineTo(size.width * 0.5051499, size.height * 0.3149566);
    path_61.lineTo(size.width * 0.5082530, size.height * 0.3152822);
    path_61.lineTo(size.width * 0.5096497, size.height * 0.3140067);
    path_61.lineTo(size.width * 0.5065465, size.height * 0.3136810);
    path_61.close();
    path_61.moveTo(size.width * 0.5037533, size.height * 0.3162457);
    path_61.lineTo(size.width * 0.5023567, size.height * 0.3175349);
    path_61.lineTo(size.width * 0.5054598, size.height * 0.3178605);
    path_61.lineTo(size.width * 0.5068564, size.height * 0.3165714);
    path_61.lineTo(size.width * 0.5037533, size.height * 0.3162457);
    path_61.close();
    path_61.moveTo(size.width * 0.5009644, size.height * 0.3188240);
    path_61.lineTo(size.width * 0.4995678, size.height * 0.3200996);
    path_61.lineTo(size.width * 0.5026666, size.height * 0.3204252);
    path_61.lineTo(size.width * 0.5040632, size.height * 0.3191497);

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.6038387, size.height * 0.2453292);
    path_62.lineTo(size.width * 0.7963109, size.height * 0.2678824);
    path_62.lineTo(size.width * 0.9999997, size.height * 0.3845161);
    path_62.cubicTo(
        size.width * 0.9317397,
        size.height * 0.3934180,
        size.width * 0.8910631,
        size.height * 0.3971226,
        size.width * 0.7479964,
        size.height * 0.4081686);
    path_62.cubicTo(
        size.width * 0.7323281,
        size.height * 0.4008001,
        size.width * 0.7124262,
        size.height * 0.3611080,
        size.width * 0.6912586,
        size.height * 0.3191497);
    path_62.cubicTo(
        size.width * 0.6881162,
        size.height * 0.3208052,
        size.width * 0.7808171,
        size.height * 0.5211791,
        size.width * 0.7657161,
        size.height * 0.5211927);
    path_62.cubicTo(
        size.width * 0.5943242,
        size.height * 0.5213419,
        size.width * 0.5573093,
        size.height * 0.5231874,
        size.width * 0.2188638,
        size.height * 0.5211927);
    path_62.cubicTo(
        size.width * 0.2048495,
        size.height * 0.5211112,
        size.width * 0.2963502,
        size.height * 0.3204931,
        size.width * 0.2937097,
        size.height * 0.3191497);
    path_62.cubicTo(
        size.width * 0.2721537,
        size.height * 0.3609451,
        size.width * 0.2538143,
        size.height * 0.4003251,
        size.width * 0.2364001,
        size.height * 0.4081686);
    path_62.cubicTo(
        size.width * 0.07731595,
        size.height * 0.3966477,
        size.width * -2.618669e-7,
        size.height * 0.3899170,
        size.width * -2.618669e-7,
        size.height * 0.3899170);
    path_62.cubicTo(
        size.width * 0.01623984,
        size.height * 0.3723575,
        size.width * 0.1440615,
        size.height * 0.2810996,
        size.width * 0.2141501,
        size.height * 0.2647071);
    path_62.lineTo(size.width * 0.3810990, size.height * 0.2453292);
    path_62.lineTo(size.width * 0.4814682, size.height * 0.2486403);
    path_62.lineTo(size.width * 0.6038387, size.height * 0.2453292);

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = colorChaqueta; // Color(0xff152b42).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.2466085, size.height * 0.4003116);
    path_63.lineTo(size.width * 0.01005104, size.height * 0.3816122);
    path_63.lineTo(size.width * 0.01258680, size.height * 0.3796174);
    path_63.lineTo(size.width * 0.2485027, size.height * 0.3982082);
    path_63.lineTo(size.width * 0.2466085, size.height * 0.4003116);

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = colorDetalle; //Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.7383073, size.height * 0.4003387);
    path_64.lineTo(size.width * 0.9872119, size.height * 0.3771748);
    path_64.lineTo(size.width * 0.9845932, size.height * 0.3756821);
    path_64.lineTo(size.width * 0.7365179, size.height * 0.3982896);
    path_64.lineTo(size.width * 0.7383074, size.height * 0.4003387);

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = colorDetalle; // Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.3810990, size.height * 0.2453292);
    path_65.lineTo(size.width * 0.4814682, size.height * 0.2486403);
    path_65.lineTo(size.width * 0.6038387, size.height * 0.2453292);
    path_65.lineTo(size.width * 0.6220820, size.height * 0.2474732);
    path_65.lineTo(size.width * 0.4831136, size.height * 0.2536476);
    path_65.lineTo(size.width * 0.3646800, size.height * 0.2472426);
    path_65.lineTo(size.width * 0.3810990, size.height * 0.2453292);

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff152b42).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.4658086, size.height * 0.4097834);
    path_66.cubicTo(
        size.width * 0.4661883,
        size.height * 0.4077072,
        size.width * 0.4773395,
        size.height * 0.4157270,
        size.width * 0.4765364,
        size.height * 0.4178168);
    path_66.cubicTo(
        size.width * 0.4626924,
        size.height * 0.4536415,
        size.width * 0.4577693,
        size.height * 0.5283440,
        size.width * 0.4577693,
        size.height * 0.5283440);
    path_66.lineTo(size.width * 0.4452739, size.height * 0.5248158);
    path_66.cubicTo(
        size.width * 0.4452739,
        size.height * 0.5248158,
        size.width * 0.4613787,
        size.height * 0.4342093,
        size.width * 0.4658086,
        size.height * 0.4097834);

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = colorDetalle; //Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.2672262, size.height * 0.4041112);
    path_67.lineTo(size.width * 0.2672000, size.height * 0.4046132);
    path_67.lineTo(size.width * 0.4648746, size.height * 0.4056174);
    path_67.lineTo(size.width * 0.4624218, size.height * 0.4144650);
    path_67.lineTo(size.width * 0.2650047, size.height * 0.4122938);
    path_67.lineTo(size.width * 0.2688454, size.height * 0.4041790);
    path_67.lineTo(size.width * 0.2672262, size.height * 0.4041112);
    path_67.lineTo(size.width * 0.2672000, size.height * 0.4046132);
    path_67.lineTo(size.width * 0.2672262, size.height * 0.4041112);
    path_67.lineTo(size.width * 0.2656070, size.height * 0.4040433);
    path_67.lineTo(size.width * 0.2612338, size.height * 0.4132709);
    path_67.lineTo(size.width * 0.4654158, size.height * 0.4155099);
    path_67.lineTo(size.width * 0.4684360, size.height * 0.4046132);
    path_67.lineTo(size.width * 0.2658165, size.height * 0.4035955);
    path_67.lineTo(size.width * 0.2656070, size.height * 0.4040433);
    path_67.lineTo(size.width * 0.2672262, size.height * 0.4041112);

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff1f1c20).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.5020336, size.height * 0.4097834);
    path_68.cubicTo(
        size.width * 0.5016539,
        size.height * 0.4077072,
        size.width * 0.4905071,
        size.height * 0.4157270,
        size.width * 0.4913101,
        size.height * 0.4178168);
    path_68.cubicTo(
        size.width * 0.5051541,
        size.height * 0.4536415,
        size.width * 0.5100772,
        size.height * 0.5283440,
        size.width * 0.5100772,
        size.height * 0.5283440);
    path_68.lineTo(size.width * 0.5225683, size.height * 0.5248158);
    path_68.cubicTo(
        size.width * 0.5225683,
        size.height * 0.5248158,
        size.width * 0.5064678,
        size.height * 0.4342093,
        size.width * 0.5020336,
        size.height * 0.4097834);

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color =
        colorDetalle; //colorDetalle;//colorDetalle;//colorDetalle;// Color(0xff408a93).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.7158741, size.height * 0.4042740);
    path_69.lineTo(size.width * 0.7158304, size.height * 0.4037719);
    path_69.lineTo(size.width * 0.4994105, size.height * 0.4046132);
    path_69.lineTo(size.width * 0.5024307, size.height * 0.4155099);
    path_69.lineTo(size.width * 0.7215042, size.height * 0.4132844);
    path_69.lineTo(size.width * 0.7173143, size.height * 0.4037583);
    path_69.lineTo(size.width * 0.7158304, size.height * 0.4037719);
    path_69.lineTo(size.width * 0.7158741, size.height * 0.4042740);
    path_69.lineTo(size.width * 0.7142592, size.height * 0.4043418);
    path_69.lineTo(size.width * 0.7177944, size.height * 0.4122938);
    path_69.lineTo(size.width * 0.5054247, size.height * 0.4144650);
    path_69.lineTo(size.width * 0.5029719, size.height * 0.4056174);
    path_69.lineTo(size.width * 0.7158741, size.height * 0.4047897);
    path_69.lineTo(size.width * 0.7158741, size.height * 0.4042740);
    path_69.lineTo(size.width * 0.7142593, size.height * 0.4043418);
    path_69.lineTo(size.width * 0.7158741, size.height * 0.4042740);

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff1f1c20).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.4952599, size.height * 0.3487865);
    path_70.cubicTo(
        size.width * 0.4325995,
        size.height * 0.3125140,
        size.width * 0.3634230,
        size.height * 0.3404410,
        size.width * 0.3155974,
        size.height * 0.3203167);
    path_70.cubicTo(
        size.width * 0.2880577,
        size.height * 0.3061904,
        size.width * 0.2092620,
        size.height * 0.3100714,
        size.width * 0.1914856,
        size.height * 0.2892823);
    path_70.cubicTo(
        size.width * 0.1705580,
        size.height * 0.2648021,
        size.width * 0.2385649,
        size.height * 0.2490338,
        size.width * 0.2250569,
        size.height * 0.2320035);
    path_70.cubicTo(
        size.width * 0.2115533,
        size.height * 0.2149596,
        size.width * 0.1501629,
        size.height * 0.2146747,
        size.width * 0.1280658,
        size.height * 0.1892582);
    path_70.cubicTo(
        size.width * 0.1065185,
        size.height * 0.1644659,
        size.width * 0.1656742,
        size.height * 0.1538135,
        size.width * 0.1656742,
        size.height * 0.1390901);
    path_70.cubicTo(
        size.width * 0.1656742,
        size.height * 0.1243667,
        size.width * 0.1223614,
        size.height * 0.1147049,
        size.width * 0.1286986,
        size.height * 0.09893660);
    path_70.cubicTo(
        size.width * 0.1350401,
        size.height * 0.08316832,
        size.width * 0.2459582,
        size.height * 0.05426433,
        size.width * 0.2663795,
        size.height * 0.04277059);
    path_70.cubicTo(
        size.width * 0.2937839,
        size.height * 0.004231941,
        size.width * 0.4007434,
        size.height * -0.01112925,
        size.width * 0.4952730,
        size.height * 0.008615028);
    path_70.cubicTo(
        size.width * 0.5878648,
        size.height * -0.01088499,
        size.width * 0.6968014,
        size.height * 0.003811266,
        size.width * 0.7241665,
        size.height * 0.04277059);
    path_70.cubicTo(
        size.width * 0.7445921,
        size.height * 0.05426433,
        size.width * 0.8554928,
        size.height * 0.08316832,
        size.width * 0.8618649,
        size.height * 0.09893660);
    path_70.cubicTo(
        size.width * 0.8681933,
        size.height * 0.1147049,
        size.width * 0.8248543,
        size.height * 0.1243667,
        size.width * 0.8248543,
        size.height * 0.1390901);
    path_70.cubicTo(
        size.width * 0.8248543,
        size.height * 0.1538135,
        size.width * 0.8840363,
        size.height * 0.1644659,
        size.width * 0.8624759,
        size.height * 0.1892582);
    path_70.cubicTo(
        size.width * 0.8403917,
        size.height * 0.2146747,
        size.width * 0.7789839,
        size.height * 0.2149596,
        size.width * 0.7654978,
        size.height * 0.2320035);
    path_70.cubicTo(
        size.width * 0.7519680,
        size.height * 0.2490338,
        size.width * 0.8199661,
        size.height * 0.2648021,
        size.width * 0.7990604,
        size.height * 0.2892823);
    path_70.cubicTo(
        size.width * 0.7812971,
        size.height * 0.3100714,
        size.width * 0.7024752,
        size.height * 0.3061904,
        size.width * 0.6749355,
        size.height * 0.3203167);
    path_70.cubicTo(
        size.width * 0.6275376,
        size.height * 0.3404002,
        size.width * 0.5575798,
        size.height * 0.3125819,
        size.width * 0.4952817,
        size.height * 0.3487865);

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff181819).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
