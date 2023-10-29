import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class JuanitaGreyDelante extends CustomPainter {
  final Color pantalon;
  final Color colorChaqueta;
  final Color detalles;
  final Color bolsillo;

  JuanitaGreyDelante(
      {required this.pantalon,
      required this.colorChaqueta,
      required this.detalles,
      required this.bolsillo});
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4960188, size.height * 0.3487781);
    path_0.cubicTo(
        size.width * 0.4960188,
        size.height * 0.3486832,
        size.width * 0.5172392,
        size.height * 0.3350857,
        size.width * 0.5607543,
        size.height * 0.3294947);
    path_0.cubicTo(
        size.width * 0.5740855,
        size.height * 0.3277848,
        size.width * 0.5897497,
        size.height * 0.3280425,
        size.width * 0.6055850,
        size.height * 0.3283005);
    path_0.cubicTo(
        size.width * 0.6321466,
        size.height * 0.3287211,
        size.width * 0.6591950,
        size.height * 0.3291554,
        size.width * 0.6765344,
        size.height * 0.3202939);
    path_0.cubicTo(
        size.width * 0.7042099,
        size.height * 0.3061808,
        size.width * 0.7833818,
        size.height * 0.3100618,
        size.width * 0.8012430,
        size.height * 0.2892721);
    path_0.cubicTo(
        size.width * 0.8222660,
        size.height * 0.2647912,
        size.width * 0.7539390,
        size.height * 0.2490224,
        size.width * 0.7675070,
        size.height * 0.2319916);
    path_0.cubicTo(
        size.width * 0.7810795,
        size.height * 0.2149473,
        size.width * 0.8427627,
        size.height * 0.2146624,
        size.width * 0.8649611,
        size.height * 0.1892450);
    path_0.cubicTo(
        size.width * 0.8866155,
        size.height * 0.1644521,
        size.width * 0.8271775,
        size.height * 0.1537993,
        size.width * 0.8271775,
        size.height * 0.1390755);
    path_0.cubicTo(
        size.width * 0.8271775,
        size.height * 0.1243517,
        size.width * 0.8706926,
        size.height * 0.1146896,
        size.width * 0.8643252,
        size.height * 0.09892088);
    path_0.cubicTo(
        size.width * 0.8579578,
        size.height * 0.08315214,
        size.width * 0.7465103,
        size.height * 0.05424723,
        size.width * 0.7259872,
        size.height * 0.04275319);
    path_0.cubicTo(
        size.width * 0.7054685,
        size.height * 0.03125915,
        size.width * 0.7160809,
        size.height * 0.01581609,
        size.width * 0.6371766,
        size.height * 0.003996377);
    path_0.cubicTo(
        size.width * 0.5632189,
        size.height * -0.007090656,
        size.width * 0.4960013,
        size.height * 0.008596574,
        size.width * 0.4960013,
        size.height * 0.008596574);
    path_0.cubicTo(
        size.width * 0.4960013,
        size.height * 0.008596574,
        size.width * 0.4287925,
        size.height * -0.007090656,
        size.width * 0.3548304,
        size.height * 0.003996377);
    path_0.cubicTo(
        size.width * 0.2759261,
        size.height * 0.01581609,
        size.width * 0.2865429,
        size.height * 0.03125915,
        size.width * 0.2660198,
        size.height * 0.04275319);
    path_0.cubicTo(
        size.width * 0.2454967,
        size.height * 0.05424723,
        size.width * 0.1340492,
        size.height * 0.08315213,
        size.width * 0.1276818,
        size.height * 0.09892088);
    path_0.cubicTo(
        size.width * 0.1213108,
        size.height * 0.1146896,
        size.width * 0.1648317,
        size.height * 0.1243517,
        size.width * 0.1648317,
        size.height * 0.1390755);
    path_0.cubicTo(
        size.width * 0.1648317,
        size.height * 0.1537993,
        size.width * 0.1053892,
        size.height * 0.1644521,
        size.width * 0.1270446,
        size.height * 0.1892450);
    path_0.cubicTo(
        size.width * 0.1492451,
        size.height * 0.2146624,
        size.width * 0.2109262,
        size.height * 0.2149473,
        size.width * 0.2244987,
        size.height * 0.2319916);
    path_0.cubicTo(
        size.width * 0.2380672,
        size.height * 0.2490224,
        size.width * 0.1697397,
        size.height * 0.2647912,
        size.width * 0.1907662,
        size.height * 0.2892721);
    path_0.cubicTo(
        size.width * 0.2086279,
        size.height * 0.3100618,
        size.width * 0.2877993,
        size.height * 0.3061807,
        size.width * 0.3154748,
        size.height * 0.3202939);
    path_0.cubicTo(
        size.width * 0.3328120,
        size.height * 0.3291554,
        size.width * 0.3598582,
        size.height * 0.3287211,
        size.width * 0.3864198,
        size.height * 0.3283005);
    path_0.cubicTo(
        size.width * 0.4022550,
        size.height * 0.3280425,
        size.width * 0.4179171,
        size.height * 0.3277848,
        size.width * 0.4312505,
        size.height * 0.3294947);
    path_0.cubicTo(
        size.width * 0.4747687,
        size.height * 0.3350856,
        size.width * 0.4959904,
        size.height * 0.3486831,
        size.width * 0.4959904,
        size.height * 0.3487781);
    path_0.lineTo(size.width * 0.4960167, size.height * 0.3487781);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff181819).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3170863, size.height * 0.3210947);
    path_1.cubicTo(
        size.width * 0.3165382,
        size.height * 0.3208504,
        size.width * 0.3159970,
        size.height * 0.3205790,
        size.width * 0.3154660,
        size.height * 0.3203077);
    path_1.cubicTo(
        size.width * 0.3058490,
        size.height * 0.3154088,
        size.width * 0.2900125,
        size.height * 0.3126676,
        size.width * 0.2726942,
        size.height * 0.3103199);
    path_1.cubicTo(
        size.width * 0.2900125,
        size.height * 0.3126676,
        size.width * 0.3058490,
        size.height * 0.3154088,
        size.width * 0.3154660,
        size.height * 0.3203077);
    path_1.cubicTo(
        size.width * 0.3159970,
        size.height * 0.3205790,
        size.width * 0.3165382,
        size.height * 0.3208504,
        size.width * 0.3170863,
        size.height * 0.3210947);
    path_1.moveTo(size.width * 0.1495818, size.height * 0.1535009);
    path_1.lineTo(size.width * 0.1495836, size.height * 0.1534874);
    path_1.cubicTo(
        size.width * 0.1577218,
        size.height * 0.1487513,
        size.width * 0.1646014,
        size.height * 0.1442595,
        size.width * 0.1648189,
        size.height * 0.1393336);
    path_1.cubicTo(
        size.width * 0.1646031,
        size.height * 0.1442730,
        size.width * 0.1577371,
        size.height * 0.1487649,
        size.width * 0.1495818,
        size.height * 0.1535009);
    path_1.moveTo(size.width * 0.1648189, size.height * 0.1393200);
    path_1.cubicTo(
        size.width * 0.1648206,
        size.height * 0.1392793,
        size.width * 0.1648224,
        size.height * 0.1392521,
        size.width * 0.1648224,
        size.height * 0.1392113);
    path_1.cubicTo(
        size.width * 0.1648207,
        size.height * 0.1392521,
        size.width * 0.1648207,
        size.height * 0.1392793,
        size.width * 0.1648189,
        size.height * 0.1393200);
    path_1.moveTo(size.width * 0.1648224, size.height * 0.1391977);
    path_1.lineTo(size.width * 0.1648224, size.height * 0.1391572);
    path_1.lineTo(size.width * 0.1648224, size.height * 0.1391977);
    path_1.moveTo(size.width * 0.1648242, size.height * 0.1391436);
    path_1.lineTo(size.width * 0.1648242, size.height * 0.1390892);
    path_1.lineTo(size.width * 0.1648242, size.height * 0.1391436);
    path_1.moveTo(size.width * 0.1648242, size.height * 0.1390892);
    path_1.cubicTo(
        size.width * 0.1648242,
        size.height * 0.1382071,
        size.width * 0.1646474,
        size.height * 0.1373522,
        size.width * 0.1643580,
        size.height * 0.1365109);
    path_1.cubicTo(
        size.width * 0.1643650,
        size.height * 0.1365109,
        size.width * 0.1643716,
        size.height * 0.1365109,
        size.width * 0.1643769,
        size.height * 0.1364973);
    path_1.cubicTo(
        size.width * 0.1646680,
        size.height * 0.1373522,
        size.width * 0.1648242,
        size.height * 0.1382072,
        size.width * 0.1648242,
        size.height * 0.1390893);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff7e8182).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4960188, size.height * 0.3487781);
    path_2.lineTo(size.width * 0.4959925, size.height * 0.3487781);
    path_2.cubicTo(
        size.width * 0.4959925,
        size.height * 0.3487373,
        size.width * 0.4911731,
        size.height * 0.3456162,
        size.width * 0.4814159,
        size.height * 0.3417757);
    path_2.lineTo(size.width * 0.5105911, size.height * 0.3417757);
    path_2.cubicTo(
        size.width * 0.5008382,
        size.height * 0.3456162,
        size.width * 0.4960189,
        size.height * 0.3487373,
        size.width * 0.4960189,
        size.height * 0.3487781);
    path_2.moveTo(size.width * 0.3170995, size.height * 0.3210809);
    path_2.cubicTo(
        size.width * 0.3165513,
        size.height * 0.3208368,
        size.width * 0.3160102,
        size.height * 0.3205653,
        size.width * 0.3154791,
        size.height * 0.3202939);
    path_2.cubicTo(
        size.width * 0.3058622,
        size.height * 0.3153951,
        size.width * 0.2900257,
        size.height * 0.3126538,
        size.width * 0.2727073,
        size.height * 0.3103062);
    path_2.lineTo(size.width * 0.2296150, size.height * 0.2720377);
    path_2.cubicTo(
        size.width * 0.2135968,
        size.height * 0.2746433,
        size.width * 0.2001003,
        size.height * 0.2789180,
        size.width * 0.1877768,
        size.height * 0.2846446);
    path_2.cubicTo(
        size.width * 0.1855789,
        size.height * 0.2796236,
        size.width * 0.1870041,
        size.height * 0.2749554,
        size.width * 0.1903448,
        size.height * 0.2705722);
    path_2.cubicTo(
        size.width * 0.2150015,
        size.height * 0.2694731,
        size.width * 0.2391003,
        size.height * 0.2676004,
        size.width * 0.2613337,
        size.height * 0.2651712);
    path_2.cubicTo(
        size.width * 0.2882071,
        size.height * 0.2622264,
        size.width * 0.3144701,
        size.height * 0.2581689,
        size.width * 0.3359009,
        size.height * 0.2522658);
    path_2.cubicTo(
        size.width * 0.3563763,
        size.height * 0.2466477,
        size.width * 0.3787789,
        size.height * 0.2372435,
        size.width * 0.3712656,
        size.height * 0.2282598);
    path_2.cubicTo(
        size.width * 0.3672504,
        size.height * 0.2234424,
        size.width * 0.3526917,
        size.height * 0.2205383,
        size.width * 0.3402621,
        size.height * 0.2178922);
    path_2.cubicTo(
        size.width * 0.3230841,
        size.height * 0.2142145,
        size.width * 0.3076861,
        size.height * 0.2100077,
        size.width * 0.2936729,
        size.height * 0.2052038);
    path_2.cubicTo(
        size.width * 0.2787130,
        size.height * 0.2000879,
        size.width * 0.2659974,
        size.height * 0.1945782,
        size.width * 0.2537923,
        size.height * 0.1888109);
    path_2.cubicTo(
        size.width * 0.2443775,
        size.height * 0.1843733,
        size.width * 0.2339831,
        size.height * 0.1810622,
        size.width * 0.2185750,
        size.height * 0.1786331);
    path_2.cubicTo(
        size.width * 0.2032950,
        size.height * 0.1762311,
        size.width * 0.1869102,
        size.height * 0.1741548,
        size.width * 0.1736391,
        size.height * 0.1707216);
    path_2.cubicTo(
        size.width * 0.1576411,
        size.height * 0.1665826,
        size.width * 0.1491775,
        size.height * 0.1603403,
        size.width * 0.1495112,
        size.height * 0.1539080);
    path_2.cubicTo(
        size.width * 0.1495165,
        size.height * 0.1537723,
        size.width * 0.1495783,
        size.height * 0.1536229,
        size.width * 0.1495954,
        size.height * 0.1534872);
    path_2.cubicTo(
        size.width * 0.1577508,
        size.height * 0.1487512,
        size.width * 0.1646168,
        size.height * 0.1442594,
        size.width * 0.1648326,
        size.height * 0.1393198);
    path_2.lineTo(size.width * 0.1648326, size.height * 0.1393062);
    path_2.cubicTo(
        size.width * 0.1648343,
        size.height * 0.1392655,
        size.width * 0.1648343,
        size.height * 0.1392383,
        size.width * 0.1648361,
        size.height * 0.1391977);
    path_2.lineTo(size.width * 0.1648361, size.height * 0.1391842);
    path_2.lineTo(size.width * 0.1648361, size.height * 0.1391434);
    path_2.cubicTo(
        size.width * 0.1648378,
        size.height * 0.1391434,
        size.width * 0.1648378,
        size.height * 0.1391298,
        size.width * 0.1648378,
        size.height * 0.1391298);
    path_2.lineTo(size.width * 0.1648378, size.height * 0.1390755);
    path_2.cubicTo(
        size.width * 0.1648378,
        size.height * 0.1381934,
        size.width * 0.1646817,
        size.height * 0.1373384,
        size.width * 0.1643905,
        size.height * 0.1364837);
    path_2.cubicTo(
        size.width * 0.1660402,
        size.height * 0.1353980,
        size.width * 0.1677325,
        size.height * 0.1343259,
        size.width * 0.1694985,
        size.height * 0.1333081);
    path_2.cubicTo(
        size.width * 0.1733904,
        size.height * 0.1310419,
        size.width * 0.1786462,
        size.height * 0.1291013,
        size.width * 0.1840984,
        size.height * 0.1272014);
    path_2.cubicTo(
        size.width * 0.1837682,
        size.height * 0.1324667,
        size.width * 0.1884977,
        size.height * 0.1385870,
        size.width * 0.1974362,
        size.height * 0.1445308);
    path_2.cubicTo(
        size.width * 0.2129197,
        size.height * 0.1548442,
        size.width * 0.2332341,
        size.height * 0.1596753,
        size.width * 0.2535634,
        size.height * 0.1596753);
    path_2.cubicTo(
        size.width * 0.2581644,
        size.height * 0.1596753,
        size.width * 0.2627672,
        size.height * 0.1594310,
        size.width * 0.2673134,
        size.height * 0.1589425);
    path_2.cubicTo(
        size.width * 0.2684373,
        size.height * 0.1602995,
        size.width * 0.2695131,
        size.height * 0.1615616,
        size.width * 0.2705322,
        size.height * 0.1627151);
    path_2.cubicTo(
        size.width * 0.2767554,
        size.height * 0.1698124,
        size.width * 0.2893907,
        size.height * 0.1761769,
        size.width * 0.3070638,
        size.height * 0.1810894);
    path_2.cubicTo(
        size.width * 0.3333443,
        size.height * 0.1883902,
        size.width * 0.3783640,
        size.height * 0.1993550,
        size.width * 0.4344254,
        size.height * 0.2078093);
    path_2.lineTo(size.width * 0.4344254, size.height * 0.2404189);
    path_2.lineTo(size.width * 0.3171017, size.height * 0.2585624);
    path_2.lineTo(size.width * 0.3171017, size.height * 0.3210809);
    path_2.moveTo(size.width * 0.6829392, size.height * 0.3176342);
    path_2.lineTo(size.width * 0.6829392, size.height * 0.2585624);
    path_2.lineTo(size.width * 0.5656242, size.height * 0.2404189);
    path_2.lineTo(size.width * 0.5656242, size.height * 0.2078093);
    path_2.cubicTo(
        size.width * 0.6216768,
        size.height * 0.1993550,
        size.width * 0.6666873,
        size.height * 0.1883902,
        size.width * 0.6929683,
        size.height * 0.1810894);
    path_2.cubicTo(
        size.width * 0.7106410,
        size.height * 0.1761769,
        size.width * 0.7232749,
        size.height * 0.1698124,
        size.width * 0.7294977,
        size.height * 0.1627151);
    path_2.cubicTo(
        size.width * 0.7305194,
        size.height * 0.1615616,
        size.width * 0.7315938,
        size.height * 0.1602995,
        size.width * 0.7327209,
        size.height * 0.1589425);
    path_2.cubicTo(
        size.width * 0.7372640,
        size.height * 0.1594310,
        size.width * 0.7418686,
        size.height * 0.1596754,
        size.width * 0.7464687,
        size.height * 0.1596754);
    path_2.cubicTo(
        size.width * 0.7667988,
        size.height * 0.1596754,
        size.width * 0.7871115,
        size.height * 0.1548442,
        size.width * 0.8025959,
        size.height * 0.1445308);
    path_2.cubicTo(
        size.width * 0.8120111,
        size.height * 0.1382749,
        size.width * 0.8167559,
        size.height * 0.1318154,
        size.width * 0.8158394,
        size.height * 0.1263737);
    path_2.cubicTo(
        size.width * 0.8292058,
        size.height * 0.1346110,
        size.width * 0.8227024,
        size.height * 0.1480591,
        size.width * 0.8180189,
        size.height * 0.1554142);
    path_2.cubicTo(
        size.width * 0.8148045,
        size.height * 0.1604624,
        size.width * 0.8108490,
        size.height * 0.1657141,
        size.width * 0.8038501,
        size.height * 0.1704095);
    path_2.cubicTo(
        size.width * 0.7980309,
        size.height * 0.1743176,
        size.width * 0.7887735,
        size.height * 0.1773304,
        size.width * 0.7772666,
        size.height * 0.1796780);
    path_2.cubicTo(
        size.width * 0.7684916,
        size.height * 0.1814692,
        size.width * 0.7571556,
        size.height * 0.1827721,
        size.width * 0.7494551,
        size.height * 0.1849977);
    path_2.cubicTo(
        size.width * 0.7419431,
        size.height * 0.1871689,
        size.width * 0.7374570,
        size.height * 0.1906971,
        size.width * 0.7316201,
        size.height * 0.1932891);
    path_2.cubicTo(
        size.width * 0.7227049,
        size.height * 0.1972380,
        size.width * 0.7129213,
        size.height * 0.2009970,
        size.width * 0.7035061,
        size.height * 0.2048509);
    path_2.cubicTo(
        size.width * 0.6858378,
        size.height * 0.2120569,
        size.width * 0.6662708,
        size.height * 0.2203483,
        size.width * 0.6625169,
        size.height * 0.2296034);
    path_2.cubicTo(
        size.width * 0.6561933,
        size.height * 0.2451957,
        size.width * 0.7036421,
        size.height * 0.2583453,
        size.width * 0.7413335,
        size.height * 0.2663382);
    path_2.cubicTo(
        size.width * 0.7566250,
        size.height * 0.2695816,
        size.width * 0.7810904,
        size.height * 0.2744397,
        size.width * 0.8047095,
        size.height * 0.2761903);
    path_2.cubicTo(
        size.width * 0.8055428,
        size.height * 0.2788365,
        size.width * 0.8055208,
        size.height * 0.2815913,
        size.width * 0.8043149,
        size.height * 0.2844546);
    path_2.cubicTo(
        size.width * 0.7921019,
        size.height * 0.2788229,
        size.width * 0.7787268,
        size.height * 0.2746161,
        size.width * 0.7628827,
        size.height * 0.2720377);
    path_2.lineTo(size.width * 0.7198807, size.height * 0.3102247);
    path_2.cubicTo(
        size.width * 0.7057689,
        size.height * 0.3121381,
        size.width * 0.6926087,
        size.height * 0.3142822,
        size.width * 0.6829392,
        size.height * 0.3176342);
    path_2.moveTo(size.width * 0.2113902, size.height * 0.1134005);
    path_2.cubicTo(
        size.width * 0.2129456,
        size.height * 0.1115684,
        size.width * 0.2140538,
        size.height * 0.1096822,
        size.width * 0.2150339,
        size.height * 0.1077959);
    path_2.cubicTo(
        size.width * 0.2172419,
        size.height * 0.1096415,
        size.width * 0.2197411,
        size.height * 0.1112970,
        size.width * 0.2223021,
        size.height * 0.1127897);
    path_2.cubicTo(
        size.width * 0.2208462,
        size.height * 0.1128033,
        size.width * 0.2193762,
        size.height * 0.1128441,
        size.width * 0.2178756,
        size.height * 0.1129254);
    path_2.lineTo(size.width * 0.2177076, size.height * 0.1129254);
    path_2.cubicTo(
        size.width * 0.2154861,
        size.height * 0.1130477,
        size.width * 0.2133789,
        size.height * 0.1131969,
        size.width * 0.2113902,
        size.height * 0.1134005);
    path_2.moveTo(size.width * 0.7692853, size.height * 0.1130341);
    path_2.cubicTo(
        size.width * 0.7722497,
        size.height * 0.1113378,
        size.width * 0.7751572,
        size.height * 0.1093971,
        size.width * 0.7776393,
        size.height * 0.1072395);
    path_2.cubicTo(
        size.width * 0.7790513,
        size.height * 0.1091122,
        size.width * 0.7803801,
        size.height * 0.1109985,
        size.width * 0.7816343,
        size.height * 0.1128984);
    path_2.cubicTo(
        size.width * 0.7799416,
        size.height * 0.1128169,
        size.width * 0.7782795,
        size.height * 0.1127761,
        size.width * 0.7766394,
        size.height * 0.1127761);
    path_2.lineTo(size.width * 0.7766307, size.height * 0.1127761);
    path_2.lineTo(size.width * 0.7765692, size.height * 0.1127761);
    path_2.cubicTo(
        size.width * 0.7740696,
        size.height * 0.1127761,
        size.width * 0.7716403,
        size.height * 0.1128712,
        size.width * 0.7692853,
        size.height * 0.1130341);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff0f0f0f).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.8977103, size.height * 0.5783884);
    path_3.cubicTo(
        size.width * 0.8977103,
        size.height * 0.5783884,
        size.width * 0.8878917,
        size.height * 0.6002774,
        size.width * 0.8866682,
        size.height * 0.6044164);
    path_3.cubicTo(
        size.width * 0.8854491,
        size.height * 0.6085553,
        size.width * 0.8613695,
        size.height * 0.6241204,
        size.width * 0.8618388,
        size.height * 0.6288972);
    path_3.cubicTo(
        size.width * 0.8623080,
        size.height * 0.6336604,
        size.width * 0.8733939,
        size.height * 0.6367545,
        size.width * 0.8804280,
        size.height * 0.6358046);
    path_3.cubicTo(
        size.width * 0.8874576,
        size.height * 0.6348410,
        size.width * 0.9047093,
        size.height * 0.6195472,
        size.width * 0.9121511,
        size.height * 0.6146483);
    path_3.cubicTo(
        size.width * 0.9195929,
        size.height * 0.6097494,
        size.width * 0.9284643,
        size.height * 0.5898147,
        size.width * 0.9284643,
        size.height * 0.5898147);
    path_3.lineTo(size.width * 0.8977104, size.height * 0.5783884);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8776696, size.height * 0.6359267);
    path_4.cubicTo(
        size.width * 0.8708198,
        size.height * 0.6359267,
        size.width * 0.8622378,
        size.height * 0.6330362,
        size.width * 0.8618300,
        size.height * 0.6288566);
    path_4.cubicTo(
        size.width * 0.8618256,
        size.height * 0.6288023,
        size.width * 0.8618211,
        size.height * 0.6287616,
        size.width * 0.8618211,
        size.height * 0.6287074);
    path_4.cubicTo(
        size.width * 0.8618300,
        size.height * 0.6237813,
        size.width * 0.8854534,
        size.height * 0.6084739,
        size.width * 0.8866594,
        size.height * 0.6043756);
    path_4.cubicTo(
        size.width * 0.8871637,
        size.height * 0.6026793,
        size.width * 0.8891151,
        size.height * 0.5979705,
        size.width * 0.8912420,
        size.height * 0.5930309);
    path_4.cubicTo(
        size.width * 0.8934171,
        size.height * 0.5942794,
        size.width * 0.8951448,
        size.height * 0.5953514,
        size.width * 0.8962105,
        size.height * 0.5960706);
    path_4.cubicTo(
        size.width * 0.8964517,
        size.height * 0.5962470,
        size.width * 0.8967017,
        size.height * 0.5964234,
        size.width * 0.8969560,
        size.height * 0.5966270);
    path_4.cubicTo(
        size.width * 0.8959781,
        size.height * 0.6034258,
        size.width * 0.8947150,
        size.height * 0.6127079,
        size.width * 0.8947150,
        size.height * 0.6152591);
    path_4.cubicTo(
        size.width * 0.8947150,
        size.height * 0.6185160,
        size.width * 0.8827564,
        size.height * 0.6291823,
        size.width * 0.8785115,
        size.height * 0.6359131);
    path_4.cubicTo(
        size.width * 0.8782309,
        size.height * 0.6359267,
        size.width * 0.8779502,
        size.height * 0.6359267,
        size.width * 0.8776695,
        size.height * 0.6359267);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xfff8bc8d).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8980611, size.height * 0.5889732);
    path_5.cubicTo(
        size.width * 0.8980611,
        size.height * 0.5889732,
        size.width * 0.8947019,
        size.height * 0.6110386,
        size.width * 0.8947019,
        size.height * 0.6152046);
    path_5.cubicTo(
        size.width * 0.8947019,
        size.height * 0.6193572,
        size.width * 0.8752840,
        size.height * 0.6355466,
        size.width * 0.8771520,
        size.height * 0.6402828);
    path_5.cubicTo(
        size.width * 0.8790159,
        size.height * 0.6450188,
        size.width * 0.8909657,
        size.height * 0.6477870,
        size.width * 0.8976884,
        size.height * 0.6466336);
    path_5.cubicTo(
        size.width * 0.9044110,
        size.height * 0.6454802,
        size.width * 0.9171064,
        size.height * 0.6297657,
        size.width * 0.9230792,
        size.height * 0.6246769);
    path_5.cubicTo(
        size.width * 0.9290562,
        size.height * 0.6196014,
        size.width * 0.9320426,
        size.height * 0.5994902,
        size.width * 0.9320426,
        size.height * 0.5994902);
    path_5.lineTo(size.width * 0.8980611, size.height * 0.5889732);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8942898, size.height * 0.6469187);
    path_6.cubicTo(
        size.width * 0.8875452,
        size.height * 0.6469187,
        size.width * 0.8787264,
        size.height * 0.6443131,
        size.width * 0.8771477,
        size.height * 0.6403099);
    path_6.cubicTo(
        size.width * 0.8770600,
        size.height * 0.6400927,
        size.width * 0.8770205,
        size.height * 0.6398621,
        size.width * 0.8770205,
        size.height * 0.6396042);
    path_6.cubicTo(
        size.width * 0.8769855,
        size.height * 0.6341353,
        size.width * 0.8946976,
        size.height * 0.6192079,
        size.width * 0.8946976,
        size.height * 0.6152320);
    path_6.cubicTo(
        size.width * 0.8946976,
        size.height * 0.6126807,
        size.width * 0.8959605,
        size.height * 0.6033987,
        size.width * 0.8969384,
        size.height * 0.5965999);
    path_6.cubicTo(
        size.width * 0.9025209,
        size.height * 0.6010103,
        size.width * 0.9103618,
        size.height * 0.6134677,
        size.width * 0.9100066,
        size.height * 0.6153404);
    path_6.cubicTo(
        size.width * 0.9097040,
        size.height * 0.6169283,
        size.width * 0.9115984,
        size.height * 0.6275130,
        size.width * 0.9143086,
        size.height * 0.6334569);
    path_6.cubicTo(
        size.width * 0.9085112,
        size.height * 0.6394414,
        size.width * 0.9019158,
        size.height * 0.6459416,
        size.width * 0.8976839,
        size.height * 0.6466609);
    path_6.cubicTo(
        size.width * 0.8966578,
        size.height * 0.6468374,
        size.width * 0.8955088,
        size.height * 0.6469187,
        size.width * 0.8942898,
        size.height * 0.6469187);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xfffbd1aa).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.9249867, size.height * 0.5469052);
    path_7.cubicTo(
        size.width * 0.9249867,
        size.height * 0.5469052,
        size.width * 0.9376601,
        size.height * 0.5693234,
        size.width * 0.9406465,
        size.height * 0.5778862);
    path_7.cubicTo(
        size.width * 0.9436329,
        size.height * 0.5864355,
        size.width * 0.9417691,
        size.height * 0.6094236,
        size.width * 0.9436329,
        size.height * 0.6130062);
    path_7.cubicTo(
        size.width * 0.9455010,
        size.height * 0.6165888,
        size.width * 0.9447555,
        size.height * 0.6364694,
        size.width * 0.9413964,
        size.height * 0.6398212);
    path_7.cubicTo(
        size.width * 0.9380329,
        size.height * 0.6431730,
        size.width * 0.9201103,
        size.height * 0.6403912,
        size.width * 0.9163784,
        size.height * 0.6367002);
    path_7.cubicTo(
        size.width * 0.9126421,
        size.height * 0.6329953,
        size.width * 0.9096558,
        size.height * 0.6172809,
        size.width * 0.9100286,
        size.height * 0.6153133);
    path_7.cubicTo(
        size.width * 0.9104013,
        size.height * 0.6133591,
        size.width * 0.9018149,
        size.height * 0.5998431,
        size.width * 0.8962149,
        size.height * 0.5960161);
    path_7.cubicTo(
        size.width * 0.8906105,
        size.height * 0.5922030,
        size.width * 0.8667108,
        size.height * 0.5788090,
        size.width * 0.8555108,
        size.height * 0.5806545);
    path_7.cubicTo(
        size.width * 0.8443108,
        size.height * 0.5825000,
        size.width * 0.8402017,
        size.height * 0.5918636,
        size.width * 0.8375881,
        size.height * 0.5952155);
    path_7.cubicTo(
        size.width * 0.8349744,
        size.height * 0.5985673,
        size.width * 0.8166791,
        size.height * 0.6046876,
        size.width * 0.8043565,
        size.height * 0.6031813);
    path_7.cubicTo(
        size.width * 0.7920295,
        size.height * 0.6016886,
        size.width * 0.8013657,
        size.height * 0.5946321,
        size.width * 0.8073428,
        size.height * 0.5883896);
    path_7.cubicTo(
        size.width * 0.8133156,
        size.height * 0.5821609,
        size.width * 0.8110747,
        size.height * 0.5773027,
        size.width * 0.8144382,
        size.height * 0.5688620);
    path_7.cubicTo(
        size.width * 0.8177973,
        size.height * 0.5604347,
        size.width * 0.8452404,
        size.height * 0.5469051,
        size.width * 0.8452404,
        size.height * 0.5469051);
    path_7.cubicTo(
        size.width * 0.8452404,
        size.height * 0.5469051,
        size.width * 0.8014972,
        size.height * 0.4958671,
        size.width * 0.7957613,
        size.height * 0.4800032);
    path_7.cubicTo(
        size.width * 0.7900253,
        size.height * 0.4641394,
        size.width * 0.7987432,
        size.height * 0.4381795,
        size.width * 0.7987432,
        size.height * 0.4381795);
    path_7.cubicTo(
        size.width * 0.7987432,
        size.height * 0.4381795,
        size.width * 0.7456639,
        size.height * 0.3605165,
        size.width * 0.7048063,
        size.height * 0.3235780);
    path_7.lineTo(size.width * 0.7628805, size.height * 0.2719971);
    path_7.cubicTo(
        size.width * 0.8016113,
        size.height * 0.2783208,
        size.width * 0.8255812,
        size.height * 0.2942931,
        size.width * 0.8539276,
        size.height * 0.3172542);
    path_7.cubicTo(
        size.width * 0.8778406,
        size.height * 0.3366327,
        size.width * 0.9133438,
        size.height * 0.3991376,
        size.width * 0.9361297,
        size.height * 0.4333891);
    path_7.cubicTo(
        size.width * 0.9370769,
        size.height * 0.4348277,
        size.width * 0.9374891,
        size.height * 0.4362389,
        size.width * 0.9373532,
        size.height * 0.4376910);
    path_7.cubicTo(
        size.width * 0.9363051,
        size.height * 0.4489815,
        size.width * 0.9312709,
        size.height * 0.5019602,
        size.width * 0.9249867,
        size.height * 0.5469052);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7982960, size.height * 0.5998295);
    path_8.cubicTo(
        size.width * 0.7983048,
        size.height * 0.5968441,
        size.width * 0.8035101,
        size.height * 0.5925150,
        size.width * 0.8073384,
        size.height * 0.5885118);
    path_8.cubicTo(
        size.width * 0.8035101,
        size.height * 0.5925150,
        size.width * 0.7983048,
        size.height * 0.5968441,
        size.width * 0.7982960,
        size.height * 0.5998295);
    path_8.moveTo(size.width * 0.9209522, size.height * 0.4098718);
    path_8.cubicTo(
        size.width * 0.9100109,
        size.height * 0.3925017,
        size.width * 0.8977804,
        size.height * 0.3728519,
        size.width * 0.8858964,
        size.height * 0.3556989);
    path_8.cubicTo(
        size.width * 0.8977804,
        size.height * 0.3728519,
        size.width * 0.9100109,
        size.height * 0.3925017,
        size.width * 0.9209522,
        size.height * 0.4098718);
    path_8.moveTo(size.width * 0.8858744, size.height * 0.3556717);
    path_8.cubicTo(
        size.width * 0.8858612,
        size.height * 0.3556583,
        size.width * 0.8858525,
        size.height * 0.3556448,
        size.width * 0.8858394,
        size.height * 0.3556176);
    path_8.cubicTo(
        size.width * 0.8858481,
        size.height * 0.3556448,
        size.width * 0.8858612,
        size.height * 0.3556583,
        size.width * 0.8858744,
        size.height * 0.3556717);
    path_8.moveTo(size.width * 0.8855937, size.height * 0.3552783);
    path_8.lineTo(size.width * 0.8855674, size.height * 0.3552376);
    path_8.cubicTo(
        size.width * 0.8855762,
        size.height * 0.3552376,
        size.width * 0.8855850,
        size.height * 0.3552648,
        size.width * 0.8855937,
        size.height * 0.3552783);
    path_8.moveTo(size.width * 0.8855192, size.height * 0.3551696);
    path_8.lineTo(size.width * 0.8854929, size.height * 0.3551291);
    path_8.lineTo(size.width * 0.8855192, size.height * 0.3551696);
    path_8.moveTo(size.width * 0.8854447, size.height * 0.3550611);
    path_8.cubicTo(
        size.width * 0.8854359,
        size.height * 0.3550476,
        size.width * 0.8854227,
        size.height * 0.3550340,
        size.width * 0.8854140,
        size.height * 0.3550204);
    path_8.cubicTo(
        size.width * 0.8854271,
        size.height * 0.3550340,
        size.width * 0.8854359,
        size.height * 0.3550476,
        size.width * 0.8854447,
        size.height * 0.3550611);
    path_8.moveTo(size.width * 0.8849009, size.height * 0.3542741);
    path_8.cubicTo(
        size.width * 0.8848966,
        size.height * 0.3542741,
        size.width * 0.8848922,
        size.height * 0.3542606,
        size.width * 0.8848877,
        size.height * 0.3542606);
    path_8.cubicTo(
        size.width * 0.8848922,
        size.height * 0.3542606,
        size.width * 0.8848966,
        size.height * 0.3542741,
        size.width * 0.8849009,
        size.height * 0.3542741);
    path_8.moveTo(size.width * 0.8543750, size.height * 0.3177427);
    path_8.lineTo(size.width * 0.8543706, size.height * 0.3177427);
    path_8.lineTo(size.width * 0.8543750, size.height * 0.3177427);
    path_8.moveTo(size.width * 0.8541689, size.height * 0.3175799);
    path_8.cubicTo(
        size.width * 0.8541601,
        size.height * 0.3175663,
        size.width * 0.8541514,
        size.height * 0.3175663,
        size.width * 0.8541426,
        size.height * 0.3175527);
    path_8.cubicTo(
        size.width * 0.8541514,
        size.height * 0.3175663,
        size.width * 0.8541601,
        size.height * 0.3175663,
        size.width * 0.8541689,
        size.height * 0.3175799);
    path_8.moveTo(size.width * 0.8541163, size.height * 0.3175391);
    path_8.cubicTo(
        size.width * 0.8541031,
        size.height * 0.3175255,
        size.width * 0.8540899,
        size.height * 0.3175120,
        size.width * 0.8540768,
        size.height * 0.3174984);
    path_8.cubicTo(
        size.width * 0.8540900,
        size.height * 0.3175120,
        size.width * 0.8541031,
        size.height * 0.3175255,
        size.width * 0.8541163,
        size.height * 0.3175391);
    path_8.moveTo(size.width * 0.8540505, size.height * 0.3174849);
    path_8.cubicTo(
        size.width * 0.8540329,
        size.height * 0.3174714,
        size.width * 0.8540198,
        size.height * 0.3174578,
        size.width * 0.8540023,
        size.height * 0.3174442);
    path_8.cubicTo(
        size.width * 0.8540198,
        size.height * 0.3174578,
        size.width * 0.8540329,
        size.height * 0.3174714,
        size.width * 0.8540505,
        size.height * 0.3174849);
    path_8.moveTo(size.width * 0.8539890, size.height * 0.3174306);
    path_8.cubicTo(
        size.width * 0.8539672,
        size.height * 0.3174170,
        size.width * 0.8539453,
        size.height * 0.3173899,
        size.width * 0.8539233,
        size.height * 0.3173763);
    path_8.cubicTo(
        size.width * 0.8539453,
        size.height * 0.3173899,
        size.width * 0.8539672,
        size.height * 0.3174170,
        size.width * 0.8539890,
        size.height * 0.3174306);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.8084261, size.height * 0.6034936);
    path_9.cubicTo(
        size.width * 0.8070184,
        size.height * 0.6034936,
        size.width * 0.8056546,
        size.height * 0.6034256,
        size.width * 0.8043609,
        size.height * 0.6032628);
    path_9.cubicTo(
        size.width * 0.8039268,
        size.height * 0.6032086,
        size.width * 0.8035189,
        size.height * 0.6031543,
        size.width * 0.8031374,
        size.height * 0.6030864);
    path_9.cubicTo(
        size.width * 0.7996249,
        size.height * 0.6024758,
        size.width * 0.7983005,
        size.height * 0.6013088,
        size.width * 0.7983049,
        size.height * 0.5997889);
    path_9.cubicTo(
        size.width * 0.7983136,
        size.height * 0.5968033,
        size.width * 0.8035189,
        size.height * 0.5924744,
        size.width * 0.8073473,
        size.height * 0.5884713);
    path_9.cubicTo(
        size.width * 0.8133200,
        size.height * 0.5822424,
        size.width * 0.8110792,
        size.height * 0.5773842,
        size.width * 0.8144427,
        size.height * 0.5689435);
    path_9.cubicTo(
        size.width * 0.8178018,
        size.height * 0.5605162,
        size.width * 0.8452448,
        size.height * 0.5469866,
        size.width * 0.8452448,
        size.height * 0.5469866);
    path_9.cubicTo(
        size.width * 0.8452448,
        size.height * 0.5469866,
        size.width * 0.8015017,
        size.height * 0.4959486,
        size.width * 0.7957658,
        size.height * 0.4800848);
    path_9.cubicTo(
        size.width * 0.7943493,
        size.height * 0.4761766,
        size.width * 0.7938143,
        size.height * 0.4716305,
        size.width * 0.7938143,
        size.height * 0.4670301);
    path_9.cubicTo(
        size.width * 0.7938055,
        size.height * 0.4529848,
        size.width * 0.7987477,
        size.height * 0.4382610,
        size.width * 0.7987477,
        size.height * 0.4382610);
    path_9.cubicTo(
        size.width * 0.7987477,
        size.height * 0.4382610,
        size.width * 0.7456683,
        size.height * 0.3605980,
        size.width * 0.7048107,
        size.height * 0.3236595);
    path_9.lineTo(size.width * 0.7628849, size.height * 0.2720786);
    path_9.cubicTo(
        size.width * 0.8016157,
        size.height * 0.2784025,
        size.width * 0.8255856,
        size.height * 0.2943746,
        size.width * 0.8539320,
        size.height * 0.3173357);
    path_9.cubicTo(
        size.width * 0.8539540,
        size.height * 0.3173493,
        size.width * 0.8539759,
        size.height * 0.3173764,
        size.width * 0.8539978,
        size.height * 0.3173900);
    path_9.cubicTo(
        size.width * 0.8540022,
        size.height * 0.3173900,
        size.width * 0.8540066,
        size.height * 0.3174036,
        size.width * 0.8540111,
        size.height * 0.3174036);
    path_9.cubicTo(
        size.width * 0.8540285,
        size.height * 0.3174172,
        size.width * 0.8540418,
        size.height * 0.3174306,
        size.width * 0.8540592,
        size.height * 0.3174442);
    path_9.cubicTo(
        size.width * 0.8540681,
        size.height * 0.3174442,
        size.width * 0.8540768,
        size.height * 0.3174578,
        size.width * 0.8540855,
        size.height * 0.3174578);
    path_9.cubicTo(
        size.width * 0.8540988,
        size.height * 0.3174714,
        size.width * 0.8541119,
        size.height * 0.3174850,
        size.width * 0.8541251,
        size.height * 0.3174986);
    path_9.cubicTo(
        size.width * 0.8541338,
        size.height * 0.3174986,
        size.width * 0.8541425,
        size.height * 0.3175121,
        size.width * 0.8541514,
        size.height * 0.3175121);
    path_9.cubicTo(
        size.width * 0.8541601,
        size.height * 0.3175257,
        size.width * 0.8541689,
        size.height * 0.3175257,
        size.width * 0.8541777,
        size.height * 0.3175393);
    path_9.cubicTo(
        size.width * 0.8542479,
        size.height * 0.3175935,
        size.width * 0.8543136,
        size.height * 0.3176478,
        size.width * 0.8543794,
        size.height * 0.3177021);
    path_9.lineTo(size.width * 0.8543838, size.height * 0.3177021);
    path_9.cubicTo(
        size.width * 0.8633780,
        size.height * 0.3251523,
        size.width * 0.8739729,
        size.height * 0.3385598,
        size.width * 0.8848965,
        size.height * 0.3542200);
    path_9.cubicTo(
        size.width * 0.8849009,
        size.height * 0.3542200,
        size.width * 0.8849054,
        size.height * 0.3542334,
        size.width * 0.8849098,
        size.height * 0.3542334);
    path_9.cubicTo(
        size.width * 0.8850808,
        size.height * 0.3544777,
        size.width * 0.8852517,
        size.height * 0.3547221,
        size.width * 0.8854228,
        size.height * 0.3549798);
    path_9.cubicTo(
        size.width * 0.8854316,
        size.height * 0.3549934,
        size.width * 0.8854447,
        size.height * 0.3550070,
        size.width * 0.8854535,
        size.height * 0.3550206);
    path_9.cubicTo(
        size.width * 0.8854710,
        size.height * 0.3550477,
        size.width * 0.8854886,
        size.height * 0.3550613,
        size.width * 0.8855017,
        size.height * 0.3550883);
    path_9.lineTo(size.width * 0.8855280, size.height * 0.3551291);
    path_9.cubicTo(
        size.width * 0.8855456,
        size.height * 0.3551427,
        size.width * 0.8855587,
        size.height * 0.3551699,
        size.width * 0.8855763,
        size.height * 0.3551970);
    path_9.lineTo(size.width * 0.8856026, size.height * 0.3552377);
    path_9.cubicTo(
        size.width * 0.8856860,
        size.height * 0.3553463,
        size.width * 0.8857649,
        size.height * 0.3554683,
        size.width * 0.8858482,
        size.height * 0.3555770);
    path_9.cubicTo(
        size.width * 0.8858614,
        size.height * 0.3556040,
        size.width * 0.8858701,
        size.height * 0.3556176,
        size.width * 0.8858834,
        size.height * 0.3556312);
    path_9.cubicTo(
        size.width * 0.8858921,
        size.height * 0.3556448,
        size.width * 0.8858964,
        size.height * 0.3556583,
        size.width * 0.8859052,
        size.height * 0.3556583);
    path_9.cubicTo(
        size.width * 0.8977894,
        size.height * 0.3728113,
        size.width * 0.9100199,
        size.height * 0.3924611,
        size.width * 0.9209611,
        size.height * 0.4098312);
    path_9.cubicTo(
        size.width * 0.8940312,
        size.height * 0.4148114,
        size.width * 0.8675573,
        size.height * 0.4201175,
        size.width * 0.8367858,
        size.height * 0.4225331);
    path_9.cubicTo(
        size.width * 0.8359263,
        size.height * 0.4226008,
        size.width * 0.8351324,
        size.height * 0.4228859,
        size.width * 0.8352071,
        size.height * 0.4231708);
    path_9.cubicTo(
        size.width * 0.8392722,
        size.height * 0.4389395,
        size.width * 0.8462711,
        size.height * 0.4545998,
        size.width * 0.8542085,
        size.height * 0.4702057);
    path_9.cubicTo(
        size.width * 0.8614091,
        size.height * 0.4843866,
        size.width * 0.8718943,
        size.height * 0.4986627,
        size.width * 0.8758060,
        size.height * 0.5129523);
    path_9.cubicTo(
        size.width * 0.8791695,
        size.height * 0.5252605,
        size.width * 0.8729599,
        size.height * 0.5375145,
        size.width * 0.8625361,
        size.height * 0.5493615);
    path_9.cubicTo(
        size.width * 0.8465079,
        size.height * 0.5675865,
        size.width * 0.8218319,
        size.height * 0.5850651,
        size.width * 0.8090225,
        size.height * 0.6034936);
    path_9.lineTo(size.width * 0.8084262, size.height * 0.6034936);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4469476, size.height * 0.9924875);
    path_10.lineTo(size.width * 0.1185209, size.height * 0.9924875);
    path_10.cubicTo(
        size.width * 0.08984163,
        size.height * 0.9769576,
        size.width * 0.1844843,
        size.height * 0.9704831,
        size.width * 0.2232238,
        size.height * 0.9636451);
    path_10.cubicTo(
        size.width * 0.2484444,
        size.height * 0.9591940,
        size.width * 0.3379646,
        size.height * 0.9533275,
        size.width * 0.3379646,
        size.height * 0.9388004);
    path_10.cubicTo(
        size.width * 0.3379646,
        size.height * 0.9266564,
        size.width * 0.3341841,
        size.height * 0.9121266,
        size.width * 0.3287007,
        size.height * 0.8964162);
    path_10.lineTo(size.width * 0.4635261, size.height * 0.8964162);
    path_10.cubicTo(
        size.width * 0.4564352,
        size.height * 0.9108686,
        size.width * 0.4506290,
        size.height * 0.9246805,
        size.width * 0.4498178,
        size.height * 0.9388004);
    path_10.cubicTo(
        size.width * 0.4475023,
        size.height * 0.9791790,
        size.width * 0.4469454,
        size.height * 0.9924875,
        size.width * 0.4469454,
        size.height * 0.9924875);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.5530713, size.height * 0.9924875);
    path_11.lineTo(size.width * 0.8814979, size.height * 0.9924875);
    path_11.cubicTo(
        size.width * 0.9101776,
        size.height * 0.9769576,
        size.width * 0.8155345,
        size.height * 0.9704831,
        size.width * 0.7767950,
        size.height * 0.9636451);
    path_11.cubicTo(
        size.width * 0.7515753,
        size.height * 0.9591940,
        size.width * 0.6620542,
        size.height * 0.9533275,
        size.width * 0.6620542,
        size.height * 0.9388004);
    path_11.cubicTo(
        size.width * 0.6620542,
        size.height * 0.9266564,
        size.width * 0.6658344,
        size.height * 0.9121266,
        size.width * 0.6713204,
        size.height * 0.8964162);
    path_11.lineTo(size.width * 0.5364905, size.height * 0.8964162);
    path_11.cubicTo(
        size.width * 0.5435859,
        size.height * 0.9108686,
        size.width * 0.5493877,
        size.height * 0.9246805,
        size.width * 0.5501990,
        size.height * 0.9388004);
    path_11.cubicTo(
        size.width * 0.5525188,
        size.height * 0.9791790,
        size.width * 0.5530713,
        size.height * 0.9924875,
        size.width * 0.5530713,
        size.height * 0.9924875);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.3374779, size.height * 0.9309460);
    path_12.cubicTo(
        size.width * 0.3374678,
        size.height * 0.9309446,
        size.width * 0.3374560,
        size.height * 0.9309419,
        size.width * 0.3374454,
        size.height * 0.9309405);
    path_12.cubicTo(
        size.width * 0.3363096,
        size.height * 0.9208958,
        size.width * 0.3332334,
        size.height * 0.9096121,
        size.width * 0.3290910,
        size.height * 0.8975941);
    path_12.cubicTo(
        size.width * 0.3332334,
        size.height * 0.9096067,
        size.width * 0.3363425,
        size.height * 0.9209053,
        size.width * 0.3374779,
        size.height * 0.9309460);
    path_12.moveTo(size.width * 0.3290879, size.height * 0.8975873);
    path_12.cubicTo(
        size.width * 0.3290568,
        size.height * 0.8974978,
        size.width * 0.3290261,
        size.height * 0.8974083,
        size.width * 0.3289954,
        size.height * 0.8973186);
    path_12.cubicTo(
        size.width * 0.3290278,
        size.height * 0.8974083,
        size.width * 0.3290568,
        size.height * 0.8974965,
        size.width * 0.3290879,
        size.height * 0.8975873);
    path_12.moveTo(size.width * 0.3289748, size.height * 0.8972576);
    path_12.cubicTo(
        size.width * 0.3289542,
        size.height * 0.8971965,
        size.width * 0.3289319,
        size.height * 0.8971355,
        size.width * 0.3289112,
        size.height * 0.8970731);
    path_12.cubicTo(
        size.width * 0.3289319,
        size.height * 0.8971355,
        size.width * 0.3289542,
        size.height * 0.8971966,
        size.width * 0.3289748,
        size.height * 0.8972576);
    path_12.moveTo(size.width * 0.3288718, size.height * 0.8969632);
    path_12.cubicTo(
        size.width * 0.3288516,
        size.height * 0.8969007,
        size.width * 0.3288292,
        size.height * 0.8968383,
        size.width * 0.3288068,
        size.height * 0.8967759);
    path_12.cubicTo(
        size.width * 0.3288292,
        size.height * 0.8968383,
        size.width * 0.3288516,
        size.height * 0.8969007,
        size.width * 0.3288718,
        size.height * 0.8969632);
    path_12.moveTo(size.width * 0.3287657, size.height * 0.8966537);
    path_12.cubicTo(
        size.width * 0.3287385,
        size.height * 0.8965778,
        size.width * 0.3287126,
        size.height * 0.8965017,
        size.width * 0.3286854,
        size.height * 0.8964257);
    path_12.cubicTo(
        size.width * 0.3287126,
        size.height * 0.8965017,
        size.width * 0.3287385,
        size.height * 0.8965777,
        size.width * 0.3287657,
        size.height * 0.8966537);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xfffdeede).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.3711349, size.height * 0.9704900);
    path_13.cubicTo(
        size.width * 0.3895412,
        size.height * 0.9601629,
        size.width * 0.4015029,
        size.height * 0.9488290,
        size.width * 0.4039271,
        size.height * 0.9365831);
    path_13.cubicTo(
        size.width * 0.4039990,
        size.height * 0.9362208,
        size.width * 0.4028839,
        size.height * 0.9359222,
        size.width * 0.4017757,
        size.height * 0.9359182);
    path_13.cubicTo(
        size.width * 0.3795577,
        size.height * 0.9358395,
        size.width * 0.3568573,
        size.height * 0.9343210,
        size.width * 0.3374788,
        size.height * 0.9309446);
    path_13.cubicTo(
        size.width * 0.3363434,
        size.height * 0.9209040,
        size.width * 0.3332342,
        size.height * 0.9096053,
        size.width * 0.3290919,
        size.height * 0.8975928);
    path_13.cubicTo(
        size.width * 0.3290906,
        size.height * 0.8975902,
        size.width * 0.3290906,
        size.height * 0.8975887,
        size.width * 0.3290888,
        size.height * 0.8975860);
    path_13.cubicTo(
        size.width * 0.3290577,
        size.height * 0.8974951,
        size.width * 0.3290288,
        size.height * 0.8974069,
        size.width * 0.3289963,
        size.height * 0.8973173);
    path_13.cubicTo(
        size.width * 0.3289893,
        size.height * 0.8972983,
        size.width * 0.3289823,
        size.height * 0.8972766,
        size.width * 0.3289758,
        size.height * 0.8972562);
    path_13.cubicTo(
        size.width * 0.3289551,
        size.height * 0.8971952,
        size.width * 0.3289327,
        size.height * 0.8971342,
        size.width * 0.3289121,
        size.height * 0.8970717);
    path_13.cubicTo(
        size.width * 0.3288986,
        size.height * 0.8970351,
        size.width * 0.3288867,
        size.height * 0.8969984,
        size.width * 0.3288727,
        size.height * 0.8969618);
    path_13.cubicTo(
        size.width * 0.3288525,
        size.height * 0.8968994,
        size.width * 0.3288302,
        size.height * 0.8968369,
        size.width * 0.3288078,
        size.height * 0.8967746);
    path_13.cubicTo(
        size.width * 0.3287942,
        size.height * 0.8967338,
        size.width * 0.3287802,
        size.height * 0.8966931,
        size.width * 0.3287665,
        size.height * 0.8966524);
    path_13.cubicTo(
        size.width * 0.3287393,
        size.height * 0.8965764,
        size.width * 0.3287135,
        size.height * 0.8965004,
        size.width * 0.3286863,
        size.height * 0.8964244);
    path_13.lineTo(size.width * 0.4635116, size.height * 0.8964244);
    path_13.cubicTo(
        size.width * 0.4564207,
        size.height * 0.9108768,
        size.width * 0.4506146,
        size.height * 0.9246887,
        size.width * 0.4498033,
        size.height * 0.9388086);
    path_13.cubicTo(
        size.width * 0.4491148,
        size.height * 0.9507981,
        size.width * 0.4485842,
        size.height * 0.9604004,
        size.width * 0.4481764,
        size.height * 0.9679768);
    path_13.cubicTo(
        size.width * 0.4267262,
        size.height * 0.9687869,
        size.width * 0.4012759,
        size.height * 0.9699295,
        size.width * 0.3745432,
        size.height * 0.9704262);
    path_13.cubicTo(
        size.width * 0.3745414,
        size.height * 0.9704275,
        size.width * 0.3745414,
        size.height * 0.9704289,
        size.width * 0.3745397,
        size.height * 0.9704303);
    path_13.cubicTo(
        size.width * 0.3734056,
        size.height * 0.9704507,
        size.width * 0.3722698,
        size.height * 0.9704710,
        size.width * 0.3711323,
        size.height * 0.9704900);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xfff8bf91).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6625279, size.height * 0.9305659);
    path_14.cubicTo(
        size.width * 0.6637338,
        size.height * 0.9202919,
        size.width * 0.6669832,
        size.height * 0.9087178,
        size.width * 0.6712765,
        size.height * 0.8964188);
    path_14.cubicTo(
        size.width * 0.6669789,
        size.height * 0.9087231,
        size.width * 0.6637601,
        size.height * 0.9202837,
        size.width * 0.6625542,
        size.height * 0.9305619);
    path_14.lineTo(size.width * 0.6625279, size.height * 0.9305659);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xfffdeede).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6281473, size.height * 0.9704764);
    path_15.cubicTo(
        size.width * 0.6251434,
        size.height * 0.9704262,
        size.width * 0.6221614,
        size.height * 0.9703678,
        size.width * 0.6191925,
        size.height * 0.9703014);
    path_15.cubicTo(
        size.width * 0.6191881,
        size.height * 0.9702986,
        size.width * 0.6191838,
        size.height * 0.9702972,
        size.width * 0.6191750,
        size.height * 0.9702946);
    path_15.cubicTo(
        size.width * 0.5947359,
        size.height * 0.9697504,
        size.width * 0.5715597,
        size.height * 0.9687231,
        size.width * 0.5517908,
        size.height * 0.9679754);
    path_15.cubicTo(
        size.width * 0.5513830,
        size.height * 0.9603990,
        size.width * 0.5508480,
        size.height * 0.9507967,
        size.width * 0.5501595,
        size.height * 0.9388073);
    path_15.cubicTo(
        size.width * 0.5493482,
        size.height * 0.9246873,
        size.width * 0.5435465,
        size.height * 0.9108755,
        size.width * 0.5364511,
        size.height * 0.8964230);
    path_15.lineTo(size.width * 0.6712809, size.height * 0.8964230);
    path_15.cubicTo(
        size.width * 0.6669877,
        size.height * 0.9087218,
        size.width * 0.6637382,
        size.height * 0.9202959,
        size.width * 0.6625322,
        size.height * 0.9305701);
    path_15.cubicTo(
        size.width * 0.6486791,
        size.height * 0.9327020,
        size.width * 0.6340323,
        size.height * 0.9344512,
        size.width * 0.6190610,
        size.height * 0.9344512);
    path_15.cubicTo(
        size.width * 0.6156623,
        size.height * 0.9344512,
        size.width * 0.6122506,
        size.height * 0.9343617,
        size.width * 0.6088257,
        size.height * 0.9341649);
    path_15.cubicTo(
        size.width * 0.6086766,
        size.height * 0.9341568,
        size.width * 0.6085232,
        size.height * 0.9341527,
        size.width * 0.6083652,
        size.height * 0.9341527);
    path_15.cubicTo(
        size.width * 0.6074137,
        size.height * 0.9341527,
        size.width * 0.6063218,
        size.height * 0.9343047,
        size.width * 0.6061770,
        size.height * 0.9346304);
    path_15.cubicTo(
        size.width * 0.6006033,
        size.height * 0.9471232,
        size.width * 0.6082951,
        size.height * 0.9597585,
        size.width * 0.6281473,
        size.height * 0.9704764);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xfff8bf91).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.7258513, size.height * 0.4694185);
    path_16.cubicTo(
        size.width * 0.7258513,
        size.height * 0.4694185,
        size.width * 0.7781939,
        size.height * 0.5230078,
        size.width * 0.7853639,
        size.height * 0.5416398);
    path_16.cubicTo(
        size.width * 0.7925338,
        size.height * 0.5602855,
        size.width * 0.7611922,
        size.height * 0.6721187,
        size.width * 0.7393228,
        size.height * 0.7240389);
    path_16.cubicTo(
        size.width * 0.7393228,
        size.height * 0.7240389,
        size.width * 0.7258513,
        size.height * 0.8085550,
        size.width * 0.6821125,
        size.height * 0.9210531);
    path_16.cubicTo(
        size.width * 0.6821125,
        size.height * 0.9210531,
        size.width * 0.6592214,
        size.height * 0.9268219,
        size.width * 0.6190171,
        size.height * 0.9268219);
    path_16.cubicTo(
        size.width * 0.5408540,
        size.height * 0.9268219,
        size.width * 0.5301100,
        size.height * 0.9208319,
        size.width * 0.5301100,
        size.height * 0.9208319);
    path_16.cubicTo(
        size.width * 0.5301100,
        size.height * 0.9208319,
        size.width * 0.5000050,
        size.height * 0.8185469,
        size.width * 0.5215148,
        size.height * 0.7240483);
    path_16.cubicTo(
        size.width * 0.5215148,
        size.height * 0.7240483,
        size.width * 0.5119944,
        size.height * 0.5926739,
        size.width * 0.5000094,
        size.height * 0.5527499);
    path_16.cubicTo(
        size.width * 0.4880288,
        size.height * 0.5926739,
        size.width * 0.4785040,
        size.height * 0.7240483,
        size.width * 0.4785040,
        size.height * 0.7240483);
    path_16.cubicTo(
        size.width * 0.5000094,
        size.height * 0.8185522,
        size.width * 0.4699088,
        size.height * 0.9208319,
        size.width * 0.4699088,
        size.height * 0.9208319);
    path_16.cubicTo(
        size.width * 0.4699088,
        size.height * 0.9208319,
        size.width * 0.4591605,
        size.height * 0.9268219,
        size.width * 0.3809973,
        size.height * 0.9268219);
    path_16.cubicTo(
        size.width * 0.3407918,
        size.height * 0.9268219,
        size.width * 0.3179019,
        size.height * 0.9210531,
        size.width * 0.3179019,
        size.height * 0.9210531);
    path_16.cubicTo(
        size.width * 0.2741601,
        size.height * 0.8085590,
        size.width * 0.2606916,
        size.height * 0.7240389,
        size.width * 0.2606916,
        size.height * 0.7240389);
    path_16.cubicTo(
        size.width * 0.2388235,
        size.height * 0.6721187,
        size.width * 0.2074806,
        size.height * 0.5602855,
        size.width * 0.2146549,
        size.height * 0.5416398);
    path_16.cubicTo(
        size.width * 0.2218257,
        size.height * 0.5230078,
        size.width * 0.2741632,
        size.height * 0.4694185,
        size.width * 0.2741632,
        size.height * 0.4694185);
    path_16.lineTo(size.width * 0.7258468, size.height * 0.4694185);

// pantalon
    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = pantalon; // Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.1091978, size.height * 1.000033);
    path_17.lineTo(size.width * 0.4594018, size.height * 1.000033);
    path_17.lineTo(size.width * 0.4594018, size.height * 0.9958190);
    path_17.cubicTo(
        size.width * 0.4594018,
        size.height * 0.9954513,
        size.width * 0.4584370,
        size.height * 0.9951514,
        size.width * 0.4572442,
        size.height * 0.9951514);
    path_17.lineTo(size.width * 0.1113553, size.height * 0.9951514);
    path_17.cubicTo(
        size.width * 0.1101630,
        size.height * 0.9951514,
        size.width * 0.1091987,
        size.height * 0.9954513,
        size.width * 0.1091987,
        size.height * 0.9958190);
    path_17.lineTo(size.width * 0.1091987, size.height * 1.000033);

//Suela
    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.1135086, size.height * 0.9951609);
    path_18.lineTo(size.width * 0.1110295, size.height * 0.9938201);
    path_18.cubicTo(
        size.width * 0.1043696,
        size.height * 0.9902118,
        size.width * 0.1028431,
        size.height * 0.9866889,
        size.width * 0.1065004,
        size.height * 0.9833466);
    path_18.cubicTo(
        size.width * 0.1153618,
        size.height * 0.9752464,
        size.width * 0.1528221,
        size.height * 0.9703624,
        size.width * 0.1858740,
        size.height * 0.9660511);
    path_18.cubicTo(
        size.width * 0.1984593,
        size.height * 0.9644118,
        size.width * 0.2103443,
        size.height * 0.9628607,
        size.width * 0.2189403,
        size.height * 0.9613449);
    path_18.cubicTo(
        size.width * 0.2283480,
        size.height * 0.9596839,
        size.width * 0.2381171,
        size.height * 0.9577623,
        size.width * 0.2475384,
        size.height * 0.9557484);
    path_18.cubicTo(
        size.width * 0.2667446,
        size.height * 0.9567405,
        size.width * 0.2836810,
        size.height * 0.9586390,
        size.width * 0.2949214,
        size.height * 0.9601317);
    path_18.cubicTo(
        size.width * 0.3028372,
        size.height * 0.9611820,
        size.width * 0.3046325,
        size.height * 0.9644715,
        size.width * 0.2980836,
        size.height * 0.9662017);
    path_18.cubicTo(
        size.width * 0.2921498,
        size.height * 0.9677704,
        size.width * 0.2870366,
        size.height * 0.9685345,
        size.width * 0.2870366,
        size.height * 0.9685345);
    path_18.cubicTo(
        size.width * 0.3427823,
        size.height * 0.9728716,
        size.width * 0.4057681,
        size.height * 0.9695523,
        size.width * 0.4504759,
        size.height * 0.9678939);
    path_18.cubicTo(
        size.width * 0.4537956,
        size.height * 0.9677704,
        size.width * 0.4567381,
        size.height * 0.9686160,
        size.width * 0.4566855,
        size.height * 0.9696486);
    path_18.cubicTo(
        size.width * 0.4557996,
        size.height * 0.9861312,
        size.width * 0.4555321,
        size.height * 0.9924427,
        size.width * 0.4555278,
        size.height * 0.9925337);
    path_18.lineTo(size.width * 0.4554181, size.height * 0.9951609);
    path_18.lineTo(size.width * 0.1135024, size.height * 0.9951609);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.8907815, size.height * 1.000033);
    path_19.lineTo(size.width * 0.5405776, size.height * 1.000033);
    path_19.lineTo(size.width * 0.5405776, size.height * 0.9958190);
    path_19.cubicTo(
        size.width * 0.5405776,
        size.height * 0.9954513,
        size.width * 0.5415468,
        size.height * 0.9951514,
        size.width * 0.5427352,
        size.height * 0.9951514);
    path_19.lineTo(size.width * 0.8886240, size.height * 0.9951514);
    path_19.cubicTo(
        size.width * 0.8898168,
        size.height * 0.9951514,
        size.width * 0.8907815,
        size.height * 0.9954513,
        size.width * 0.8907815,
        size.height * 0.9958190);
    path_19.lineTo(size.width * 0.8907815, size.height * 1.000033);
//Suela
    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.8864839, size.height * 0.9951609);
    path_20.lineTo(size.width * 0.8889617, size.height * 0.9938201);
    path_20.cubicTo(
        size.width * 0.8956229,
        size.height * 0.9902118,
        size.width * 0.8971490,
        size.height * 0.9866889,
        size.width * 0.8934916,
        size.height * 0.9833466);
    path_20.cubicTo(
        size.width * 0.8846334,
        size.height * 0.9752464,
        size.width * 0.8471699,
        size.height * 0.9703624,
        size.width * 0.8141137,
        size.height * 0.9660511);
    path_20.cubicTo(
        size.width * 0.8015324,
        size.height * 0.9644118,
        size.width * 0.7896483,
        size.height * 0.9628607,
        size.width * 0.7810531,
        size.height * 0.9613449);
    path_20.cubicTo(
        size.width * 0.7716423,
        size.height * 0.9596839,
        size.width * 0.7618763,
        size.height * 0.9577623,
        size.width * 0.7524523,
        size.height * 0.9557484);
    path_20.cubicTo(
        size.width * 0.7332448,
        size.height * 0.9567405,
        size.width * 0.7163089,
        size.height * 0.9586390,
        size.width * 0.7050650,
        size.height * 0.9601317);
    path_20.cubicTo(
        size.width * 0.6971539,
        size.height * 0.9611820,
        size.width * 0.6953560,
        size.height * 0.9644715,
        size.width * 0.7019032,
        size.height * 0.9662017);
    path_20.cubicTo(
        size.width * 0.7078409,
        size.height * 0.9677704,
        size.width * 0.7129541,
        size.height * 0.9685345,
        size.width * 0.7129541,
        size.height * 0.9685345);
    path_20.cubicTo(
        size.width * 0.6572085,
        size.height * 0.9728716,
        size.width * 0.5942227,
        size.height * 0.9695523,
        size.width * 0.5495104,
        size.height * 0.9678939);
    path_20.cubicTo(
        size.width * 0.5461951,
        size.height * 0.9677704,
        size.width * 0.5432482,
        size.height * 0.9686160,
        size.width * 0.5433052,
        size.height * 0.9696486);
    path_20.cubicTo(
        size.width * 0.5441911,
        size.height * 0.9861312,
        size.width * 0.5444542,
        size.height * 0.9924427,
        size.width * 0.5444586,
        size.height * 0.9925337);
    path_20.lineTo(size.width * 0.5445682, size.height * 0.9951609);
    path_20.lineTo(size.width * 0.8864839, size.height * 0.9951609);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.4594018, size.height * 1.000033);
    path_21.lineTo(size.width * 0.2884899, size.height * 1.000033);
    path_21.cubicTo(
        size.width * 0.2956708,
        size.height * 0.9984855,
        size.width * 0.3026943,
        size.height * 0.9968693,
        size.width * 0.3094761,
        size.height * 0.9951513);
    path_21.lineTo(size.width * 0.4551725, size.height * 0.9951513);
    path_21.cubicTo(
        size.width * 0.4575099,
        size.height * 0.9951513,
        size.width * 0.4594044,
        size.height * 0.9957389,
        size.width * 0.4594044,
        size.height * 0.9964622);
    path_21.lineTo(size.width * 0.4594044, size.height * 1.000033);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff8b8494).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.4554111, size.height * 0.9951609);
    path_22.lineTo(size.width * 0.4555208, size.height * 0.9925337);
    path_22.cubicTo(
        size.width * 0.4555252,
        size.height * 0.9924427,
        size.width * 0.4557927,
        size.height * 0.9861312,
        size.width * 0.4566785,
        size.height * 0.9696486);
    path_22.lineTo(size.width * 0.4566785, size.height * 0.9696269);
    path_22.lineTo(size.width * 0.4566785, size.height * 0.9696486);
    path_22.cubicTo(
        size.width * 0.4557927,
        size.height * 0.9861312,
        size.width * 0.4555252,
        size.height * 0.9924427,
        size.width * 0.4555208,
        size.height * 0.9925337);
    path_22.lineTo(size.width * 0.4554111, size.height * 0.9951609);
    path_22.moveTo(size.width * 0.4481623, size.height * 0.9679794);
    path_22.cubicTo(
        size.width * 0.4486315,
        size.height * 0.9679618,
        size.width * 0.4491052,
        size.height * 0.9679442,
        size.width * 0.4495744,
        size.height * 0.9679266);
    path_22.cubicTo(
        size.width * 0.4491052,
        size.height * 0.9679442,
        size.width * 0.4486359,
        size.height * 0.9679618,
        size.width * 0.4481623,
        size.height * 0.9679794);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.3745422, size.height * 0.9704221);
    path_23.cubicTo(
        size.width * 0.3745440,
        size.height * 0.9704207,
        size.width * 0.3745440,
        size.height * 0.9704193,
        size.width * 0.3745458,
        size.height * 0.9704180);
    path_23.cubicTo(
        size.width * 0.4012771,
        size.height * 0.9699213,
        size.width * 0.4267262,
        size.height * 0.9687787,
        size.width * 0.4481790,
        size.height * 0.9679686);
    path_23.cubicTo(
        size.width * 0.4267235,
        size.height * 0.9687800,
        size.width * 0.4012828,
        size.height * 0.9699268,
        size.width * 0.3745458,
        size.height * 0.9704221);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffd0b186).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4498857, size.height * 0.9679116);
    path_24.cubicTo(
        size.width * 0.4499251,
        size.height * 0.9679103,
        size.width * 0.4499690,
        size.height * 0.9679075,
        size.width * 0.4500129,
        size.height * 0.9679061);
    path_24.cubicTo(
        size.width * 0.4499690,
        size.height * 0.9679075,
        size.width * 0.4499295,
        size.height * 0.9679103,
        size.width * 0.4498857,
        size.height * 0.9679116);
    path_24.moveTo(size.width * 0.4504689, size.height * 0.9678899);
    path_24.cubicTo(
        size.width * 0.4506838,
        size.height * 0.9678817,
        size.width * 0.4508943,
        size.height * 0.9678777,
        size.width * 0.4511004,
        size.height * 0.9678777);
    path_24.cubicTo(
        size.width * 0.4508943,
        size.height * 0.9678777,
        size.width * 0.4506838,
        size.height * 0.9678818,
        size.width * 0.4504689,
        size.height * 0.9678899);
    path_24.moveTo(size.width * 0.4512539, size.height * 0.9678777);
    path_24.lineTo(size.width * 0.4511136, size.height * 0.9678777);
    path_24.lineTo(size.width * 0.4512539, size.height * 0.9678777);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4554111, size.height * 0.9951609);
    path_25.lineTo(size.width * 0.3094603, size.height * 0.9951609);
    path_25.cubicTo(
        size.width * 0.3161308,
        size.height * 0.9934727,
        size.width * 0.3226622,
        size.height * 0.9917235,
        size.width * 0.3289560,
        size.height * 0.9898766);
    path_25.cubicTo(
        size.width * 0.3476346,
        size.height * 0.9843969,
        size.width * 0.3665303,
        size.height * 0.9781518,
        size.width * 0.3745234,
        size.height * 0.9704330);
    path_25.cubicTo(
        size.width * 0.4012617,
        size.height * 0.9699377,
        size.width * 0.4267038,
        size.height * 0.9687910,
        size.width * 0.4481566,
        size.height * 0.9679794);
    path_25.cubicTo(
        size.width * 0.4486302,
        size.height * 0.9679618,
        size.width * 0.4490995,
        size.height * 0.9679442,
        size.width * 0.4495686,
        size.height * 0.9679266);
    path_25.cubicTo(
        size.width * 0.4496695,
        size.height * 0.9679224,
        size.width * 0.4497748,
        size.height * 0.9679198,
        size.width * 0.4498800,
        size.height * 0.9679157);
    path_25.cubicTo(
        size.width * 0.4499239,
        size.height * 0.9679143,
        size.width * 0.4499633,
        size.height * 0.9679116,
        size.width * 0.4500072,
        size.height * 0.9679103);
    path_25.cubicTo(
        size.width * 0.4501607,
        size.height * 0.9679048,
        size.width * 0.4503142,
        size.height * 0.9678994,
        size.width * 0.4504633,
        size.height * 0.9678939);
    path_25.cubicTo(
        size.width * 0.4506781,
        size.height * 0.9678858,
        size.width * 0.4508887,
        size.height * 0.9678817,
        size.width * 0.4510948,
        size.height * 0.9678817);
    path_25.lineTo(size.width * 0.4511079, size.height * 0.9678817);
    path_25.lineTo(size.width * 0.4512483, size.height * 0.9678817);
    path_25.cubicTo(
        size.width * 0.4542083,
        size.height * 0.9679062,
        size.width * 0.4566816,
        size.height * 0.9686851,
        size.width * 0.4566729,
        size.height * 0.9696269);
    path_25.lineTo(size.width * 0.4566729, size.height * 0.9696486);
    path_25.cubicTo(
        size.width * 0.4557870,
        size.height * 0.9861312,
        size.width * 0.4555195,
        size.height * 0.9924427,
        size.width * 0.4555152,
        size.height * 0.9925337);
    path_25.lineTo(size.width * 0.4554055, size.height * 0.9951609);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.7719405, size.height * 1.000033);
    path_26.lineTo(size.width * 0.5405776, size.height * 1.000033);
    path_26.lineTo(size.width * 0.5405776, size.height * 0.9964622);
    path_26.cubicTo(
        size.width * 0.5405776,
        size.height * 0.9957389,
        size.width * 0.5424721,
        size.height * 0.9951514,
        size.width * 0.5448094,
        size.height * 0.9951514);
    path_26.lineTo(size.width * 0.7191067, size.height * 0.9951514);
    path_26.cubicTo(
        size.width * 0.7328852,
        size.height * 0.9968721,
        size.width * 0.7470892,
        size.height * 0.9982793,
        size.width * 0.7615474,
        size.height * 0.9993663);
    path_26.cubicTo(
        size.width * 0.7649767,
        size.height * 0.9996241,
        size.width * 0.7684762,
        size.height * 0.9998046,
        size.width * 0.7719405,
        size.height * 1.000033);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff8b8494).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5445639, size.height * 0.9951609);
    path_27.lineTo(size.width * 0.5444542, size.height * 0.9925337);
    path_27.cubicTo(
        size.width * 0.5444498,
        size.height * 0.9924427,
        size.width * 0.5441867,
        size.height * 0.9861312,
        size.width * 0.5433009,
        size.height * 0.9696486);
    path_27.lineTo(size.width * 0.5433009, size.height * 0.9696269);
    path_27.lineTo(size.width * 0.5433009, size.height * 0.9696486);
    path_27.cubicTo(
        size.width * 0.5441867,
        size.height * 0.9861312,
        size.width * 0.5444498,
        size.height * 0.9924427,
        size.width * 0.5444542,
        size.height * 0.9925337);
    path_27.lineTo(size.width * 0.5445639, size.height * 0.9951609);
    path_27.moveTo(size.width * 0.5518171, size.height * 0.9679794);
    path_27.cubicTo(
        size.width * 0.5513041,
        size.height * 0.9679604,
        size.width * 0.5507909,
        size.height * 0.9679415,
        size.width * 0.5502866,
        size.height * 0.9679224);
    path_27.cubicTo(
        size.width * 0.5507910,
        size.height * 0.9679415,
        size.width * 0.5513041,
        size.height * 0.9679604,
        size.width * 0.5518171,
        size.height * 0.9679794);
    path_27.moveTo(size.width * 0.5500761, size.height * 0.9679143);
    path_27.cubicTo(
        size.width * 0.5500279,
        size.height * 0.9679130,
        size.width * 0.5499797,
        size.height * 0.9679116,
        size.width * 0.5499315,
        size.height * 0.9679090);
    path_27.cubicTo(
        size.width * 0.5499797,
        size.height * 0.9679116,
        size.width * 0.5500279,
        size.height * 0.9679130,
        size.width * 0.5500761,
        size.height * 0.9679143);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.6192013, size.height * 0.9703000);
    path_28.cubicTo(
        size.width * 0.5947489,
        size.height * 0.9697545,
        size.width * 0.5715772,
        size.height * 0.9687217,
        size.width * 0.5517996,
        size.height * 0.9679741);
    path_28.cubicTo(
        size.width * 0.5715684,
        size.height * 0.9687217,
        size.width * 0.5947446,
        size.height * 0.9697490,
        size.width * 0.6191838,
        size.height * 0.9702932);
    path_28.cubicTo(
        size.width * 0.6191925,
        size.height * 0.9702959,
        size.width * 0.6191969,
        size.height * 0.9702972,
        size.width * 0.6192013,
        size.height * 0.9702999);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffd0b186).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.7190979, size.height * 0.9951609);
    path_29.lineTo(size.width * 0.5445462, size.height * 0.9951609);
    path_29.lineTo(size.width * 0.7190979, size.height * 0.9951609);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff8b8494).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.7190979, size.height * 0.9951609);
    path_30.lineTo(size.width * 0.5445462, size.height * 0.9951609);
    path_30.lineTo(size.width * 0.5444366, size.height * 0.9925337);
    path_30.cubicTo(
        size.width * 0.5444322,
        size.height * 0.9924427,
        size.width * 0.5441691,
        size.height * 0.9861312,
        size.width * 0.5432833,
        size.height * 0.9696486);
    path_30.lineTo(size.width * 0.5432833, size.height * 0.9696269);
    path_30.cubicTo(
        size.width * 0.5432701,
        size.height * 0.9686702,
        size.width * 0.5458223,
        size.height * 0.9678817,
        size.width * 0.5488482,
        size.height * 0.9678817);
    path_30.cubicTo(
        size.width * 0.5490587,
        size.height * 0.9678817,
        size.width * 0.5492736,
        size.height * 0.9678858,
        size.width * 0.5494885,
        size.height * 0.9678939);
    path_30.cubicTo(
        size.width * 0.5496288,
        size.height * 0.9678994,
        size.width * 0.5497735,
        size.height * 0.9679035,
        size.width * 0.5499138,
        size.height * 0.9679089);
    path_30.cubicTo(
        size.width * 0.5499620,
        size.height * 0.9679116,
        size.width * 0.5500103,
        size.height * 0.9679130,
        size.width * 0.5500586,
        size.height * 0.9679143);
    path_30.lineTo(size.width * 0.5502691, size.height * 0.9679224);
    path_30.cubicTo(
        size.width * 0.5507734,
        size.height * 0.9679415,
        size.width * 0.5512865,
        size.height * 0.9679604,
        size.width * 0.5517995,
        size.height * 0.9679794);
    path_30.cubicTo(
        size.width * 0.5715772,
        size.height * 0.9687272,
        size.width * 0.5947490,
        size.height * 0.9697599,
        size.width * 0.6192013,
        size.height * 0.9703054);
    path_30.cubicTo(
        size.width * 0.6334798,
        size.height * 0.9766700,
        size.width * 0.6490343,
        size.height * 0.9826789,
        size.width * 0.6701319,
        size.height * 0.9871394);
    path_30.cubicTo(
        size.width * 0.6854585,
        size.height * 0.9903814,
        size.width * 0.7019427,
        size.height * 0.9930195,
        size.width * 0.7190979,
        size.height * 0.9951609);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.6829194, size.height * 0.2585353);
    path_31.lineTo(size.width * 0.5656044, size.height * 0.2403917);
    path_31.lineTo(size.width * 0.5656044, size.height * 0.2001149);
    path_31.lineTo(size.width * 0.4344056, size.height * 0.2001149);
    path_31.lineTo(size.width * 0.4344056, size.height * 0.2403917);
    path_31.lineTo(size.width * 0.3170819, size.height * 0.2585353);
    path_31.lineTo(size.width * 0.3170819, size.height * 0.3417486);
    path_31.lineTo(size.width * 0.6829194, size.height * 0.3417486);
    path_31.lineTo(size.width * 0.6829194, size.height * 0.2585353);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.5233391, size.height * 0.2803837);
    path_32.cubicTo(
        size.width * 0.5233435,
        size.height * 0.2803837,
        size.width * 0.5309870,
        size.height * 0.2783481,
        size.width * 0.5396962,
        size.height * 0.2759597);
    path_32.cubicTo(
        size.width * 0.5431430,
        size.height * 0.2750099,
        size.width * 0.5474230,
        size.height * 0.2744263,
        size.width * 0.5519881,
        size.height * 0.2742770);
    path_32.cubicTo(
        size.width * 0.5683408,
        size.height * 0.2737342,
        size.width * 0.6075013,
        size.height * 0.2723230,
        size.width * 0.6319536,
        size.height * 0.2702602);
    path_32.cubicTo(
        size.width * 0.6328307,
        size.height * 0.2701787,
        size.width * 0.6333481,
        size.height * 0.2699074,
        size.width * 0.6331070,
        size.height * 0.2696359);
    path_32.cubicTo(
        size.width * 0.6328658,
        size.height * 0.2693644,
        size.width * 0.6319624,
        size.height * 0.2692017,
        size.width * 0.6310854,
        size.height * 0.2692831);
    path_32.cubicTo(
        size.width * 0.6070716,
        size.height * 0.2713052,
        size.width * 0.5679067,
        size.height * 0.2727300,
        size.width * 0.5516416,
        size.height * 0.2732593);
    path_32.cubicTo(
        size.width * 0.5463837,
        size.height * 0.2734357,
        size.width * 0.5414635,
        size.height * 0.2741142,
        size.width * 0.5375166,
        size.height * 0.2751999);
    path_32.cubicTo(
        size.width * 0.5331709,
        size.height * 0.2763941,
        size.width * 0.5290926,
        size.height * 0.2774932,
        size.width * 0.5260974,
        size.height * 0.2782938);
    path_32.cubicTo(
        size.width * 0.5231023,
        size.height * 0.2791081,
        size.width * 0.5212034,
        size.height * 0.2796102,
        size.width * 0.5211990,
        size.height * 0.2796102);
    path_32.cubicTo(
        size.width * 0.5205062,
        size.height * 0.2797867,
        size.width * 0.5204272,
        size.height * 0.2801123,
        size.width * 0.5210192,
        size.height * 0.2803294);
    path_32.cubicTo(
        size.width * 0.5216112,
        size.height * 0.2805329,
        size.width * 0.5226462,
        size.height * 0.2805601,
        size.width * 0.5233390,
        size.height * 0.2803837);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffe8bc95).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4787847, size.height * 0.2797052);
    path_33.cubicTo(
        size.width * 0.4787803,
        size.height * 0.2797052,
        size.width * 0.4768815,
        size.height * 0.2792031,
        size.width * 0.4738863,
        size.height * 0.2783889);
    path_33.cubicTo(
        size.width * 0.4708912,
        size.height * 0.2775881,
        size.width * 0.4668129,
        size.height * 0.2764890,
        size.width * 0.4624671,
        size.height * 0.2752948);
    path_33.cubicTo(
        size.width * 0.4585203,
        size.height * 0.2742091,
        size.width * 0.4536000,
        size.height * 0.2735306,
        size.width * 0.4483421,
        size.height * 0.2733542);
    path_33.cubicTo(
        size.width * 0.4320771,
        size.height * 0.2728251,
        size.width * 0.3929121,
        size.height * 0.2714001,
        size.width * 0.3688984,
        size.height * 0.2693781);
    path_33.cubicTo(
        size.width * 0.3680231,
        size.height * 0.2692966,
        size.width * 0.3671184,
        size.height * 0.2694595,
        size.width * 0.3668785,
        size.height * 0.2697310);
    path_33.cubicTo(
        size.width * 0.3666386,
        size.height * 0.2700025,
        size.width * 0.3671561,
        size.height * 0.2702738,
        size.width * 0.3680314,
        size.height * 0.2703552);
    path_33.cubicTo(
        size.width * 0.3924828,
        size.height * 0.2724179,
        size.width * 0.4316486,
        size.height * 0.2738293,
        size.width * 0.4479970,
        size.height * 0.2743719);
    path_33.cubicTo(
        size.width * 0.4525664,
        size.height * 0.2745213,
        size.width * 0.4568420,
        size.height * 0.2751048,
        size.width * 0.4602889,
        size.height * 0.2760548);
    path_33.cubicTo(
        size.width * 0.4689981,
        size.height * 0.2784430,
        size.width * 0.4766416,
        size.height * 0.2804786,
        size.width * 0.4766460,
        size.height * 0.2804786);
    path_33.cubicTo(
        size.width * 0.4773345,
        size.height * 0.2806550,
        size.width * 0.4783738,
        size.height * 0.2806280,
        size.width * 0.4789658,
        size.height * 0.2804244);
    path_33.cubicTo(
        size.width * 0.4795578,
        size.height * 0.2802073,
        size.width * 0.4794789,
        size.height * 0.2798816,
        size.width * 0.4787860,
        size.height * 0.2797052);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xffe8bc95).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4952733, size.height * 0.2237952);
    path_34.cubicTo(
        size.width * 0.4886077,
        size.height * 0.2237952,
        size.width * 0.4819640,
        size.height * 0.2235239,
        size.width * 0.4754650,
        size.height * 0.2228996);
    path_34.cubicTo(
        size.width * 0.4608489,
        size.height * 0.2214612,
        size.width * 0.4481228,
        size.height * 0.2187335,
        size.width * 0.4344228,
        size.height * 0.2166572);
    path_34.lineTo(size.width * 0.4344228, size.height * 0.2078093);
    path_34.cubicTo(
        size.width * 0.4486929,
        size.height * 0.2099671,
        size.width * 0.4636774,
        size.height * 0.2119619,
        size.width * 0.4792491,
        size.height * 0.2136854);
    path_34.cubicTo(
        size.width * 0.4859498,
        size.height * 0.2144317,
        size.width * 0.4929838,
        size.height * 0.2147981,
        size.width * 0.5000177,
        size.height * 0.2147981);
    path_34.cubicTo(
        size.width * 0.5070517,
        size.height * 0.2147981,
        size.width * 0.5140857,
        size.height * 0.2144317,
        size.width * 0.5207821,
        size.height * 0.2136854);
    path_34.cubicTo(
        size.width * 0.5363585,
        size.height * 0.2119619,
        size.width * 0.5513474,
        size.height * 0.2099671,
        size.width * 0.5656216,
        size.height * 0.2078093);
    path_34.lineTo(size.width * 0.5656216, size.height * 0.2174172);
    path_34.cubicTo(
        size.width * 0.5572106,
        size.height * 0.2186114,
        size.width * 0.5487514,
        size.height * 0.2197513,
        size.width * 0.5401036,
        size.height * 0.2207555);
    path_34.cubicTo(
        size.width * 0.5259392,
        size.height * 0.2223839,
        size.width * 0.5105381,
        size.height * 0.2237952,
        size.width * 0.4952729,
        size.height * 0.2237952);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.09477463, size.height * 0.5783884);
    path_35.cubicTo(
        size.width * 0.09477463,
        size.height * 0.5783884,
        size.width * 0.1045955,
        size.height * 0.6002774,
        size.width * 0.1058168,
        size.height * 0.6044164);
    path_35.cubicTo(
        size.width * 0.1070363,
        size.height * 0.6085553,
        size.width * 0.1311176,
        size.height * 0.6241204,
        size.width * 0.1306502,
        size.height * 0.6288972);
    path_35.cubicTo(
        size.width * 0.1301788,
        size.height * 0.6336604,
        size.width * 0.1190923,
        size.height * 0.6367545,
        size.width * 0.1120606,
        size.height * 0.6358046);
    path_35.cubicTo(
        size.width * 0.1050287,
        size.height * 0.6348410,
        size.width * 0.08777355,
        size.height * 0.6195472,
        size.width * 0.08033394,
        size.height * 0.6146483);
    path_35.cubicTo(
        size.width * 0.07289123,
        size.height * 0.6097495,
        size.width * 0.06401937,
        size.height * 0.5898147,
        size.width * 0.06401937,
        size.height * 0.5898147);
    path_35.lineTo(size.width * 0.09477463, size.height * 0.5783884);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.1148110, size.height * 0.6359267);
    path_36.cubicTo(
        size.width * 0.1145264,
        size.height * 0.6359267,
        size.width * 0.1142457,
        size.height * 0.6359267,
        size.width * 0.1139681,
        size.height * 0.6359131);
    path_36.cubicTo(
        size.width * 0.1097214,
        size.height * 0.6291823,
        size.width * 0.09776322,
        size.height * 0.6185160,
        size.width * 0.09776322,
        size.height * 0.6152591);
    path_36.cubicTo(
        size.width * 0.09776322,
        size.height * 0.6127079,
        size.width * 0.09650069,
        size.height * 0.6034258,
        size.width * 0.09552411,
        size.height * 0.5966270);
    path_36.cubicTo(
        size.width * 0.09577756,
        size.height * 0.5964234,
        size.width * 0.09602621,
        size.height * 0.5962470,
        size.width * 0.09626918,
        size.height * 0.5960706);
    path_36.cubicTo(
        size.width * 0.09733479,
        size.height * 0.5953513,
        size.width * 0.09906170,
        size.height * 0.5942794,
        size.width * 0.1012355,
        size.height * 0.5930309);
    path_36.cubicTo(
        size.width * 0.1033628,
        size.height * 0.5979705,
        size.width * 0.1053156,
        size.height * 0.6026794,
        size.width * 0.1058177,
        size.height * 0.6043756);
    path_36.cubicTo(
        size.width * 0.1070254,
        size.height * 0.6084739,
        size.width * 0.1306511,
        size.height * 0.6237813,
        size.width * 0.1306559,
        size.height * 0.6287074);
    path_36.cubicTo(
        size.width * 0.1306559,
        size.height * 0.6287616,
        size.width * 0.1306546,
        size.height * 0.6288023,
        size.width * 0.1306511,
        size.height * 0.6288566);
    path_36.cubicTo(
        size.width * 0.1302380,
        size.height * 0.6330362,
        size.width * 0.1216595,
        size.height * 0.6359267,
        size.width * 0.1148110,
        size.height * 0.6359267);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xfff8bc8d).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.09440189, size.height * 0.5889732);
    path_37.cubicTo(
        size.width * 0.09440189,
        size.height * 0.5889732,
        size.width * 0.09776145,
        size.height * 0.6110386,
        size.width * 0.09776145,
        size.height * 0.6152046);
    path_37.cubicTo(
        size.width * 0.09776145,
        size.height * 0.6193572,
        size.width * 0.1171799,
        size.height * 0.6355466,
        size.width * 0.1153144,
        size.height * 0.6402828);
    path_37.cubicTo(
        size.width * 0.1134454,
        size.height * 0.6450188,
        size.width * 0.1014973,
        size.height * 0.6477870,
        size.width * 0.09477375,
        size.height * 0.6466336);
    path_37.cubicTo(
        size.width * 0.08805374,
        size.height * 0.6454801,
        size.width * 0.07535880,
        size.height * 0.6297657,
        size.width * 0.06938386,
        size.height * 0.6246769);
    path_37.cubicTo(
        size.width * 0.06340893,
        size.height * 0.6196014,
        size.width * 0.06042123,
        size.height * 0.5994902,
        size.width * 0.06042123,
        size.height * 0.5994902);
    path_37.lineTo(size.width * 0.09440189, size.height * 0.5889732);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.09817323, size.height * 0.6469187);
    path_38.cubicTo(
        size.width * 0.09695547,
        size.height * 0.6469187,
        size.width * 0.09580608,
        size.height * 0.6468372,
        size.width * 0.09477641,
        size.height * 0.6466607);
    path_38.cubicTo(
        size.width * 0.09054726,
        size.height * 0.6459416,
        size.width * 0.08395047,
        size.height * 0.6394414,
        size.width * 0.07815357,
        size.height * 0.6334568);
    path_38.cubicTo(
        size.width * 0.08086367,
        size.height * 0.6275130,
        size.width * 0.08275809,
        size.height * 0.6169283,
        size.width * 0.08245464,
        size.height * 0.6153404);
    path_38.cubicTo(
        size.width * 0.08209854,
        size.height * 0.6134677,
        size.width * 0.08994076,
        size.height * 0.6010103,
        size.width * 0.09552496,
        size.height * 0.5965999);
    path_38.cubicTo(
        size.width * 0.09650158,
        size.height * 0.6033987,
        size.width * 0.09776408,
        size.height * 0.6126807,
        size.width * 0.09776408,
        size.height * 0.6152320);
    path_38.cubicTo(
        size.width * 0.09776408,
        size.height * 0.6192079,
        size.width * 0.1154762,
        size.height * 0.6341353,
        size.width * 0.1154420,
        size.height * 0.6396042);
    path_38.cubicTo(
        size.width * 0.1154403,
        size.height * 0.6398621,
        size.width * 0.1153990,
        size.height * 0.6400927,
        size.width * 0.1153170,
        size.height * 0.6403099);
    path_38.cubicTo(
        size.width * 0.1137344,
        size.height * 0.6443131,
        size.width * 0.1049173,
        size.height * 0.6469187,
        size.width * 0.09817323,
        size.height * 0.6469187);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xfffbd1aa).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.06749819, size.height * 0.5469052);
    path_39.cubicTo(
        size.width * 0.06749819,
        size.height * 0.5469052,
        size.width * 0.05482387,
        size.height * 0.5693234,
        size.width * 0.05183617,
        size.height * 0.5778862);
    path_39.cubicTo(
        size.width * 0.04884893,
        size.height * 0.5864355,
        size.width * 0.05071441,
        size.height * 0.6094236,
        size.width * 0.04884893,
        size.height * 0.6130062);
    path_39.cubicTo(
        size.width * 0.04698168,
        size.height * 0.6165888,
        size.width * 0.04772849,
        size.height * 0.6364694,
        size.width * 0.05108762,
        size.height * 0.6398212);
    path_39.cubicTo(
        size.width * 0.05445027,
        size.height * 0.6431730,
        size.width * 0.07237331,
        size.height * 0.6403912,
        size.width * 0.07610781,
        size.height * 0.6367002);
    path_39.cubicTo(
        size.width * 0.07984190,
        size.height * 0.6329953,
        size.width * 0.08282956,
        size.height * 0.6172809,
        size.width * 0.08245418,
        size.height * 0.6153133);
    path_39.cubicTo(
        size.width * 0.08208101,
        size.height * 0.6133591,
        size.width * 0.09067001,
        size.height * 0.5998431,
        size.width * 0.09626957,
        size.height * 0.5960161);
    path_39.cubicTo(
        size.width * 0.1018731,
        size.height * 0.5922030,
        size.width * 0.1257711,
        size.height * 0.5788090,
        size.width * 0.1369724,
        size.height * 0.5806545);
    path_39.cubicTo(
        size.width * 0.1481737,
        size.height * 0.5825000,
        size.width * 0.1522814,
        size.height * 0.5918636,
        size.width * 0.1548973,
        size.height * 0.5952155);
    path_39.cubicTo(
        size.width * 0.1575095,
        size.height * 0.5985673,
        size.width * 0.1758058,
        size.height * 0.6046876,
        size.width * 0.1881293,
        size.height * 0.6031813);
    path_39.cubicTo(
        size.width * 0.2004528,
        size.height * 0.6016886,
        size.width * 0.1911170,
        size.height * 0.5946321,
        size.width * 0.1851421,
        size.height * 0.5883896);
    path_39.cubicTo(
        size.width * 0.1791671,
        size.height * 0.5821609,
        size.width * 0.1814058,
        size.height * 0.5773027,
        size.width * 0.1780467,
        size.height * 0.5688620);
    path_39.cubicTo(
        size.width * 0.1746858,
        size.height * 0.5604347,
        size.width * 0.1472419,
        size.height * 0.5469051,
        size.width * 0.1472419,
        size.height * 0.5469051);
    path_39.cubicTo(
        size.width * 0.1472419,
        size.height * 0.5469051,
        size.width * 0.1909850,
        size.height * 0.4958671,
        size.width * 0.1967210,
        size.height * 0.4800032);
    path_39.cubicTo(
        size.width * 0.2024578,
        size.height * 0.4641396,
        size.width * 0.1937385,
        size.height * 0.4381795,
        size.width * 0.1937385,
        size.height * 0.4381795);
    path_39.cubicTo(
        size.width * 0.1937385,
        size.height * 0.4381795,
        size.width * 0.2468223,
        size.height * 0.3605165,
        size.width * 0.2876800,
        size.height * 0.3235780);
    path_39.lineTo(size.width * 0.2296013, size.height * 0.2719971);
    path_39.cubicTo(
        size.width * 0.1908741,
        size.height * 0.2783208,
        size.width * 0.1669006,
        size.height * 0.2942931,
        size.width * 0.1385542,
        size.height * 0.3172542);
    path_39.cubicTo(
        size.width * 0.1146408,
        size.height * 0.3366327,
        size.width * 0.07914242,
        size.height * 0.3991376,
        size.width * 0.05635212,
        size.height * 0.4333891);
    path_39.cubicTo(
        size.width * 0.05540314,
        size.height * 0.4348277,
        size.width * 0.05499533,
        size.height * 0.4362389,
        size.width * 0.05513084,
        size.height * 0.4376910);
    path_39.cubicTo(
        size.width * 0.05617892,
        size.height * 0.4489815,
        size.width * 0.06121540,
        size.height * 0.5019602,
        size.width * 0.06749865,
        size.height * 0.5469052);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.1941845, size.height * 0.5998295);
    path_40.cubicTo(
        size.width * 0.1941757,
        size.height * 0.5968441,
        size.width * 0.1889682,
        size.height * 0.5925150,
        size.width * 0.1851416,
        size.height * 0.5885118);
    path_40.cubicTo(
        size.width * 0.1889682,
        size.height * 0.5925150,
        size.width * 0.1941757,
        size.height * 0.5968441,
        size.width * 0.1941845,
        size.height * 0.5998295);
    path_40.moveTo(size.width * 0.07152391, size.height * 0.4098718);
    path_40.cubicTo(
        size.width * 0.08192491,
        size.height * 0.3933702,
        size.width * 0.09348803,
        size.height * 0.3747925,
        size.width * 0.1048161,
        size.height * 0.3582638);
    path_40.cubicTo(
        size.width * 0.09348803,
        size.height * 0.3747925,
        size.width * 0.08192491,
        size.height * 0.3933702,
        size.width * 0.07152391,
        size.height * 0.4098718);
    path_40.moveTo(size.width * 0.1048928, size.height * 0.3581553);
    path_40.cubicTo(
        size.width * 0.1049428,
        size.height * 0.3580873,
        size.width * 0.1049906,
        size.height * 0.3580196,
        size.width * 0.1050384,
        size.height * 0.3579381);
    path_40.cubicTo(
        size.width * 0.1049906,
        size.height * 0.3580196,
        size.width * 0.1049410,
        size.height * 0.3580873,
        size.width * 0.1048928,
        size.height * 0.3581553);
    path_40.moveTo(size.width * 0.1050437, size.height * 0.3579381);
    path_40.cubicTo(
        size.width * 0.1051480,
        size.height * 0.3577888,
        size.width * 0.1052493,
        size.height * 0.3576396,
        size.width * 0.1053537,
        size.height * 0.3574903);
    path_40.cubicTo(
        size.width * 0.1052511,
        size.height * 0.3576396,
        size.width * 0.1051480,
        size.height * 0.3577888,
        size.width * 0.1050437,
        size.height * 0.3579381);
    path_40.moveTo(size.width * 0.1055971, size.height * 0.3571375);
    path_40.cubicTo(
        size.width * 0.1056006,
        size.height * 0.3571239,
        size.width * 0.1056037,
        size.height * 0.3571239,
        size.width * 0.1056054,
        size.height * 0.3571239);
    path_40.cubicTo(
        size.width * 0.1056024,
        size.height * 0.3571239,
        size.width * 0.1056006,
        size.height * 0.3571239,
        size.width * 0.1055971,
        size.height * 0.3571375);
    path_40.moveTo(size.width * 0.1060032, size.height * 0.3565403);
    path_40.cubicTo(
        size.width * 0.1060097,
        size.height * 0.3565267,
        size.width * 0.1060150,
        size.height * 0.3565267,
        size.width * 0.1060220,
        size.height * 0.3565131);
    path_40.cubicTo(
        size.width * 0.1060167,
        size.height * 0.3565267,
        size.width * 0.1060080,
        size.height * 0.3565403,
        size.width * 0.1060032,
        size.height * 0.3565403);
    path_40.moveTo(size.width * 0.1080467, size.height * 0.3536092);
    path_40.cubicTo(
        size.width * 0.1080550,
        size.height * 0.3535956,
        size.width * 0.1080656,
        size.height * 0.3535821,
        size.width * 0.1080756,
        size.height * 0.3535685);
    path_40.cubicTo(
        size.width * 0.1080656,
        size.height * 0.3535821,
        size.width * 0.1080568,
        size.height * 0.3535956,
        size.width * 0.1080467,
        size.height * 0.3536092);
    path_40.moveTo(size.width * 0.1084817, size.height * 0.3529849);
    path_40.cubicTo(
        size.width * 0.1085295,
        size.height * 0.3529171,
        size.width * 0.1085778,
        size.height * 0.3528492,
        size.width * 0.1086256,
        size.height * 0.3527813);
    path_40.cubicTo(
        size.width * 0.1085778,
        size.height * 0.3528492,
        size.width * 0.1085295,
        size.height * 0.3529171,
        size.width * 0.1084817,
        size.height * 0.3529849);
    path_40.moveTo(size.width * 0.1086993, size.height * 0.3526728);
    path_40.cubicTo(
        size.width * 0.1087251,
        size.height * 0.3526456,
        size.width * 0.1087488,
        size.height * 0.3526048,
        size.width * 0.1087747,
        size.height * 0.3525643);
    path_40.cubicTo(
        size.width * 0.1087488,
        size.height * 0.3526048,
        size.width * 0.1087234,
        size.height * 0.3526456,
        size.width * 0.1086993,
        size.height * 0.3526728);
    path_40.moveTo(size.width * 0.1088755, size.height * 0.3524285);
    path_40.cubicTo(
        size.width * 0.1088773,
        size.height * 0.3524150,
        size.width * 0.1088791,
        size.height * 0.3524150,
        size.width * 0.1088808,
        size.height * 0.3524150);
    path_40.cubicTo(
        size.width * 0.1088791,
        size.height * 0.3524150,
        size.width * 0.1088773,
        size.height * 0.3524150,
        size.width * 0.1088755,
        size.height * 0.3524285);
    path_40.moveTo(size.width * 0.1094171, size.height * 0.3516550);
    path_40.cubicTo(
        size.width * 0.1094220,
        size.height * 0.3516550,
        size.width * 0.1094255,
        size.height * 0.3516414,
        size.width * 0.1094307,
        size.height * 0.3516414);
    path_40.cubicTo(
        size.width * 0.1094255,
        size.height * 0.3516414,
        size.width * 0.1094237,
        size.height * 0.3516414,
        size.width * 0.1094171,
        size.height * 0.3516550);
    path_40.moveTo(size.width * 0.1378219, size.height * 0.3179871);
    path_40.cubicTo(
        size.width * 0.1378219,
        size.height * 0.3179735,
        size.width * 0.1378236,
        size.height * 0.3179735,
        size.width * 0.1378254,
        size.height * 0.3179735);
    path_40.lineTo(size.width * 0.1378219, size.height * 0.3179871);
    path_40.moveTo(size.width * 0.1381596, size.height * 0.3177020);
    path_40.lineTo(size.width * 0.1381644, size.height * 0.3177020);
    path_40.lineTo(size.width * 0.1381596, size.height * 0.3177020);
    path_40.moveTo(size.width * 0.1382179, size.height * 0.3176478);
    path_40.cubicTo(
        size.width * 0.1382551,
        size.height * 0.3176206,
        size.width * 0.1382929,
        size.height * 0.3175935,
        size.width * 0.1383323,
        size.height * 0.3175527);
    path_40.cubicTo(
        size.width * 0.1382946,
        size.height * 0.3175935,
        size.width * 0.1382551,
        size.height * 0.3176206,
        size.width * 0.1382179,
        size.height * 0.3176478);
    path_40.moveTo(size.width * 0.1383648, size.height * 0.3175256);
    path_40.cubicTo(
        size.width * 0.1383770,
        size.height * 0.3175256,
        size.width * 0.1383889,
        size.height * 0.3175120,
        size.width * 0.1384007,
        size.height * 0.3174984);
    path_40.cubicTo(
        size.width * 0.1383889,
        size.height * 0.3175120,
        size.width * 0.1383771,
        size.height * 0.3175256,
        size.width * 0.1383648,
        size.height * 0.3175256);
    path_40.moveTo(size.width * 0.1384266, size.height * 0.3174850);
    path_40.cubicTo(
        size.width * 0.1384384,
        size.height * 0.3174714,
        size.width * 0.1384542,
        size.height * 0.3174578,
        size.width * 0.1384678,
        size.height * 0.3174442);
    path_40.cubicTo(
        size.width * 0.1384542,
        size.height * 0.3174578,
        size.width * 0.1384402,
        size.height * 0.3174714,
        size.width * 0.1384266,
        size.height * 0.3174850);
    path_40.moveTo(size.width * 0.1384902, size.height * 0.3174306);
    path_40.cubicTo(
        size.width * 0.1385103,
        size.height * 0.3174170,
        size.width * 0.1385327,
        size.height * 0.3173899,
        size.width * 0.1385533,
        size.height * 0.3173763);
    path_40.cubicTo(
        size.width * 0.1385327,
        size.height * 0.3173899,
        size.width * 0.1385121,
        size.height * 0.3174170,
        size.width * 0.1384902,
        size.height * 0.3174306);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.1840633, size.height * 0.6034936);
    path_41.lineTo(size.width * 0.1834634, size.height * 0.6034936);
    path_41.cubicTo(
        size.width * 0.1706571,
        size.height * 0.5850651,
        size.width * 0.1459833,
        size.height * 0.5675865,
        size.width * 0.1299542,
        size.height * 0.5493615);
    path_41.cubicTo(
        size.width * 0.1195256,
        size.height * 0.5375145,
        size.width * 0.1133173,
        size.height * 0.5252605,
        size.width * 0.1166799,
        size.height * 0.5129523);
    path_41.cubicTo(
        size.width * 0.1205907,
        size.height * 0.4986627,
        size.width * 0.1310759,
        size.height * 0.4843866,
        size.width * 0.1382792,
        size.height * 0.4702057);
    path_41.cubicTo(
        size.width * 0.1462157,
        size.height * 0.4545998,
        size.width * 0.1532150,
        size.height * 0.4389395,
        size.width * 0.1572797,
        size.height * 0.4231708);
    path_41.cubicTo(
        size.width * 0.1573534,
        size.height * 0.4228859,
        size.width * 0.1565623,
        size.height * 0.4226008,
        size.width * 0.1557006,
        size.height * 0.4225331);
    path_41.cubicTo(
        size.width * 0.1249282,
        size.height * 0.4201175,
        size.width * 0.09845517,
        size.height * 0.4148114,
        size.width * 0.07152519,
        size.height * 0.4098312);
    path_41.cubicTo(
        size.width * 0.08192619,
        size.height * 0.3933296,
        size.width * 0.09348928,
        size.height * 0.3747519,
        size.width * 0.1048173,
        size.height * 0.3582232);
    path_41.cubicTo(
        size.width * 0.1048428,
        size.height * 0.3581960,
        size.width * 0.1048686,
        size.height * 0.3581553,
        size.width * 0.1048941,
        size.height * 0.3581147);
    path_41.cubicTo(
        size.width * 0.1049423,
        size.height * 0.3580467,
        size.width * 0.1049918,
        size.height * 0.3579788,
        size.width * 0.1050397,
        size.height * 0.3578975);
    path_41.lineTo(size.width * 0.1050449, size.height * 0.3578975);
    path_41.cubicTo(
        size.width * 0.1051493,
        size.height * 0.3577482,
        size.width * 0.1052524,
        size.height * 0.3575990,
        size.width * 0.1053550,
        size.height * 0.3574497);
    path_41.cubicTo(
        size.width * 0.1054357,
        size.height * 0.3573275,
        size.width * 0.1055177,
        size.height * 0.3572054,
        size.width * 0.1055983,
        size.height * 0.3570969);
    path_41.cubicTo(
        size.width * 0.1056018,
        size.height * 0.3570833,
        size.width * 0.1056036,
        size.height * 0.3570833,
        size.width * 0.1056067,
        size.height * 0.3570833);
    path_41.cubicTo(
        size.width * 0.1057404,
        size.height * 0.3568797,
        size.width * 0.1058724,
        size.height * 0.3566897,
        size.width * 0.1060044,
        size.height * 0.3564997);
    path_41.cubicTo(
        size.width * 0.1060092,
        size.height * 0.3564997,
        size.width * 0.1060180,
        size.height * 0.3564861,
        size.width * 0.1060233,
        size.height * 0.3564725);
    path_41.cubicTo(
        size.width * 0.1066982,
        size.height * 0.3554955,
        size.width * 0.1073748,
        size.height * 0.3545185,
        size.width * 0.1080480,
        size.height * 0.3535685);
    path_41.cubicTo(
        size.width * 0.1080581,
        size.height * 0.3535549,
        size.width * 0.1080668,
        size.height * 0.3535414,
        size.width * 0.1080769,
        size.height * 0.3535279);
    path_41.cubicTo(
        size.width * 0.1082124,
        size.height * 0.3533243,
        size.width * 0.1083475,
        size.height * 0.3531343,
        size.width * 0.1084830,
        size.height * 0.3529443);
    path_41.cubicTo(
        size.width * 0.1085308,
        size.height * 0.3528764,
        size.width * 0.1085790,
        size.height * 0.3528086,
        size.width * 0.1086268,
        size.height * 0.3527407);
    path_41.cubicTo(
        size.width * 0.1086509,
        size.height * 0.3527001,
        size.width * 0.1086763,
        size.height * 0.3526729,
        size.width * 0.1087005,
        size.height * 0.3526322);
    path_41.cubicTo(
        size.width * 0.1087246,
        size.height * 0.3526050,
        size.width * 0.1087500,
        size.height * 0.3525643,
        size.width * 0.1087759,
        size.height * 0.3525237);
    path_41.cubicTo(
        size.width * 0.1088101,
        size.height * 0.3524829,
        size.width * 0.1088426,
        size.height * 0.3524286,
        size.width * 0.1088768,
        size.height * 0.3523879);
    path_41.cubicTo(
        size.width * 0.1088785,
        size.height * 0.3523743,
        size.width * 0.1088803,
        size.height * 0.3523743,
        size.width * 0.1088820,
        size.height * 0.3523743);
    path_41.cubicTo(
        size.width * 0.1090618,
        size.height * 0.3521165,
        size.width * 0.1092399,
        size.height * 0.3518722,
        size.width * 0.1094183,
        size.height * 0.3516144);
    path_41.cubicTo(
        size.width * 0.1094249,
        size.height * 0.3516008,
        size.width * 0.1094267,
        size.height * 0.3516008,
        size.width * 0.1094319,
        size.height * 0.3516008);
    path_41.cubicTo(
        size.width * 0.1195882,
        size.height * 0.3372299,
        size.width * 0.1293950,
        size.height * 0.3250030,
        size.width * 0.1378231,
        size.height * 0.3179463);
    path_41.lineTo(size.width * 0.1378266, size.height * 0.3179327);
    path_41.cubicTo(
        size.width * 0.1379398,
        size.height * 0.3178378,
        size.width * 0.1380494,
        size.height * 0.3177564,
        size.width * 0.1381608,
        size.height * 0.3176614);
    path_41.lineTo(size.width * 0.1381656, size.height * 0.3176614);
    path_41.cubicTo(
        size.width * 0.1381827,
        size.height * 0.3176342,
        size.width * 0.1382003,
        size.height * 0.3176206,
        size.width * 0.1382191,
        size.height * 0.3176070);
    path_41.cubicTo(
        size.width * 0.1382564,
        size.height * 0.3175800,
        size.width * 0.1382959,
        size.height * 0.3175529,
        size.width * 0.1383336,
        size.height * 0.3175121);
    path_41.cubicTo(
        size.width * 0.1383441,
        size.height * 0.3175121,
        size.width * 0.1383560,
        size.height * 0.3174985,
        size.width * 0.1383661,
        size.height * 0.3174849);
    path_41.cubicTo(
        size.width * 0.1383783,
        size.height * 0.3174849,
        size.width * 0.1383902,
        size.height * 0.3174714,
        size.width * 0.1384020,
        size.height * 0.3174578);
    path_41.cubicTo(
        size.width * 0.1384108,
        size.height * 0.3174578,
        size.width * 0.1384196,
        size.height * 0.3174442,
        size.width * 0.1384279,
        size.height * 0.3174442);
    path_41.cubicTo(
        size.width * 0.1384415,
        size.height * 0.3174306,
        size.width * 0.1384555,
        size.height * 0.3174172,
        size.width * 0.1384691,
        size.height * 0.3174036);
    path_41.cubicTo(
        size.width * 0.1384774,
        size.height * 0.3174036,
        size.width * 0.1384827,
        size.height * 0.3173900,
        size.width * 0.1384915,
        size.height * 0.3173900);
    path_41.cubicTo(
        size.width * 0.1385134,
        size.height * 0.3173764,
        size.width * 0.1385340,
        size.height * 0.3173493,
        size.width * 0.1385546,
        size.height * 0.3173357);
    path_41.cubicTo(
        size.width * 0.1669015,
        size.height * 0.2943746,
        size.width * 0.1908710,
        size.height * 0.2784024,
        size.width * 0.2296018,
        size.height * 0.2720786);
    path_41.lineTo(size.width * 0.2876804, size.height * 0.3236595);
    path_41.cubicTo(
        size.width * 0.2468236,
        size.height * 0.3605979,
        size.width * 0.1937390,
        size.height * 0.4382610,
        size.width * 0.1937390,
        size.height * 0.4382610);
    path_41.cubicTo(
        size.width * 0.1937390,
        size.height * 0.4382610,
        size.width * 0.1986689,
        size.height * 0.4529440,
        size.width * 0.1986759,
        size.height * 0.4669759);
    path_41.cubicTo(
        size.width * 0.1986777,
        size.height * 0.4716033,
        size.width * 0.1981449,
        size.height * 0.4761495,
        size.width * 0.1967214,
        size.height * 0.4800848);
    path_41.cubicTo(
        size.width * 0.1909864,
        size.height * 0.4959486,
        size.width * 0.1472423,
        size.height * 0.5469866,
        size.width * 0.1472423,
        size.height * 0.5469866);
    path_41.cubicTo(
        size.width * 0.1472423,
        size.height * 0.5469866,
        size.width * 0.1746863,
        size.height * 0.5605162,
        size.width * 0.1780472,
        size.height * 0.5689435);
    path_41.cubicTo(
        size.width * 0.1814063,
        size.height * 0.5773842,
        size.width * 0.1791676,
        size.height * 0.5822424,
        size.width * 0.1851425,
        size.height * 0.5884713);
    path_41.cubicTo(
        size.width * 0.1889691,
        size.height * 0.5924744,
        size.width * 0.1941767,
        size.height * 0.5968033,
        size.width * 0.1941854,
        size.height * 0.5997889);
    path_41.cubicTo(
        size.width * 0.1941885,
        size.height * 0.6013088,
        size.width * 0.1928611,
        size.height * 0.6024758,
        size.width * 0.1893494,
        size.height * 0.6030864);
    path_41.cubicTo(
        size.width * 0.1889692,
        size.height * 0.6031543,
        size.width * 0.1885631,
        size.height * 0.6032086,
        size.width * 0.1881298,
        size.height * 0.6032628);
    path_41.cubicTo(
        size.width * 0.1868331,
        size.height * 0.6034256,
        size.width * 0.1854680,
        size.height * 0.6034936,
        size.width * 0.1840633,
        size.height * 0.6034936);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.7230008, size.height * 0.1275814);
    path_42.cubicTo(
        size.width * 0.7230008,
        size.height * 0.1275814,
        size.width * 0.7464401,
        size.height * 0.1111070,
        size.width * 0.7821538,
        size.height * 0.1129390);
    path_42.cubicTo(
        size.width * 0.8212267,
        size.height * 0.1149340,
        size.width * 0.8240947,
        size.height * 0.1302412,
        size.width * 0.8025849,
        size.height * 0.1445444);
    path_42.cubicTo(
        size.width * 0.7810751,
        size.height * 0.1588612,
        size.width * 0.7502465,
        size.height * 0.1626336,
        size.width * 0.7230008,
        size.height * 0.1575311);
    path_42.lineTo(size.width * 0.7230008, size.height * 0.1275814);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.8053125, size.height * 0.1258174);
    path_43.cubicTo(
        size.width * 0.8052160,
        size.height * 0.1257359,
        size.width * 0.8034487,
        size.height * 0.1240804,
        size.width * 0.7993178,
        size.height * 0.1223433);
    path_43.cubicTo(
        size.width * 0.7972436,
        size.height * 0.1214750,
        size.width * 0.7945598,
        size.height * 0.1205657,
        size.width * 0.7910735,
        size.height * 0.1198736);
    path_43.cubicTo(
        size.width * 0.7876003,
        size.height * 0.1191679,
        size.width * 0.7832546,
        size.height * 0.1186794,
        size.width * 0.7782904,
        size.height * 0.1186794);
    path_43.cubicTo(
        size.width * 0.7738174,
        size.height * 0.1186794,
        size.width * 0.7689454,
        size.height * 0.1190730,
        size.width * 0.7637927,
        size.height * 0.1199279);
    path_43.cubicTo(
        size.width * 0.7552282,
        size.height * 0.1213663,
        size.width * 0.7490231,
        size.height * 0.1238498,
        size.width * 0.7443002,
        size.height * 0.1266452);
    path_43.cubicTo(
        size.width * 0.7372442,
        size.height * 0.1308655,
        size.width * 0.7334246,
        size.height * 0.1359272,
        size.width * 0.7312584,
        size.height * 0.1399713);
    path_43.cubicTo(
        size.width * 0.7291051,
        size.height * 0.1440017,
        size.width * 0.7286622,
        size.height * 0.1470007,
        size.width * 0.7286579,
        size.height * 0.1470414);
    path_43.cubicTo(
        size.width * 0.7285482,
        size.height * 0.1477877,
        size.width * 0.7304164,
        size.height * 0.1484256,
        size.width * 0.7328370,
        size.height * 0.1484528);
    path_43.cubicTo(
        size.width * 0.7352576,
        size.height * 0.1484934,
        size.width * 0.7373100,
        size.height * 0.1479100,
        size.width * 0.7374196,
        size.height * 0.1471635);
    path_43.cubicTo(
        size.width * 0.7374196,
        size.height * 0.1471635,
        size.width * 0.7374284,
        size.height * 0.1470958,
        size.width * 0.7374547,
        size.height * 0.1469464);
    path_43.cubicTo(
        size.width * 0.7376652,
        size.height * 0.1458337,
        size.width * 0.7388887,
        size.height * 0.1406227,
        size.width * 0.7434319,
        size.height * 0.1352081);
    path_43.cubicTo(
        size.width * 0.7456946,
        size.height * 0.1324941,
        size.width * 0.7487951,
        size.height * 0.1297392,
        size.width * 0.7528909,
        size.height * 0.1274322);
    path_43.cubicTo(
        size.width * 0.7569824,
        size.height * 0.1251253,
        size.width * 0.7620342,
        size.height * 0.1233069,
        size.width * 0.7679499,
        size.height * 0.1223299);
    path_43.cubicTo(
        size.width * 0.7720853,
        size.height * 0.1216378,
        size.width * 0.7754707,
        size.height * 0.1213935,
        size.width * 0.7782904,
        size.height * 0.1213935);
    path_43.cubicTo(
        size.width * 0.7814171,
        size.height * 0.1214070,
        size.width * 0.7839738,
        size.height * 0.1216920,
        size.width * 0.7863023,
        size.height * 0.1221535);
    path_43.cubicTo(
        size.width * 0.7897799,
        size.height * 0.1228454,
        size.width * 0.7925733,
        size.height * 0.1239854,
        size.width * 0.7943844,
        size.height * 0.1249625);
    path_43.cubicTo(
        size.width * 0.7952922,
        size.height * 0.1254510,
        size.width * 0.7959631,
        size.height * 0.1258853,
        size.width * 0.7963929,
        size.height * 0.1262110);
    path_43.cubicTo(
        size.width * 0.7966122,
        size.height * 0.1263602,
        size.width * 0.7967700,
        size.height * 0.1264823,
        size.width * 0.7968665,
        size.height * 0.1265638);
    path_43.lineTo(size.width * 0.7969718, size.height * 0.1266588);
    path_43.lineTo(size.width * 0.7969937, size.height * 0.1266723);
    path_43.lineTo(size.width * 0.7973927, size.height * 0.1266316);
    path_43.lineTo(size.width * 0.7969937, size.height * 0.1266723);
    path_43.lineTo(size.width * 0.7973927, size.height * 0.1266316);
    path_43.lineTo(size.width * 0.7969937, size.height * 0.1266723);
    path_43.cubicTo(
        size.width * 0.7977567,
        size.height * 0.1273916,
        size.width * 0.8002388,
        size.height * 0.1277714,
        size.width * 0.8025367,
        size.height * 0.1275273);
    path_43.cubicTo(
        size.width * 0.8048346,
        size.height * 0.1272965,
        size.width * 0.8060800,
        size.height * 0.1265231,
        size.width * 0.8053126,
        size.height * 0.1258174);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.7692655, size.height * 0.1130613);
    path_44.cubicTo(
        size.width * 0.7716204,
        size.height * 0.1128984,
        size.width * 0.7740499,
        size.height * 0.1128035,
        size.width * 0.7765494,
        size.height * 0.1128035);
    path_44.cubicTo(
        size.width * 0.7740499,
        size.height * 0.1128035,
        size.width * 0.7716204,
        size.height * 0.1128984,
        size.width * 0.7692655,
        size.height * 0.1130613);
    path_44.moveTo(size.width * 0.7766196, size.height * 0.1128035);
    path_44.lineTo(size.width * 0.7766108, size.height * 0.1128035);
    path_44.lineTo(size.width * 0.7766196, size.height * 0.1128035);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff0f0e0e).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.7463744, size.height * 0.1597433);
    path_45.cubicTo(
        size.width * 0.7418049,
        size.height * 0.1597433,
        size.width * 0.7372399,
        size.height * 0.1594989,
        size.width * 0.7327274,
        size.height * 0.1590240);
    path_45.cubicTo(
        size.width * 0.7391430,
        size.height * 0.1512890,
        size.width * 0.7471023,
        size.height * 0.1404191,
        size.width * 0.7548555,
        size.height * 0.1264688);
    path_45.cubicTo(
        size.width * 0.7569648,
        size.height * 0.1254374,
        size.width * 0.7592934,
        size.height * 0.1245283,
        size.width * 0.7618280,
        size.height * 0.1237819);
    path_45.cubicTo(
        size.width * 0.7616220,
        size.height * 0.1240126,
        size.width * 0.7614377,
        size.height * 0.1242432,
        size.width * 0.7612843,
        size.height * 0.1244739);
    path_45.cubicTo(
        size.width * 0.7584821,
        size.height * 0.1287215,
        size.width * 0.7592408,
        size.height * 0.1332947,
        size.width * 0.7577454,
        size.height * 0.1375965);
    path_45.cubicTo(
        size.width * 0.7560614,
        size.height * 0.1424547,
        size.width * 0.7516761,
        size.height * 0.1471499,
        size.width * 0.7501896,
        size.height * 0.1520082);
    path_45.cubicTo(
        size.width * 0.7494616,
        size.height * 0.1543695,
        size.width * 0.7496195,
        size.height * 0.1570564,
        size.width * 0.7511280,
        size.height * 0.1596483);
    path_45.cubicTo(
        size.width * 0.7495449,
        size.height * 0.1597025,
        size.width * 0.7479574,
        size.height * 0.1597433,
        size.width * 0.7463743,
        size.height * 0.1597433);
    path_45.moveTo(size.width * 0.7576445, size.height * 0.1213121);
    path_45.cubicTo(
        size.width * 0.7582233,
        size.height * 0.1201993,
        size.width * 0.7588022,
        size.height * 0.1190594,
        size.width * 0.7593767,
        size.height * 0.1179195);
    path_45.cubicTo(
        size.width * 0.7623982,
        size.height * 0.1166574,
        size.width * 0.7658844,
        size.height * 0.1150561,
        size.width * 0.7692962,
        size.height * 0.1131156);
    path_45.cubicTo(
        size.width * 0.7716511,
        size.height * 0.1129527,
        size.width * 0.7740805,
        size.height * 0.1128577,
        size.width * 0.7765801,
        size.height * 0.1128577);
    path_45.lineTo(size.width * 0.7766415, size.height * 0.1128577);
    path_45.lineTo(size.width * 0.7766503, size.height * 0.1128577);
    path_45.cubicTo(
        size.width * 0.7784526,
        size.height * 0.1128577,
        size.width * 0.7802945,
        size.height * 0.1128984,
        size.width * 0.7821670,
        size.height * 0.1130071);
    path_45.cubicTo(
        size.width * 0.7837149,
        size.height * 0.1130748,
        size.width * 0.7851095,
        size.height * 0.1132105,
        size.width * 0.7865478,
        size.height * 0.1133327);
    path_45.cubicTo(
        size.width * 0.7817065,
        size.height * 0.1153819,
        size.width * 0.7753479,
        size.height * 0.1171731,
        size.width * 0.7701425,
        size.height * 0.1191679);
    path_45.cubicTo(
        size.width * 0.7680858,
        size.height * 0.1193579,
        size.width * 0.7659721,
        size.height * 0.1196428,
        size.width * 0.7638058,
        size.height * 0.1199957);
    path_45.cubicTo(
        size.width * 0.7616000,
        size.height * 0.1203757,
        size.width * 0.7595521,
        size.height * 0.1208100,
        size.width * 0.7576445,
        size.height * 0.1213121);

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.7548379, size.height * 0.1263603);
    path_46.cubicTo(
        size.width * 0.7557720,
        size.height * 0.1246911,
        size.width * 0.7567017,
        size.height * 0.1229677,
        size.width * 0.7576270,
        size.height * 0.1212035);
    path_46.cubicTo(
        size.width * 0.7595346,
        size.height * 0.1207014,
        size.width * 0.7615825,
        size.height * 0.1202672,
        size.width * 0.7637883,
        size.height * 0.1198872);
    path_46.cubicTo(
        size.width * 0.7659546,
        size.height * 0.1195343,
        size.width * 0.7680683,
        size.height * 0.1192494,
        size.width * 0.7701250,
        size.height * 0.1190594);
    path_46.cubicTo(
        size.width * 0.7664809,
        size.height * 0.1204436,
        size.width * 0.7634068,
        size.height * 0.1219363,
        size.width * 0.7618106,
        size.height * 0.1236734);
    path_46.cubicTo(
        size.width * 0.7592759,
        size.height * 0.1244196,
        size.width * 0.7569473,
        size.height * 0.1253289,
        size.width * 0.7548380,
        size.height * 0.1263603);

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff1b2c2f).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.2770049, size.height * 0.1275814);
    path_47.cubicTo(
        size.width * 0.2770049,
        size.height * 0.1275814,
        size.width * 0.2535643,
        size.height * 0.1111070,
        size.width * 0.2178519,
        size.height * 0.1129390);
    path_47.cubicTo(
        size.width * 0.1787786,
        size.height * 0.1149340,
        size.width * 0.1759075,
        size.height * 0.1302412,
        size.width * 0.1974195,
        size.height * 0.1445444);
    path_47.cubicTo(
        size.width * 0.2189293,
        size.height * 0.1588612,
        size.width * 0.2497622,
        size.height * 0.1626336,
        size.width * 0.2770036,
        size.height * 0.1575311);
    path_47.lineTo(size.width * 0.2770036, size.height * 0.1275814);

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.2030121, size.height * 0.1266316);
    path_48.lineTo(size.width * 0.2030156, size.height * 0.1266316);
    path_48.cubicTo(
        size.width * 0.2031204,
        size.height * 0.1265231,
        size.width * 0.2048074,
        size.height * 0.1250981,
        size.width * 0.2080552,
        size.height * 0.1237819);
    path_48.cubicTo(
        size.width * 0.2096724,
        size.height * 0.1231169,
        size.width * 0.2116594,
        size.height * 0.1225062,
        size.width * 0.2139192,
        size.height * 0.1220720);
    path_48.cubicTo(
        size.width * 0.2161938,
        size.height * 0.1216242,
        size.width * 0.2186829,
        size.height * 0.1213663,
        size.width * 0.2217131,
        size.height * 0.1213527);
    path_48.cubicTo(
        size.width * 0.2245329,
        size.height * 0.1213527,
        size.width * 0.2279209,
        size.height * 0.1215971,
        size.width * 0.2320562,
        size.height * 0.1222891);
    path_48.cubicTo(
        size.width * 0.2383618,
        size.height * 0.1233205,
        size.width * 0.2436925,
        size.height * 0.1253289,
        size.width * 0.2479186,
        size.height * 0.1278665);
    path_48.cubicTo(
        size.width * 0.2542773,
        size.height * 0.1316390,
        size.width * 0.2580372,
        size.height * 0.1364973,
        size.width * 0.2600943,
        size.height * 0.1403648);
    path_48.cubicTo(
        size.width * 0.2611310,
        size.height * 0.1423054,
        size.width * 0.2617546,
        size.height * 0.1440017,
        size.width * 0.2621195,
        size.height * 0.1452093);
    path_48.cubicTo(
        size.width * 0.2623028,
        size.height * 0.1458201,
        size.width * 0.2624208,
        size.height * 0.1462950,
        size.width * 0.2624927,
        size.height * 0.1466343);
    path_48.cubicTo(
        size.width * 0.2625269,
        size.height * 0.1467971,
        size.width * 0.2625527,
        size.height * 0.1469192,
        size.width * 0.2625663,
        size.height * 0.1470007);
    path_48.lineTo(size.width * 0.2625869, size.height * 0.1471228);
    path_48.cubicTo(
        size.width * 0.2626983,
        size.height * 0.1478692,
        size.width * 0.2647471,
        size.height * 0.1484527,
        size.width * 0.2671673,
        size.height * 0.1484121);
    path_48.cubicTo(
        size.width * 0.2695863,
        size.height * 0.1483849,
        size.width * 0.2714583,
        size.height * 0.1477471,
        size.width * 0.2713487,
        size.height * 0.1470007);
    path_48.cubicTo(
        size.width * 0.2713369,
        size.height * 0.1469464,
        size.width * 0.2705624,
        size.height * 0.1416269,
        size.width * 0.2659719,
        size.height * 0.1356152);
    path_48.cubicTo(
        size.width * 0.2636661,
        size.height * 0.1326162,
        size.width * 0.2604184,
        size.height * 0.1294272,
        size.width * 0.2557025,
        size.height * 0.1266044);
    path_48.cubicTo(
        size.width * 0.2509848,
        size.height * 0.1238090,
        size.width * 0.2447752,
        size.height * 0.1213256,
        size.width * 0.2362116,
        size.height * 0.1198872);
    path_48.cubicTo(
        size.width * 0.2310589,
        size.height * 0.1190322,
        size.width * 0.2261856,
        size.height * 0.1186386,
        size.width * 0.2217130,
        size.height * 0.1186386);
    path_48.cubicTo(
        size.width * 0.2167507,
        size.height * 0.1186386,
        size.width * 0.2124044,
        size.height * 0.1191272,
        size.width * 0.2089308,
        size.height * 0.1198328);
    path_48.cubicTo(
        size.width * 0.2037044,
        size.height * 0.1208914,
        size.width * 0.2002664,
        size.height * 0.1223705,
        size.width * 0.1980189,
        size.height * 0.1235647);
    path_48.cubicTo(
        size.width * 0.1957834,
        size.height * 0.1247725,
        size.width * 0.1947589,
        size.height * 0.1257223,
        size.width * 0.1946923,
        size.height * 0.1257767);
    path_48.cubicTo(
        size.width * 0.1939266,
        size.height * 0.1264823,
        size.width * 0.1951685,
        size.height * 0.1272558,
        size.width * 0.1974673,
        size.height * 0.1274865);
    path_48.cubicTo(
        size.width * 0.1997643,
        size.height * 0.1277309,
        size.width * 0.2022481,
        size.height * 0.1273509,
        size.width * 0.2030120,
        size.height * 0.1266316);

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.2176852, size.height * 0.1129256);
    path_49.lineTo(size.width * 0.2178531, size.height * 0.1129256);
    path_49.lineTo(size.width * 0.2176852, size.height * 0.1129256);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff0f0e0e).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2535480, size.height * 0.1596076);
    path_50.lineTo(size.width * 0.2535121, size.height * 0.1596076);
    path_50.cubicTo(
        size.width * 0.2472460,
        size.height * 0.1528496,
        size.width * 0.2434790,
        size.height * 0.1458201,
        size.width * 0.2405036,
        size.height * 0.1388992);
    path_50.cubicTo(
        size.width * 0.2384254,
        size.height * 0.1340683,
        size.width * 0.2370690,
        size.height * 0.1286807,
        size.width * 0.2296448,
        size.height * 0.1242975);
    path_50.cubicTo(
        size.width * 0.2278428,
        size.height * 0.1232254,
        size.width * 0.2254652,
        size.height * 0.1222891,
        size.width * 0.2230221,
        size.height * 0.1213663);
    path_50.cubicTo(
        size.width * 0.2255678,
        size.height * 0.1214206,
        size.width * 0.2285414,
        size.height * 0.1216921,
        size.width * 0.2320566,
        size.height * 0.1222756);
    path_50.cubicTo(
        size.width * 0.2370603,
        size.height * 0.1231033,
        size.width * 0.2414491,
        size.height * 0.1245283,
        size.width * 0.2451612,
        size.height * 0.1263467);
    path_50.cubicTo(
        size.width * 0.2529139,
        size.height * 0.1402970,
        size.width * 0.2608745,
        size.height * 0.1511669,
        size.width * 0.2672898,
        size.height * 0.1588883);
    path_50.cubicTo(
        size.width * 0.2627448,
        size.height * 0.1593768,
        size.width * 0.2581456,
        size.height * 0.1596076,
        size.width * 0.2535481,
        size.height * 0.1596076);
    path_50.moveTo(size.width * 0.2406646, size.height * 0.1207693);
    path_50.cubicTo(
        size.width * 0.2392564,
        size.height * 0.1204436,
        size.width * 0.2377729,
        size.height * 0.1201451,
        size.width * 0.2362122,
        size.height * 0.1198736);
    path_50.cubicTo(
        size.width * 0.2310665,
        size.height * 0.1190187,
        size.width * 0.2261997,
        size.height * 0.1186252,
        size.width * 0.2217324,
        size.height * 0.1186252);
    path_50.lineTo(size.width * 0.2217136, size.height * 0.1186252);
    path_50.lineTo(size.width * 0.2216640, size.height * 0.1186252);
    path_50.cubicTo(
        size.width * 0.2199011,
        size.height * 0.1186252,
        size.width * 0.2182172,
        size.height * 0.1186930,
        size.width * 0.2166240,
        size.height * 0.1188017);
    path_50.cubicTo(
        size.width * 0.2156136,
        size.height * 0.1183401,
        size.width * 0.2146918,
        size.height * 0.1178516,
        size.width * 0.2139161,
        size.height * 0.1173359);
    path_50.cubicTo(
        size.width * 0.2121089,
        size.height * 0.1161282,
        size.width * 0.2108411,
        size.height * 0.1148526,
        size.width * 0.2095050,
        size.height * 0.1136041);
    path_50.cubicTo(
        size.width * 0.2120524,
        size.height * 0.1132920,
        size.width * 0.2147278,
        size.height * 0.1130477,
        size.width * 0.2176844,
        size.height * 0.1128848);
    path_50.lineTo(size.width * 0.2178523, size.height * 0.1128848);
    path_50.cubicTo(
        size.width * 0.2193530,
        size.height * 0.1128035,
        size.width * 0.2208229,
        size.height * 0.1127627,
        size.width * 0.2222788,
        size.height * 0.1127492);
    path_50.cubicTo(
        size.width * 0.2300557,
        size.height * 0.1172410,
        size.width * 0.2383758,
        size.height * 0.1200364,
        size.width * 0.2406646,
        size.height * 0.1207693);

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.2451634, size.height * 0.1263603);
    path_51.cubicTo(
        size.width * 0.2414513,
        size.height * 0.1245419,
        size.width * 0.2370624,
        size.height * 0.1231169,
        size.width * 0.2320588,
        size.height * 0.1222892);
    path_51.cubicTo(
        size.width * 0.2285436,
        size.height * 0.1217056,
        size.width * 0.2255699,
        size.height * 0.1214342,
        size.width * 0.2230243,
        size.height * 0.1213799);
    path_51.cubicTo(
        size.width * 0.2208163,
        size.height * 0.1205385,
        size.width * 0.2185570,
        size.height * 0.1197108,
        size.width * 0.2166262,
        size.height * 0.1188151);
    path_51.cubicTo(
        size.width * 0.2182193,
        size.height * 0.1187066,
        size.width * 0.2199033,
        size.height * 0.1186388,
        size.width * 0.2216662,
        size.height * 0.1186388);
    path_51.lineTo(size.width * 0.2217157, size.height * 0.1186388);
    path_51.lineTo(size.width * 0.2217346, size.height * 0.1186388);
    path_51.cubicTo(
        size.width * 0.2262019,
        size.height * 0.1186388,
        size.width * 0.2310686,
        size.height * 0.1190322,
        size.width * 0.2362143,
        size.height * 0.1198872);
    path_51.cubicTo(
        size.width * 0.2377751,
        size.height * 0.1201587,
        size.width * 0.2392586,
        size.height * 0.1204572,
        size.width * 0.2406667,
        size.height * 0.1207829);
    path_51.cubicTo(
        size.width * 0.2410640,
        size.height * 0.1209050,
        size.width * 0.2412798,
        size.height * 0.1209729,
        size.width * 0.2412798,
        size.height * 0.1209729);
    path_51.cubicTo(
        size.width * 0.2412833,
        size.height * 0.1209729,
        size.width * 0.2412885,
        size.height * 0.1209729,
        size.width * 0.2412921,
        size.height * 0.1209593);
    path_51.cubicTo(
        size.width * 0.2418161,
        size.height * 0.1219771,
        size.width * 0.2423419,
        size.height * 0.1229677,
        size.width * 0.2428677,
        size.height * 0.1239583);
    path_51.cubicTo(
        size.width * 0.2431777,
        size.height * 0.1239040,
        size.width * 0.2434571,
        size.height * 0.1238362,
        size.width * 0.2437483,
        size.height * 0.1237819);
    path_51.cubicTo(
        size.width * 0.2442175,
        size.height * 0.1246504,
        size.width * 0.2446906,
        size.height * 0.1255189,
        size.width * 0.2451634,
        size.height * 0.1263603);

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff1b2c2f).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.5207518, size.height * 0.2137531);
    path_52.cubicTo(
        size.width * 0.5073548,
        size.height * 0.2152323,
        size.width * 0.4926158,
        size.height * 0.2152323,
        size.width * 0.4792188,
        size.height * 0.2137531);
    path_52.cubicTo(
        size.width * 0.4024633,
        size.height * 0.2052445,
        size.width * 0.3399994,
        size.height * 0.1903171,
        size.width * 0.3070309,
        size.height * 0.1811571);
    path_52.cubicTo(
        size.width * 0.2893577,
        size.height * 0.1762447,
        size.width * 0.2767224,
        size.height * 0.1698803,
        size.width * 0.2704993,
        size.height * 0.1627829);
    path_52.cubicTo(
        size.width * 0.2596628,
        size.height * 0.1504339,
        size.width * 0.2424076,
        size.height * 0.1272150,
        size.width * 0.2300315,
        size.height * 0.09338426);
    path_52.cubicTo(
        size.width * 0.2300315,
        size.height * 0.04724509,
        size.width * 0.3508985,
        size.height * 0.009845131,
        size.width * 0.4999892,
        size.height * 0.009845131);
    path_52.cubicTo(
        size.width * 0.6490755,
        size.height * 0.009845131,
        size.width * 0.7699382,
        size.height * 0.04724508,
        size.width * 0.7699382,
        size.height * 0.09338426);
    path_52.cubicTo(
        size.width * 0.7575585,
        size.height * 0.1272150,
        size.width * 0.7403025,
        size.height * 0.1504339,
        size.width * 0.7294665,
        size.height * 0.1627829);
    path_52.cubicTo(
        size.width * 0.7232437,
        size.height * 0.1698803,
        size.width * 0.7106098,
        size.height * 0.1762447,
        size.width * 0.6929371,
        size.height * 0.1811571);
    path_52.cubicTo(
        size.width * 0.6599685,
        size.height * 0.1903171,
        size.width * 0.5975090,
        size.height * 0.2052445,
        size.width * 0.5207535,
        size.height * 0.2137531);

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.5978450, size.height * 0.09786254);
    path_53.lineTo(size.width * 0.5968714, size.height * 0.09759120);
    path_53.lineTo(size.width * 0.5978405, size.height * 0.09786254);
    path_53.lineTo(size.width * 0.5978450, size.height * 0.09786254);
    path_53.lineTo(size.width * 0.5968714, size.height * 0.09759120);
    path_53.lineTo(size.width * 0.5978405, size.height * 0.09786254);
    path_53.cubicTo(
        size.width * 0.5979108,
        size.height * 0.09783536,
        size.width * 0.6022303,
        size.height * 0.09642400,
        size.width * 0.6097905,
        size.height * 0.09503996);
    path_53.cubicTo(
        size.width * 0.6173639,
        size.height * 0.09364217,
        size.width * 0.6281078,
        size.height * 0.09228515,
        size.width * 0.6412374,
        size.height * 0.09228515);
    path_53.cubicTo(
        size.width * 0.6545730,
        size.height * 0.09228515,
        size.width * 0.6705397,
        size.height * 0.09365576,
        size.width * 0.6887474,
        size.height * 0.09801180);
    path_53.cubicTo(
        size.width * 0.6906638,
        size.height * 0.09847314,
        size.width * 0.6934177,
        size.height * 0.09836463,
        size.width * 0.6949000,
        size.height * 0.09778104);
    path_53.cubicTo(
        size.width * 0.6963822,
        size.height * 0.09718403,
        size.width * 0.6960314,
        size.height * 0.09632909,
        size.width * 0.6941194,
        size.height * 0.09586774);
    path_53.cubicTo(
        size.width * 0.6746751,
        size.height * 0.09119945,
        size.width * 0.6565814,
        size.height * 0.08957108,
        size.width * 0.6412373,
        size.height * 0.08957108);
    path_53.cubicTo(
        size.width * 0.6258844,
        size.height * 0.08957108,
        size.width * 0.6134566,
        size.height * 0.09118587,
        size.width * 0.6049097,
        size.height * 0.09277366);
    path_53.cubicTo(
        size.width * 0.5963496,
        size.height * 0.09437503,
        size.width * 0.5915959,
        size.height * 0.09596266,
        size.width * 0.5913986,
        size.height * 0.09603057);
    path_53.cubicTo(
        size.width * 0.5897542,
        size.height * 0.09657343,
        size.width * 0.5898682,
        size.height * 0.09742836,
        size.width * 0.5916486,
        size.height * 0.09794404);
    path_53.cubicTo(
        size.width * 0.5934290,
        size.height * 0.09844614,
        size.width * 0.5962048,
        size.height * 0.09841898,
        size.width * 0.5978450,
        size.height * 0.09786255);

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.4085852, size.height * 0.09609832);
    path_54.cubicTo(
        size.width * 0.4083847,
        size.height * 0.09603040,
        size.width * 0.4036311,
        size.height * 0.09444277,
        size.width * 0.3950728,
        size.height * 0.09284141);
    path_54.cubicTo(
        size.width * 0.3865267,
        size.height * 0.09125379,
        size.width * 0.3740989,
        size.height * 0.08963882,
        size.width * 0.3587469,
        size.height * 0.08963882);
    path_54.cubicTo(
        size.width * 0.3433984,
        size.height * 0.08963882,
        size.width * 0.3253056,
        size.height * 0.09126720,
        size.width * 0.3058648,
        size.height * 0.09593548);
    path_54.cubicTo(
        size.width * 0.3039498,
        size.height * 0.09639683,
        size.width * 0.3035985,
        size.height * 0.09725177,
        size.width * 0.3050821,
        size.height * 0.09784895);
    path_54.cubicTo(
        size.width * 0.3065656,
        size.height * 0.09843238,
        size.width * 0.3093200,
        size.height * 0.09854105,
        size.width * 0.3112351,
        size.height * 0.09807954);
    path_54.cubicTo(
        size.width * 0.3294410,
        size.height * 0.09372350,
        size.width * 0.3454113,
        size.height * 0.09235289,
        size.width * 0.3587452,
        size.height * 0.09235289);
    path_54.cubicTo(
        size.width * 0.3720790,
        size.height * 0.09235289,
        size.width * 0.3829567,
        size.height * 0.09375068,
        size.width * 0.3905472,
        size.height * 0.09516204);
    path_54.cubicTo(
        size.width * 0.3943343,
        size.height * 0.09586756,
        size.width * 0.3972825,
        size.height * 0.09657326,
        size.width * 0.3992577,
        size.height * 0.09710251);
    path_54.cubicTo(
        size.width * 0.4002461,
        size.height * 0.09736043,
        size.width * 0.4009894,
        size.height * 0.09757744,
        size.width * 0.4014744,
        size.height * 0.09772670);
    path_54.lineTo(size.width * 0.4020072, size.height * 0.09788954);
    path_54.lineTo(size.width * 0.4021217, size.height * 0.09793029);
    path_54.lineTo(size.width * 0.4021405, size.height * 0.09793029);
    path_54.lineTo(size.width * 0.4031119, size.height * 0.09765896);
    path_54.lineTo(size.width * 0.4021357, size.height * 0.09793029);
    path_54.lineTo(size.width * 0.4021405, size.height * 0.09793029);
    path_54.lineTo(size.width * 0.4031119, size.height * 0.09765896);
    path_54.lineTo(size.width * 0.4021357, size.height * 0.09793029);
    path_54.cubicTo(
        size.width * 0.4037767,
        size.height * 0.09848672,
        size.width * 0.4065517,
        size.height * 0.09851389,
        size.width * 0.4083312,
        size.height * 0.09801180);
    path_54.cubicTo(
        size.width * 0.4101130,
        size.height * 0.09749612,
        size.width * 0.4102244,
        size.height * 0.09664117,
        size.width * 0.4085834,
        size.height * 0.09609833);

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.7294911, size.height * 0.1454944);
    path_55.cubicTo(
        size.width * 0.7294911,
        size.height * 0.1517503,
        size.width * 0.7131121,
        size.height * 0.1568120,
        size.width * 0.6929047,
        size.height * 0.1568120);
    path_55.cubicTo(
        size.width * 0.6727017,
        size.height * 0.1568120,
        size.width * 0.6563227,
        size.height * 0.1517503,
        size.width * 0.6563227,
        size.height * 0.1454944);
    path_55.cubicTo(
        size.width * 0.6563227,
        size.height * 0.1392385,
        size.width * 0.6727017,
        size.height * 0.1341768,
        size.width * 0.6929047,
        size.height * 0.1341768);
    path_55.cubicTo(
        size.width * 0.7131121,
        size.height * 0.1341768,
        size.width * 0.7294911,
        size.height * 0.1392385,
        size.width * 0.7294911,
        size.height * 0.1454944);

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xffeaada9).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.6674393, size.height * 0.1188966);
    path_56.cubicTo(
        size.width * 0.6674393,
        size.height * 0.1254510,
        size.width * 0.6565200,
        size.height * 0.1307706,
        size.width * 0.6430484,
        size.height * 0.1307706);
    path_56.cubicTo(
        size.width * 0.6295812,
        size.height * 0.1307706,
        size.width * 0.6186575,
        size.height * 0.1254510,
        size.width * 0.6186575,
        size.height * 0.1188966);
    path_56.cubicTo(
        size.width * 0.6186575,
        size.height * 0.1123421,
        size.width * 0.6295812,
        size.height * 0.1070225,
        size.width * 0.6430484,
        size.height * 0.1070225);
    path_56.cubicTo(
        size.width * 0.6565200,
        size.height * 0.1070225,
        size.width * 0.6674393,
        size.height * 0.1123421,
        size.width * 0.6674393,
        size.height * 0.1188966);

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.6577040, size.height * 0.1137398);
    path_57.lineTo(size.width * 0.6806478, size.height * 0.1077552);
    path_57.cubicTo(
        size.width * 0.6815731,
        size.height * 0.1075110,
        size.width * 0.6816915,
        size.height * 0.1070767,
        size.width * 0.6809109,
        size.height * 0.1067918);
    path_57.cubicTo(
        size.width * 0.6801304,
        size.height * 0.1065068,
        size.width * 0.6787446,
        size.height * 0.1064661,
        size.width * 0.6778193,
        size.height * 0.1067103);
    path_57.lineTo(size.width * 0.6548756, size.height * 0.1127084);
    path_57.cubicTo(
        size.width * 0.6539503,
        size.height * 0.1129392,
        size.width * 0.6538363,
        size.height * 0.1133733,
        size.width * 0.6546169,
        size.height * 0.1136583);
    path_57.cubicTo(
        size.width * 0.6553974,
        size.height * 0.1139432,
        size.width * 0.6567787,
        size.height * 0.1139841,
        size.width * 0.6577041,
        size.height * 0.1137398);

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.2705234, size.height * 0.1454944);
    path_58.cubicTo(
        size.width * 0.2705234,
        size.height * 0.1517503,
        size.width * 0.2869029,
        size.height * 0.1568120,
        size.width * 0.3071076,
        size.height * 0.1568120);
    path_58.cubicTo(
        size.width * 0.3273128,
        size.height * 0.1568120,
        size.width * 0.3436922,
        size.height * 0.1517503,
        size.width * 0.3436922,
        size.height * 0.1454944);
    path_58.cubicTo(
        size.width * 0.3436922,
        size.height * 0.1392385,
        size.width * 0.3273128,
        size.height * 0.1341768,
        size.width * 0.3071076,
        size.height * 0.1341768);
    path_58.cubicTo(
        size.width * 0.2869029,
        size.height * 0.1341768,
        size.width * 0.2705234,
        size.height * 0.1392385,
        size.width * 0.2705234,
        size.height * 0.1454944);

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xffeaada9).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.3325707, size.height * 0.1188966);
    path_59.cubicTo(
        size.width * 0.3325707,
        size.height * 0.1254510,
        size.width * 0.3434892,
        size.height * 0.1307706,
        size.width * 0.3569586,
        size.height * 0.1307706);
    path_59.cubicTo(
        size.width * 0.3704280,
        size.height * 0.1307706,
        size.width * 0.3813482,
        size.height * 0.1254510,
        size.width * 0.3813482,
        size.height * 0.1188966);
    path_59.cubicTo(
        size.width * 0.3813482,
        size.height * 0.1123421,
        size.width * 0.3704280,
        size.height * 0.1070225,
        size.width * 0.3569586,
        size.height * 0.1070225);
    path_59.cubicTo(
        size.width * 0.3434892,
        size.height * 0.1070225,
        size.width * 0.3325707,
        size.height * 0.1123421,
        size.width * 0.3325707,
        size.height * 0.1188966);

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.3193359, size.height * 0.1077688);
    path_60.lineTo(size.width * 0.3422819, size.height * 0.1137534);
    path_60.cubicTo(
        size.width * 0.3432067,
        size.height * 0.1139975,
        size.width * 0.3445890,
        size.height * 0.1139569,
        size.width * 0.3453704,
        size.height * 0.1136719);
    path_60.cubicTo(
        size.width * 0.3461515,
        size.height * 0.1133869,
        size.width * 0.3460331,
        size.height * 0.1129526,
        size.width * 0.3451082,
        size.height * 0.1127220);
    path_60.lineTo(size.width * 0.3221645, size.height * 0.1067238);
    path_60.cubicTo(
        size.width * 0.3212391,
        size.height * 0.1064797,
        size.width * 0.3198552,
        size.height * 0.1065202,
        size.width * 0.3190741,
        size.height * 0.1068053);
    path_60.cubicTo(
        size.width * 0.3182927,
        size.height * 0.1070903,
        size.width * 0.3184111,
        size.height * 0.1075245,
        size.width * 0.3193359,
        size.height * 0.1077688);

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.4240520, size.height * 0.1673426);
    path_61.cubicTo(
        size.width * 0.4242629,
        size.height * 0.1673970,
        size.width * 0.4318275,
        size.height * 0.1693103,
        size.width * 0.4450523,
        size.height * 0.1712237);
    path_61.cubicTo(
        size.width * 0.4582739,
        size.height * 0.1731372,
        size.width * 0.4771876,
        size.height * 0.1750371,
        size.width * 0.4999998,
        size.height * 0.1750371);
    path_61.cubicTo(
        size.width * 0.5228164,
        size.height * 0.1750371,
        size.width * 0.5417301,
        size.height * 0.1731372,
        size.width * 0.5549473,
        size.height * 0.1712237);
    path_61.cubicTo(
        size.width * 0.5681733,
        size.height * 0.1693103,
        size.width * 0.5757335,
        size.height * 0.1673970,
        size.width * 0.5759440,
        size.height * 0.1673426);
    path_61.cubicTo(
        size.width * 0.5778209,
        size.height * 0.1668677,
        size.width * 0.5780928,
        size.height * 0.1660128,
        size.width * 0.5765579,
        size.height * 0.1654428);
    path_61.cubicTo(
        size.width * 0.5750231,
        size.height * 0.1648593,
        size.width * 0.5722604,
        size.height * 0.1647778,
        size.width * 0.5703878,
        size.height * 0.1652527);
    path_61.lineTo(size.width * 0.5703440, size.height * 0.1652663);
    path_61.cubicTo(
        size.width * 0.5696819,
        size.height * 0.1654292,
        size.width * 0.5623540,
        size.height * 0.1672070,
        size.width * 0.5500665,
        size.height * 0.1689304);
    path_61.cubicTo(
        size.width * 0.5377745,
        size.height * 0.1706537,
        size.width * 0.5205492,
        size.height * 0.1723230,
        size.width * 0.4999997,
        size.height * 0.1723230);
    path_61.cubicTo(
        size.width * 0.4787926,
        size.height * 0.1723230,
        size.width * 0.4611199,
        size.height * 0.1705452,
        size.width * 0.4487621,
        size.height * 0.1687676);
    path_61.cubicTo(
        size.width * 0.4425877,
        size.height * 0.1678719,
        size.width * 0.4377441,
        size.height * 0.1669762,
        size.width * 0.4344758,
        size.height * 0.1663249);
    path_61.cubicTo(
        size.width * 0.4328396,
        size.height * 0.1659856,
        size.width * 0.4315978,
        size.height * 0.1657143,
        size.width * 0.4307772,
        size.height * 0.1655242);
    path_61.cubicTo(
        size.width * 0.4303664,
        size.height * 0.1654292,
        size.width * 0.4300611,
        size.height * 0.1653614,
        size.width * 0.4298660,
        size.height * 0.1653071);
    path_61.lineTo(size.width * 0.4296555, size.height * 0.1652663);
    path_61.lineTo(size.width * 0.4296107, size.height * 0.1652527);
    path_61.cubicTo(
        size.width * 0.4277369,
        size.height * 0.1647778,
        size.width * 0.4249738,
        size.height * 0.1648593,
        size.width * 0.4234389,
        size.height * 0.1654428);
    path_61.cubicTo(
        size.width * 0.4219041,
        size.height * 0.1660128,
        size.width * 0.4221799,
        size.height * 0.1668677,
        size.width * 0.4240519,
        size.height * 0.1673426);

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.4956680, size.height * 0.1131969);
    path_62.lineTo(size.width * 0.5162788, size.height * 0.1497148);
    path_62.lineTo(size.width * 0.4999875, size.height * 0.1497148);
    path_62.cubicTo(
        size.width * 0.4975625,
        size.height * 0.1497148,
        size.width * 0.4956022,
        size.height * 0.1503254,
        size.width * 0.4956022,
        size.height * 0.1510718);
    path_62.cubicTo(
        size.width * 0.4956022,
        size.height * 0.1518317,
        size.width * 0.4975625,
        size.height * 0.1524288,
        size.width * 0.4999875,
        size.height * 0.1524288);
    path_62.lineTo(size.width * 0.5214973, size.height * 0.1524288);
    path_62.cubicTo(
        size.width * 0.5227954,
        size.height * 0.1524288,
        size.width * 0.5240145,
        size.height * 0.1522524,
        size.width * 0.5248520,
        size.height * 0.1519539);
    path_62.cubicTo(
        size.width * 0.5256896,
        size.height * 0.1516417,
        size.width * 0.5260405,
        size.height * 0.1512346,
        size.width * 0.5258168,
        size.height * 0.1508410);
    path_62.lineTo(size.width * 0.5043070, size.height * 0.1127220);
    path_62.cubicTo(
        size.width * 0.5038904,
        size.height * 0.1119891,
        size.width * 0.5016188,
        size.height * 0.1115006,
        size.width * 0.4992333,
        size.height * 0.1116227);
    path_62.cubicTo(
        size.width * 0.4968476,
        size.height * 0.1117585,
        size.width * 0.4952470,
        size.height * 0.1124505,
        size.width * 0.4956680,
        size.height * 0.1131969);

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff1d3137).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.2911912, size.height * 0.8450321);
    path_63.lineTo(size.width * 0.3076084, size.height * 0.8438542);
    path_63.lineTo(size.width * 0.3323646, size.height * 0.9236546);
    path_63.cubicTo(
        size.width * 0.3301172,
        size.height * 0.9234782,
        size.width * 0.3238511,
        size.height * 0.9222800,
        size.width * 0.3185817,
        size.height * 0.9212106);
    path_63.cubicTo(
        size.width * 0.3175950,
        size.height * 0.9210098,
        size.width * 0.3183541,
        size.height * 0.9209663,
        size.width * 0.3177493,
        size.height * 0.9207139);
    path_63.cubicTo(
        size.width * 0.3117779,
        size.height * 0.9036139,
        size.width * 0.3033704,
        size.height * 0.8869360,
        size.width * 0.2987830,
        size.height * 0.8683528);
    path_63.cubicTo(
        size.width * 0.2969671,
        size.height * 0.8609922,
        size.width * 0.2930274,
        size.height * 0.8526532,
        size.width * 0.2911912,
        size.height * 0.8450321);

//Detalle bota manga izquierda
    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = detalles; // Color(0xffef289e).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.7262021, size.height * 0.4694185);
    path_64.lineTo(size.width * 0.6696013, size.height * 0.4694185);
    path_64.lineTo(size.width * 0.7854341, size.height * 0.5414498);
    path_64.cubicTo(
        size.width * 0.7749094,
        size.height * 0.5227093,
        size.width * 0.7747384,
        size.height * 0.5223835,
        size.width * 0.7566710,
        size.height * 0.5014852);
    path_64.cubicTo(
        size.width * 0.7470365,
        size.height * 0.4903440,
        size.width * 0.7368144,
        size.height * 0.4796505,
        size.width * 0.7262021,
        size.height * 0.4694185);
//Detalle bolsillo pantalon derecho
    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = detalles;
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.2741457, size.height * 0.4694185);
    path_65.lineTo(size.width * 0.3294265, size.height * 0.4694185);
    path_65.lineTo(size.width * 0.2147120, size.height * 0.5414498);
    path_65.cubicTo(
        size.width * 0.2252384,
        size.height * 0.5227093,
        size.width * 0.2242912,
        size.height * 0.5223835,
        size.width * 0.2423563,
        size.height * 0.5014852);
    path_65.cubicTo(
        size.width * 0.2519904,
        size.height * 0.4903440,
        size.width * 0.2635377,
        size.height * 0.4796505,
        size.width * 0.2741461,
        size.height * 0.4694185);
//Detalle pantalon izquierdo
    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = detalles;
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.7086171, size.height * 0.8450321);
    path_66.lineTo(size.width * 0.6922030, size.height * 0.8438542);
    path_66.lineTo(size.width * 0.6674438, size.height * 0.9236546);
    path_66.cubicTo(
        size.width * 0.6696934,
        size.height * 0.9234782,
        size.width * 0.6759600,
        size.height * 0.9222800,
        size.width * 0.6812266,
        size.height * 0.9212106);
    path_66.cubicTo(
        size.width * 0.6822134,
        size.height * 0.9210098,
        size.width * 0.6814547,
        size.height * 0.9209663,
        size.width * 0.6820599,
        size.height * 0.9207139);
    path_66.cubicTo(
        size.width * 0.6880326,
        size.height * 0.9036139,
        size.width * 0.6964392,
        size.height * 0.8869360,
        size.width * 0.7010262,
        size.height * 0.8683528);
    path_66.cubicTo(
        size.width * 0.7028417,
        size.height * 0.8609922,
        size.width * 0.7067841,
        size.height * 0.8526532,
        size.width * 0.7086171,
        size.height * 0.8450321);
//Detalle botamanga derecha
    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = detalles;
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.9999750, size.height * 0.3836540);
    path_67.cubicTo(
        size.width * 0.9305429,
        size.height * 0.3930717,
        size.width * 0.8830504,
        size.height * 0.3973057,
        size.width * 0.7467602,
        size.height * 0.4073072);
    path_67.cubicTo(
        size.width * 0.7309996,
        size.height * 0.3999384,
        size.width * 0.7110290,
        size.height * 0.3602451,
        size.width * 0.6897210,
        size.height * 0.3182856);
    path_67.cubicTo(
        size.width * 0.6869845,
        size.height * 0.3197377,
        size.width * 0.7723264,
        size.height * 0.4967764,
        size.width * 0.7649372,
        size.height * 0.5005761);
    path_67.lineTo(size.width * 0.7713486, size.height * 0.5163990);
    path_67.cubicTo(
        size.width * 0.6750698,
        size.height * 0.5775606,
        size.width * 0.3472395,
        size.height * 0.5880641,
        size.width * 0.2144182,
        size.height * 0.5219630);
    path_67.lineTo(size.width * 0.2150795, size.height * 0.5005761);
    path_67.cubicTo(
        size.width * 0.2077052,
        size.height * 0.4968578,
        size.width * 0.2929357,
        size.height * 0.3196290,
        size.width * 0.2902783,
        size.height * 0.3182856);
    path_67.cubicTo(
        size.width * 0.2686228,
        size.height * 0.3600823,
        size.width * 0.2501942,
        size.height * 0.3994634,
        size.width * 0.2326952,
        size.height * 0.4072936);
    path_67.cubicTo(
        size.width * 0.1082410,
        size.height * 0.3983370,
        size.width * -0.00002279305,
        size.height * 0.3937232,
        size.width * -0.00002279305,
        size.height * 0.3937232);
    path_67.lineTo(size.width * 0.06710706, size.height * 0.3422644);
    path_67.cubicTo(
        size.width * 0.06710706,
        size.height * 0.3422644,
        size.width * 0.1683587,
        size.height * 0.2724720,
        size.width * 0.2103390,
        size.height * 0.2638413);
    path_67.lineTo(size.width * 0.3780847, size.height * 0.2444630);
    path_67.cubicTo(
        size.width * 0.3861992,
        size.height * 0.2472312,
        size.width * 0.3973747,
        size.height * 0.2561335,
        size.width * 0.4416405,
        size.height * 0.2634885);
    path_67.cubicTo(
        size.width * 0.4506962,
        size.height * 0.2682111,
        size.width * 0.4631898,
        size.height * 0.2833826,
        size.width * 0.4899970,
        size.height * 0.2988257);
    path_67.cubicTo(
        size.width * 0.5141818,
        size.height * 0.2830162,
        size.width * 0.5221893,
        size.height * 0.2679124,
        size.width * 0.5310300,
        size.height * 0.2631086);
    path_67.cubicTo(
        size.width * 0.5747644,
        size.height * 0.2563505,
        size.width * 0.5882798,
        size.height * 0.2483983,
        size.width * 0.6018961,
        size.height * 0.2444630);
    path_67.lineTo(size.width * 0.7952737, size.height * 0.2670169);
    path_67.lineTo(size.width * 0.9999566, size.height * 0.3836539);

//Chaqueta
    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = colorChaqueta; // Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.7398403, size.height * 0.4335928);
    path_68.cubicTo(
        size.width * 0.7436687,
        size.height * 0.4419521,
        size.width * 0.7579296,
        size.height * 0.4773707,
        size.width * 0.7579296,
        size.height * 0.4773707);
    path_68.cubicTo(
        size.width * 0.7579296,
        size.height * 0.4773707,
        size.width * 0.7410243,
        size.height * 0.4819167,
        size.width * 0.7352753,
        size.height * 0.4810482);
    path_68.cubicTo(
        size.width * 0.7051967,
        size.height * 0.4765293,
        size.width * 0.6955271,
        size.height * 0.4494700,
        size.width * 0.7111694,
        size.height * 0.4403236);
    path_68.cubicTo(
        size.width * 0.7153749,
        size.height * 0.4378674,
        size.width * 0.7385774,
        size.height * 0.4308379,
        size.width * 0.7398403,
        size.height * 0.4335928);
//Bolsilllo derecho chaqueta
    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = detalles;
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.6141582, size.height * 0.5597969);
    path_69.cubicTo(
        size.width * 0.6123822,
        size.height * 0.5512340,
        size.width * 0.6097642,
        size.height * 0.5280830,
        size.width * 0.6097642,
        size.height * 0.5044163);
    path_69.cubicTo(
        size.width * 0.6097642,
        size.height * 0.4911718,
        size.width * 0.6105842,
        size.height * 0.4777643,
        size.width * 0.6128251,
        size.height * 0.4666636);
    path_69.cubicTo(
        size.width * 0.6139477,
        size.height * 0.4611134,
        size.width * 0.6154212,
        size.height * 0.4561466,
        size.width * 0.6173244,
        size.height * 0.4520620);
    path_69.cubicTo(
        size.width * 0.6192188,
        size.height * 0.4479773,
        size.width * 0.6215694,
        size.height * 0.4447747,
        size.width * 0.6243145,
        size.height * 0.4428206);
    path_69.cubicTo(
        size.width * 0.6345015,
        size.height * 0.4355468,
        size.width * 0.6490826,
        size.height * 0.4306615,
        size.width * 0.6675271,
        size.height * 0.4272825);
    path_69.cubicTo(
        size.width * 0.6859672,
        size.height * 0.4239035,
        size.width * 0.7083364,
        size.height * 0.4220308,
        size.width * 0.7339685,
        size.height * 0.4208773);
    path_69.lineTo(size.width * 0.7334948, size.height * 0.4198732);
    path_69.cubicTo(
        size.width * 0.7076392,
        size.height * 0.4210266,
        size.width * 0.6848446,
        size.height * 0.4229265,
        size.width * 0.6658475,
        size.height * 0.4264004);
    path_69.cubicTo(
        size.width * 0.6468505,
        size.height * 0.4298881,
        size.width * 0.6317081,
        size.height * 0.4349769,
        size.width * 0.6212974,
        size.height * 0.4424135);
    path_69.cubicTo(
        size.width * 0.6183375,
        size.height * 0.4445305,
        size.width * 0.6159957,
        size.height * 0.4477873,
        size.width * 0.6140705,
        size.height * 0.4519127);
    path_69.cubicTo(
        size.width * 0.6083126,
        size.height * 0.4642889,
        size.width * 0.6064752,
        size.height * 0.4845359,
        size.width * 0.6064752,
        size.height * 0.5044163);
    path_69.cubicTo(
        size.width * 0.6064752,
        size.height * 0.5281102,
        size.width * 0.6090932,
        size.height * 0.5512611,
        size.width * 0.6108780,
        size.height * 0.5598649);
    path_69.lineTo(size.width * 0.6141582, size.height * 0.5597970);

    //Costuras
    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.3538481, size.height * 0.5588471);
    path_70.cubicTo(
        size.width * 0.3563802,
        size.height * 0.5466474,
        size.width * 0.3667127,
        size.height * 0.5054886,
        size.width * 0.3667127,
        size.height * 0.4750502);
    path_70.cubicTo(
        size.width * 0.3667127,
        size.height * 0.4675865,
        size.width * 0.3660927,
        size.height * 0.4607606,
        size.width * 0.3645767,
        size.height * 0.4551561);
    path_70.cubicTo(
        size.width * 0.3630506,
        size.height * 0.4495515,
        size.width * 0.3606813,
        size.height * 0.4451683,
        size.width * 0.3569884,
        size.height * 0.4425221);
    path_70.cubicTo(
        size.width * 0.3465734,
        size.height * 0.4350856,
        size.width * 0.3314336,
        size.height * 0.4299967,
        size.width * 0.3124340,
        size.height * 0.4265091);
    path_70.cubicTo(
        size.width * 0.2934352,
        size.height * 0.4230352,
        size.width * 0.2706419,
        size.height * 0.4211353,
        size.width * 0.2447867,
        size.height * 0.4199818);
    path_70.lineTo(size.width * 0.2443157, size.height * 0.4209860);
    path_70.cubicTo(
        size.width * 0.2699472,
        size.height * 0.4221394,
        size.width * 0.2923170,
        size.height * 0.4240122,
        size.width * 0.3107571,
        size.height * 0.4273912);
    path_70.cubicTo(
        size.width * 0.3291989,
        size.height * 0.4307702,
        size.width * 0.3437800,
        size.height * 0.4356555,
        size.width * 0.3539691,
        size.height * 0.4429291);
    path_70.cubicTo(
        size.width * 0.3573813,
        size.height * 0.4453583,
        size.width * 0.3598068,
        size.height * 0.4496873,
        size.width * 0.3612991,
        size.height * 0.4552375);
    path_70.cubicTo(
        size.width * 0.3628029,
        size.height * 0.4608014,
        size.width * 0.3634247,
        size.height * 0.4676001,
        size.width * 0.3634247,
        size.height * 0.4750502);
    path_70.cubicTo(
        size.width * 0.3634247,
        size.height * 0.5054342,
        size.width * 0.3531004,
        size.height * 0.5465658,
        size.width * 0.3505653,
        size.height * 0.5587928);
    path_70.lineTo(size.width * 0.3538472, size.height * 0.5588471);
    //Costuras
    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.5144809, size.height * 0.3209589);
    path_71.lineTo(size.width * 0.5144809, size.height * 0.3204432);
    path_71.lineTo(size.width * 0.4726190, size.height * 0.3204432);
    path_71.lineTo(size.width * 0.4726190, size.height * 0.3209589);
    path_71.lineTo(size.width * 0.4741319, size.height * 0.3207553);
    path_71.cubicTo(
        size.width * 0.4582616,
        size.height * 0.3091528,
        size.width * 0.4406678,
        size.height * 0.2971158,
        size.width * 0.4211534,
        size.height * 0.2847261);
    path_71.cubicTo(
        size.width * 0.4004618,
        size.height * 0.2715900,
        size.width * 0.3713278,
        size.height * 0.2590917,
        size.width * 0.3505592,
        size.height * 0.2475841);
    path_71.lineTo(size.width * 0.3491216, size.height * 0.2478283);
    path_71.lineTo(size.width * 0.3497694, size.height * 0.2482896);
    path_71.cubicTo(
        size.width * 0.3605510,
        size.height * 0.2468648,
        size.width * 0.3647289,
        size.height * 0.2466884,
        size.width * 0.3772045,
        size.height * 0.2452093);
    path_71.lineTo(size.width * 0.3766121, size.height * 0.2447342);
    path_71.lineTo(size.width * 0.3753101, size.height * 0.2450329);
    path_71.cubicTo(
        size.width * 0.3842745,
        size.height * 0.2486425,
        size.width * 0.3916264,
        size.height * 0.2511665,
        size.width * 0.4056250,
        size.height * 0.2552242);
    path_71.cubicTo(
        size.width * 0.4197093,
        size.height * 0.2592953,
        size.width * 0.4303931,
        size.height * 0.2624164,
        size.width * 0.4383963,
        size.height * 0.2637327);
    path_71.lineTo(size.width * 0.4391637, size.height * 0.2632849);
    path_71.lineTo(size.width * 0.4375946, size.height * 0.2634342);
    path_71.cubicTo(
        size.width * 0.4571038,
        size.height * 0.2823106,
        size.width * 0.4802932,
        size.height * 0.3017432,
        size.width * 0.4997691,
        size.height * 0.3205789);
    path_71.lineTo(size.width * 0.5005540, size.height * 0.3213389);
    path_71.lineTo(size.width * 0.5195905, size.height * 0.3159515);
    path_71.lineTo(size.width * 0.4977212, size.height * 0.2957858);
    path_71.lineTo(size.width * 0.5359213, size.height * 0.2624571);
    path_71.lineTo(size.width * 0.5343733, size.height * 0.2622807);
    path_71.lineTo(size.width * 0.5350399, size.height * 0.2627421);
    path_71.cubicTo(
        size.width * 0.5435079,
        size.height * 0.2615886,
        size.width * 0.5507085,
        size.height * 0.2602316,
        size.width * 0.5678900,
        size.height * 0.2556176);
    path_71.cubicTo(
        size.width * 0.5828745,
        size.height * 0.2515873,
        size.width * 0.5938552,
        size.height * 0.2470954,
        size.width * 0.6024417,
        size.height * 0.2451006);
    path_71.lineTo(size.width * 0.6014462, size.height * 0.2446936);
    path_71.lineTo(size.width * 0.6008366, size.height * 0.2451685);
    path_71.cubicTo(
        size.width * 0.6111683,
        size.height * 0.2464441,
        size.width * 0.6134048,
        size.height * 0.2465527,
        size.width * 0.6235918,
        size.height * 0.2478147);
    path_71.lineTo(size.width * 0.6242014, size.height * 0.2473398);
    path_71.lineTo(size.width * 0.6227981, size.height * 0.2470684);
    path_71.cubicTo(
        size.width * 0.6047439,
        size.height * 0.2562284,
        size.width * 0.5817037,
        size.height * 0.2666096,
        size.width * 0.5640836,
        size.height * 0.2784430);
    path_71.cubicTo(
        size.width * 0.5413197,
        size.height * 0.2937503,
        size.width * 0.5248967,
        size.height * 0.3080942,
        size.width * 0.5129030,
        size.height * 0.3208096);
    path_71.lineTo(size.width * 0.5144817, size.height * 0.3209589);
    path_71.lineTo(size.width * 0.5144817, size.height * 0.3204432);
    path_71.lineTo(size.width * 0.5144817, size.height * 0.3209589);
    path_71.lineTo(size.width * 0.5160605, size.height * 0.3210946);
    path_71.cubicTo(
        size.width * 0.5280147,
        size.height * 0.3084199,
        size.width * 0.5443806,
        size.height * 0.2941167,
        size.width * 0.5670744,
        size.height * 0.2788772);
    path_71.cubicTo(
        size.width * 0.5845410,
        size.height * 0.2671388,
        size.width * 0.6074804,
        size.height * 0.2567847,
        size.width * 0.6256047,
        size.height * 0.2475975);
    path_71.lineTo(size.width * 0.6266221, size.height * 0.2470820);
    path_71.lineTo(size.width * 0.6248110, size.height * 0.2468648);
    path_71.cubicTo(
        size.width * 0.6144793,
        size.height * 0.2455891,
        size.width * 0.6122428,
        size.height * 0.2454806,
        size.width * 0.6020558,
        size.height * 0.2442185);
    path_71.lineTo(size.width * 0.6011919, size.height * 0.2441100);
    path_71.lineTo(size.width * 0.6004508, size.height * 0.2442864);
    path_71.cubicTo(
        size.width * 0.5912285,
        size.height * 0.2464576,
        size.width * 0.5804626,
        size.height * 0.2508952,
        size.width * 0.5657325,
        size.height * 0.2548442);
    path_71.cubicTo(
        size.width * 0.5485861,
        size.height * 0.2594446,
        size.width * 0.5418678,
        size.height * 0.2606929,
        size.width * 0.5337068,
        size.height * 0.2618194);
    path_71.lineTo(size.width * 0.5330578, size.height * 0.2619007);
    path_71.lineTo(size.width * 0.4942393, size.height * 0.2957858);
    path_71.lineTo(size.width * 0.5157930, size.height * 0.3156528);
    path_71.lineTo(size.width * 0.5002296, size.height * 0.3200496);
    path_71.lineTo(size.width * 0.5013391, size.height * 0.3204296);
    path_71.lineTo(size.width * 0.5029046, size.height * 0.3202804);
    path_71.cubicTo(
        size.width * 0.4833945,
        size.height * 0.3014040,
        size.width * 0.4602096,
        size.height * 0.2819713,
        size.width * 0.4407301,
        size.height * 0.2631221);
    path_71.lineTo(size.width * 0.4405241, size.height * 0.2629321);
    path_71.lineTo(size.width * 0.4399276, size.height * 0.2628236);
    path_71.cubicTo(
        size.width * 0.4327016,
        size.height * 0.2616565,
        size.width * 0.4219064,
        size.height * 0.2585489,
        size.width * 0.4078734,
        size.height * 0.2544778);
    path_71.cubicTo(
        size.width * 0.3939414,
        size.height * 0.2504338,
        size.width * 0.3868070,
        size.height * 0.2479911,
        size.width * 0.3779167,
        size.height * 0.2444221);
    path_71.lineTo(size.width * 0.3771677, size.height * 0.2441100);
    path_71.lineTo(size.width * 0.3760201, size.height * 0.2442593);
    path_71.cubicTo(
        size.width * 0.3637742,
        size.height * 0.2457250,
        size.width * 0.3595240,
        size.height * 0.2459012,
        size.width * 0.3484753,
        size.height * 0.2473533);
    path_71.lineTo(size.width * 0.3467983, size.height * 0.2475841);
    path_71.lineTo(size.width * 0.3476873, size.height * 0.2480726);
    path_71.cubicTo(
        size.width * 0.3686028,
        size.height * 0.2596616,
        size.width * 0.3976838,
        size.height * 0.2721464,
        size.width * 0.4181981,
        size.height * 0.2851739);
    path_71.cubicTo(
        size.width * 0.4376868,
        size.height * 0.2975501,
        size.width * 0.4552529,
        size.height * 0.3095734,
        size.width * 0.4711065,
        size.height * 0.3211489);
    path_71.lineTo(size.width * 0.4715319, size.height * 0.3214610);
    path_71.lineTo(size.width * 0.5157136, size.height * 0.3214610);
    path_71.lineTo(size.width * 0.5160600, size.height * 0.3210946);
    path_71.lineTo(size.width * 0.5144813, size.height * 0.3209589);
    //Costuras
    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.5372405, size.height * 0.2619279);
    path_72.lineTo(size.width * 0.5364423, size.height * 0.2632577);
    path_72.lineTo(size.width * 0.5396743, size.height * 0.2634478);
    path_72.lineTo(size.width * 0.5404724, size.height * 0.2621043);
    path_72.lineTo(size.width * 0.5372405, size.height * 0.2619279);
    path_72.close();
    path_72.moveTo(size.width * 0.5356442, size.height * 0.2645876);
    path_72.lineTo(size.width * 0.5348460, size.height * 0.2659311);
    path_72.lineTo(size.width * 0.5380780, size.height * 0.2661075);
    path_72.lineTo(size.width * 0.5388761, size.height * 0.2647776);
    path_72.lineTo(size.width * 0.5356442, size.height * 0.2645876);
    path_72.close();
    path_72.moveTo(size.width * 0.5340479, size.height * 0.2672611);
    path_72.lineTo(size.width * 0.5332498, size.height * 0.2685910);
    path_72.lineTo(size.width * 0.5364818, size.height * 0.2687810);
    path_72.lineTo(size.width * 0.5372799, size.height * 0.2674509);
    path_72.lineTo(size.width * 0.5340479, size.height * 0.2672611);
    path_72.close();
    path_72.moveTo(size.width * 0.5324517, size.height * 0.2699344);
    path_72.lineTo(size.width * 0.5316536, size.height * 0.2712643);
    path_72.lineTo(size.width * 0.5348855, size.height * 0.2714543);
    path_72.lineTo(size.width * 0.5356837, size.height * 0.2701108);
    path_72.lineTo(size.width * 0.5324517, size.height * 0.2699344);
    path_72.close();
    path_72.moveTo(size.width * 0.5308555, size.height * 0.2725942);
    path_72.lineTo(size.width * 0.5300574, size.height * 0.2739376);
    path_72.lineTo(size.width * 0.5332893, size.height * 0.2741140);
    path_72.lineTo(size.width * 0.5340874, size.height * 0.2727842);
    path_72.lineTo(size.width * 0.5308555, size.height * 0.2725942);
    path_72.close();
    path_72.moveTo(size.width * 0.5292592, size.height * 0.2752675);
    path_72.lineTo(size.width * 0.5284611, size.height * 0.2765975);
    path_72.lineTo(size.width * 0.5316931, size.height * 0.2767873);
    path_72.lineTo(size.width * 0.5324912, size.height * 0.2754575);
    path_72.lineTo(size.width * 0.5292592, size.height * 0.2752675);
    path_72.close();
    path_72.moveTo(size.width * 0.5276629, size.height * 0.2779410);
    path_72.lineTo(size.width * 0.5268648, size.height * 0.2792708);
    path_72.lineTo(size.width * 0.5300968, size.height * 0.2794608);
    path_72.lineTo(size.width * 0.5308949, size.height * 0.2781174);
    path_72.lineTo(size.width * 0.5276629, size.height * 0.2779410);
    path_72.close();
    path_72.moveTo(size.width * 0.5260667, size.height * 0.2806007);
    path_72.lineTo(size.width * 0.5252686, size.height * 0.2819442);
    path_72.lineTo(size.width * 0.5285006, size.height * 0.2821206);
    path_72.lineTo(size.width * 0.5292987, size.height * 0.2807907);
    path_72.lineTo(size.width * 0.5260667, size.height * 0.2806007);
    path_72.close();
    path_72.moveTo(size.width * 0.5244705, size.height * 0.2832740);
    path_72.lineTo(size.width * 0.5236723, size.height * 0.2846039);
    path_72.lineTo(size.width * 0.5269043, size.height * 0.2847939);
    path_72.lineTo(size.width * 0.5277024, size.height * 0.2834640);
    path_72.lineTo(size.width * 0.5244705, size.height * 0.2832740);
    path_72.close();
    path_72.moveTo(size.width * 0.5228742, size.height * 0.2859473);
    path_72.lineTo(size.width * 0.5220761, size.height * 0.2872774);
    path_72.lineTo(size.width * 0.5253081, size.height * 0.2874672);
    path_72.lineTo(size.width * 0.5261062, size.height * 0.2861238);
    path_72.lineTo(size.width * 0.5228742, size.height * 0.2859473);
    path_72.close();
    path_72.moveTo(size.width * 0.5212780, size.height * 0.2886072);
    path_72.lineTo(size.width * 0.5204799, size.height * 0.2899507);
    path_72.lineTo(size.width * 0.5237118, size.height * 0.2901271);
    path_72.lineTo(size.width * 0.5245100, size.height * 0.2887972);
    path_72.lineTo(size.width * 0.5212780, size.height * 0.2886072);
    path_72.close();
    path_72.moveTo(size.width * 0.5196817, size.height * 0.2912805);
    path_72.lineTo(size.width * 0.5188836, size.height * 0.2926104);
    path_72.lineTo(size.width * 0.5221156, size.height * 0.2928004);
    path_72.lineTo(size.width * 0.5229137, size.height * 0.2914705);
    path_72.lineTo(size.width * 0.5196817, size.height * 0.2912805);
    path_72.close();
    path_72.moveTo(size.width * 0.5180855, size.height * 0.2939539);
    path_72.lineTo(size.width * 0.5172874, size.height * 0.2952837);
    path_72.lineTo(size.width * 0.5205193, size.height * 0.2954737);
    path_72.lineTo(size.width * 0.5213175, size.height * 0.2941303);
    path_72.lineTo(size.width * 0.5180855, size.height * 0.2939539);
    path_72.close();
    path_72.moveTo(size.width * 0.5164892, size.height * 0.2966138);
    path_72.lineTo(size.width * 0.5156911, size.height * 0.2979572);
    path_72.lineTo(size.width * 0.5189231, size.height * 0.2981337);
    path_72.lineTo(size.width * 0.5197212, size.height * 0.2968036);
    path_72.lineTo(size.width * 0.5164892, size.height * 0.2966138);
    path_72.close();
    path_72.moveTo(size.width * 0.5148930, size.height * 0.2992871);
    path_72.lineTo(size.width * 0.5140949, size.height * 0.3006170);
    path_72.lineTo(size.width * 0.5173269, size.height * 0.3008070);
    path_72.lineTo(size.width * 0.5181250, size.height * 0.2994771);
    path_72.lineTo(size.width * 0.5148930, size.height * 0.2992871);
    path_72.close();
    path_72.moveTo(size.width * 0.5132968, size.height * 0.3019604);
    path_72.lineTo(size.width * 0.5124986, size.height * 0.3032903);
    path_72.lineTo(size.width * 0.5157306, size.height * 0.3034803);
    path_72.lineTo(size.width * 0.5165287, size.height * 0.3021368);
    path_72.lineTo(size.width * 0.5132968, size.height * 0.3019604);
    path_72.close();
    path_72.moveTo(size.width * 0.5117005, size.height * 0.3046202);
    path_72.lineTo(size.width * 0.5109024, size.height * 0.3059636);
    path_72.lineTo(size.width * 0.5141344, size.height * 0.3061400);
    path_72.lineTo(size.width * 0.5149324, size.height * 0.3048102);
    path_72.lineTo(size.width * 0.5117005, size.height * 0.3046202);
    path_72.close();
    path_72.moveTo(size.width * 0.5101043, size.height * 0.3072936);
    path_72.lineTo(size.width * 0.5093061, size.height * 0.3086235);
    path_72.lineTo(size.width * 0.5125381, size.height * 0.3088135);
    path_72.lineTo(size.width * 0.5133362, size.height * 0.3074835);
    path_72.lineTo(size.width * 0.5101043, size.height * 0.3072936);
    path_72.close();
    path_72.moveTo(size.width * 0.5085080, size.height * 0.3099669);
    path_72.lineTo(size.width * 0.5077099, size.height * 0.3112968);
    path_72.lineTo(size.width * 0.5109419, size.height * 0.3114868);
    path_72.lineTo(size.width * 0.5117400, size.height * 0.3101434);
    path_72.lineTo(size.width * 0.5085080, size.height * 0.3099669);
    path_72.close();
    path_72.moveTo(size.width * 0.5069118, size.height * 0.3126267);
    path_72.lineTo(size.width * 0.5061137, size.height * 0.3139702);
    path_72.lineTo(size.width * 0.5093456, size.height * 0.3141466);
    path_72.lineTo(size.width * 0.5101438, size.height * 0.3128167);
    path_72.lineTo(size.width * 0.5069118, size.height * 0.3126267);
    path_72.close();
    path_72.moveTo(size.width * 0.5053156, size.height * 0.3153000);
    path_72.lineTo(size.width * 0.5045174, size.height * 0.3166300);
    path_72.lineTo(size.width * 0.5077494, size.height * 0.3168199);
    path_72.lineTo(size.width * 0.5085475, size.height * 0.3154900);
    path_72.lineTo(size.width * 0.5053156, size.height * 0.3153000);
    path_72.close();
    path_72.moveTo(size.width * 0.5037193, size.height * 0.3179735);
    path_72.lineTo(size.width * 0.5029212, size.height * 0.3193034);
    path_72.lineTo(size.width * 0.5061531, size.height * 0.3194934);
    path_72.lineTo(size.width * 0.5069512, size.height * 0.3181499);
    path_72.lineTo(size.width * 0.5037193, size.height * 0.3179735);
    path_72.close();
    path_72.moveTo(size.width * 0.5021230, size.height * 0.3206332);
    path_72.lineTo(size.width * 0.5020046, size.height * 0.3208368);
    path_72.lineTo(size.width * 0.5052366, size.height * 0.3210132);
    path_72.lineTo(size.width * 0.5053550, size.height * 0.3208232);
    path_72.lineTo(size.width * 0.5021230, size.height * 0.3206332);
    path_72.close();
    //Costuras
    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.2386468, size.height * 0.4335928);
    path_73.cubicTo(
        size.width * 0.2348185,
        size.height * 0.4419521,
        size.width * 0.2205576,
        size.height * 0.4773707,
        size.width * 0.2205576,
        size.height * 0.4773707);
    path_73.cubicTo(
        size.width * 0.2205576,
        size.height * 0.4773707,
        size.width * 0.2374597,
        size.height * 0.4819167,
        size.width * 0.2432102,
        size.height * 0.4810482);
    path_73.cubicTo(
        size.width * 0.2732888,
        size.height * 0.4765293,
        size.width * 0.2829623,
        size.height * 0.4494700,
        size.width * 0.2673174,
        size.height * 0.4403236);
    path_73.cubicTo(
        size.width * 0.2631119,
        size.height * 0.4378674,
        size.width * 0.2399094,
        size.height * 0.4308379,
        size.width * 0.2386468,
        size.height * 0.4335928);

// Detalle bolsillo derecho chaqueta
    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = detalles;
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.2423743, size.height * 0.1212035);
    path_74.cubicTo(
        size.width * 0.2420525,
        size.height * 0.1211220,
        size.width * 0.2417253,
        size.height * 0.1210406,
        size.width * 0.2413947,
        size.height * 0.1209591);
    path_74.cubicTo(
        size.width * 0.2416582,
        size.height * 0.1209185,
        size.width * 0.2419222,
        size.height * 0.1208778,
        size.width * 0.2421827,
        size.height * 0.1208370);
    path_74.cubicTo(
        size.width * 0.2422458,
        size.height * 0.1209727,
        size.width * 0.2423112,
        size.height * 0.1210814,
        size.width * 0.2423743,
        size.height * 0.1212035);

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xfff4a473).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.2428655, size.height * 0.1240532);
    path_75.cubicTo(
        size.width * 0.2423397,
        size.height * 0.1230626,
        size.width * 0.2418139,
        size.height * 0.1220720,
        size.width * 0.2412899,
        size.height * 0.1210542);
    path_75.cubicTo(
        size.width * 0.2413258,
        size.height * 0.1210542,
        size.width * 0.2413582,
        size.height * 0.1210542,
        size.width * 0.2413942,
        size.height * 0.1210406);
    path_75.cubicTo(
        size.width * 0.2417248,
        size.height * 0.1211220,
        size.width * 0.2420520,
        size.height * 0.1212035,
        size.width * 0.2423739,
        size.height * 0.1212848);
    path_75.cubicTo(
        size.width * 0.2428295,
        size.height * 0.1221669,
        size.width * 0.2432869,
        size.height * 0.1230219,
        size.width * 0.2437461,
        size.height * 0.1238768);
    path_75.cubicTo(
        size.width * 0.2434548,
        size.height * 0.1239311,
        size.width * 0.2431755,
        size.height * 0.1239989,
        size.width * 0.2428655,
        size.height * 0.1240532);

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff1a2827).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.2437469, size.height * 0.1237819);
    path_76.cubicTo(
        size.width * 0.2432878,
        size.height * 0.1229269,
        size.width * 0.2428304,
        size.height * 0.1220720,
        size.width * 0.2423748,
        size.height * 0.1211899);
    path_76.cubicTo(
        size.width * 0.2423116,
        size.height * 0.1210678,
        size.width * 0.2422463,
        size.height * 0.1209593,
        size.width * 0.2421831,
        size.height * 0.1208234);
    path_76.cubicTo(
        size.width * 0.2981086,
        size.height * 0.1121791,
        size.width * 0.2829509,
        size.height * 0.08476712,
        size.width * 0.3417289,
        size.height * 0.08149661);
    path_76.cubicTo(
        size.width * 0.4008205,
        size.height * 0.07821269,
        size.width * 0.3993909,
        size.height * 0.06219962,
        size.width * 0.4121302,
        size.height * 0.05299888);
    path_76.cubicTo(
        size.width * 0.4190953,
        size.height * 0.04797792,
        size.width * 0.4343136,
        size.height * 0.04606446,
        size.width * 0.4482425,
        size.height * 0.04606446);
    path_76.cubicTo(
        size.width * 0.4597758,
        size.height * 0.04606446,
        size.width * 0.4704276,
        size.height * 0.04738074,
        size.width * 0.4747602,
        size.height * 0.04930778);
    path_76.cubicTo(
        size.width * 0.4843158,
        size.height * 0.05358248,
        size.width * 0.4959807,
        size.height * 0.05522444,
        size.width * 0.4959807,
        size.height * 0.05522444);
    path_76.cubicTo(
        size.width * 0.4959807,
        size.height * 0.05522444,
        size.width * 0.5076673,
        size.height * 0.05358248,
        size.width * 0.5172273,
        size.height * 0.04930778);
    path_76.cubicTo(
        size.width * 0.5215600,
        size.height * 0.04738074,
        size.width * 0.5322074,
        size.height * 0.04606446,
        size.width * 0.5437451,
        size.height * 0.04606446);
    path_76.cubicTo(
        size.width * 0.5576727,
        size.height * 0.04606446,
        size.width * 0.5728896,
        size.height * 0.04797792,
        size.width * 0.5798578,
        size.height * 0.05299888);
    path_76.cubicTo(
        size.width * 0.5925927,
        size.height * 0.06219961,
        size.width * 0.5911674,
        size.height * 0.07821269,
        size.width * 0.6502547,
        size.height * 0.08149661);
    path_76.cubicTo(
        size.width * 0.7093419,
        size.height * 0.08478052,
        size.width * 0.6937128,
        size.height * 0.1124642,
        size.width * 0.7506951,
        size.height * 0.1209593);
    path_76.cubicTo(
        size.width * 0.7505460,
        size.height * 0.1212442,
        size.width * 0.7504013,
        size.height * 0.1215291,
        size.width * 0.7502522,
        size.height * 0.1218142);
    path_76.lineTo(size.width * 0.7501557, size.height * 0.1218142);
    path_76.cubicTo(
        size.width * 0.7463581,
        size.height * 0.1221127,
        size.width * 0.7427797,
        size.height * 0.1222620,
        size.width * 0.7394031,
        size.height * 0.1222620);
    path_76.cubicTo(
        size.width * 0.7150867,
        size.height * 0.1222620,
        size.width * 0.7012775,
        size.height * 0.1149068,
        size.width * 0.6903625,
        size.height * 0.1084339);
    path_76.cubicTo(
        size.width * 0.6844380,
        size.height * 0.1049326,
        size.width * 0.6789345,
        size.height * 0.1013095,
        size.width * 0.6715891,
        size.height * 0.09805254);
    path_76.cubicTo(
        size.width * 0.6665855,
        size.height * 0.09582698,
        size.width * 0.6607969,
        size.height * 0.09417144,
        size.width * 0.6541138,
        size.height * 0.09271932);
    path_76.cubicTo(
        size.width * 0.6644893,
        size.height * 0.09339784,
        size.width * 0.6760884,
        size.height * 0.09498563,
        size.width * 0.6887662,
        size.height * 0.09801180);
    path_76.cubicTo(
        size.width * 0.6895644,
        size.height * 0.09820180,
        size.width * 0.6905116,
        size.height * 0.09829672,
        size.width * 0.6914500,
        size.height * 0.09829672);
    path_76.cubicTo(
        size.width * 0.6927568,
        size.height * 0.09829672,
        size.width * 0.6940549,
        size.height * 0.09812030,
        size.width * 0.6949188,
        size.height * 0.09778104);
    path_76.cubicTo(
        size.width * 0.6964011,
        size.height * 0.09718403,
        size.width * 0.6960503,
        size.height * 0.09632909,
        size.width * 0.6941382,
        size.height * 0.09586774);
    path_76.cubicTo(
        size.width * 0.6747290,
        size.height * 0.09121304,
        size.width * 0.6566660,
        size.height * 0.08957108,
        size.width * 0.6413395,
        size.height * 0.08957108);
    path_76.lineTo(size.width * 0.6412562, size.height * 0.08957108);
    path_76.cubicTo(
        size.width * 0.6399976,
        size.height * 0.08957108,
        size.width * 0.6387566,
        size.height * 0.08958466,
        size.width * 0.6375375,
        size.height * 0.08959825);
    path_76.cubicTo(
        size.width * 0.6246272,
        size.height * 0.08741328,
        size.width * 0.6113354,
        size.height * 0.08540489,
        size.width * 0.6002977,
        size.height * 0.08232439);
    path_76.cubicTo(
        size.width * 0.5881943,
        size.height * 0.07895897,
        size.width * 0.5819321,
        size.height * 0.07509146,
        size.width * 0.5762707,
        size.height * 0.07049109);
    path_76.cubicTo(
        size.width * 0.5705699,
        size.height * 0.06587714,
        size.width * 0.5624965,
        size.height * 0.05507520,
        size.width * 0.5416139,
        size.height * 0.05507520);
    path_76.lineTo(size.width * 0.5409824, size.height * 0.05507520);
    path_76.cubicTo(
        size.width * 0.5285019,
        size.height * 0.05521087,
        size.width * 0.5198190,
        size.height * 0.05887495,
        size.width * 0.5098118,
        size.height * 0.06066617);
    path_76.cubicTo(
        size.width * 0.5063562,
        size.height * 0.06127693,
        size.width * 0.5031462,
        size.height * 0.06153469,
        size.width * 0.5001159,
        size.height * 0.06153469);
    path_76.cubicTo(
        size.width * 0.4890563,
        size.height * 0.06153469,
        size.width * 0.4803954,
        size.height * 0.05808778,
        size.width * 0.4709451,
        size.height * 0.05598447);
    path_76.cubicTo(
        size.width * 0.4663362,
        size.height * 0.05495311,
        size.width * 0.4608722,
        size.height * 0.05405742,
        size.width * 0.4554783,
        size.height * 0.05405742);
    path_76.cubicTo(
        size.width * 0.4524042,
        size.height * 0.05405742,
        size.width * 0.4493564,
        size.height * 0.05434235,
        size.width * 0.4464972,
        size.height * 0.05507520);
    path_76.cubicTo(
        size.width * 0.4381336,
        size.height * 0.05720567,
        size.width * 0.4352915,
        size.height * 0.06150753,
        size.width * 0.4325524,
        size.height * 0.06454727);
    path_76.cubicTo(
        size.width * 0.4281913,
        size.height * 0.06937840,
        size.width * 0.4232679,
        size.height * 0.07342233,
        size.width * 0.4120377,
        size.height * 0.07723551);
    path_76.cubicTo(
        size.width * 0.4003978,
        size.height * 0.08119812,
        size.width * 0.3854225,
        size.height * 0.08388501,
        size.width * 0.3709870,
        size.height * 0.08673475);
    path_76.cubicTo(
        size.width * 0.3662746,
        size.height * 0.08765761,
        size.width * 0.3617047,
        size.height * 0.08858046,
        size.width * 0.3573844,
        size.height * 0.08957107);
    path_76.cubicTo(
        size.width * 0.3423323,
        size.height * 0.08966599,
        size.width * 0.3247364,
        size.height * 0.09133511,
        size.width * 0.3058661,
        size.height * 0.09586773);
    path_76.cubicTo(
        size.width * 0.3039511,
        size.height * 0.09632908,
        size.width * 0.3035998,
        size.height * 0.09718402,
        size.width * 0.3050833,
        size.height * 0.09778103);
    path_76.cubicTo(
        size.width * 0.3059485,
        size.height * 0.09812029,
        size.width * 0.3072435,
        size.height * 0.09829671,
        size.width * 0.3085539,
        size.height * 0.09829671);
    path_76.cubicTo(
        size.width * 0.3094928,
        size.height * 0.09829671,
        size.width * 0.3104382,
        size.height * 0.09820179,
        size.width * 0.3112364,
        size.height * 0.09801179);
    path_76.cubicTo(
        size.width * 0.3237909,
        size.height * 0.09501279,
        size.width * 0.3352821,
        size.height * 0.09342500,
        size.width * 0.3455788,
        size.height * 0.09273290);
    path_76.cubicTo(
        size.width * 0.3426477,
        size.height * 0.09366935,
        size.width * 0.3399327,
        size.height * 0.09470053,
        size.width * 0.3374866,
        size.height * 0.09584056);
    path_76.cubicTo(
        size.width * 0.3286543,
        size.height * 0.09999300,
        size.width * 0.3232840,
        size.height * 0.1047290,
        size.width * 0.3145648,
        size.height * 0.1088952);
    path_76.cubicTo(
        size.width * 0.2977723,
        size.height * 0.1169152,
        size.width * 0.2697648,
        size.height * 0.1193036,
        size.width * 0.2442425,
        size.height * 0.1236869);
    path_76.cubicTo(
        size.width * 0.2440680,
        size.height * 0.1237139,
        size.width * 0.2439048,
        size.height * 0.1237411,
        size.width * 0.2437456,
        size.height * 0.1237818);

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.6914706, size.height * 0.09840521);
    path_77.cubicTo(
        size.width * 0.6905322,
        size.height * 0.09840521,
        size.width * 0.6895850,
        size.height * 0.09831029,
        size.width * 0.6887868,
        size.height * 0.09812028);
    path_77.cubicTo(
        size.width * 0.6761090,
        size.height * 0.09509412,
        size.width * 0.6645099,
        size.height * 0.09350633,
        size.width * 0.6541344,
        size.height * 0.09282781);
    path_77.cubicTo(
        size.width * 0.6511436,
        size.height * 0.09216287,
        size.width * 0.6479730,
        size.height * 0.09155211,
        size.width * 0.6446183,
        size.height * 0.09094151);
    path_77.cubicTo(
        size.width * 0.6422898,
        size.height * 0.09052075,
        size.width * 0.6399305,
        size.height * 0.09011374,
        size.width * 0.6375580,
        size.height * 0.08970656);
    path_77.cubicTo(
        size.width * 0.6387771,
        size.height * 0.08969298,
        size.width * 0.6400182,
        size.height * 0.08967939,
        size.width * 0.6412768,
        size.height * 0.08967939);
    path_77.lineTo(size.width * 0.6413601, size.height * 0.08967939);
    path_77.cubicTo(
        size.width * 0.6566866,
        size.height * 0.08967939,
        size.width * 0.6747495,
        size.height * 0.09132151,
        size.width * 0.6941588,
        size.height * 0.09597605);
    path_77.cubicTo(
        size.width * 0.6960708,
        size.height * 0.09643756,
        size.width * 0.6964216,
        size.height * 0.09729251,
        size.width * 0.6949394,
        size.height * 0.09788952);
    path_77.cubicTo(
        size.width * 0.6940755,
        size.height * 0.09822878,
        size.width * 0.6927775,
        size.height * 0.09840520,
        size.width * 0.6914707,
        size.height * 0.09840520);

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff1b2c2f).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.3085526, size.height * 0.09840521);
    path_78.cubicTo(
        size.width * 0.3072422,
        size.height * 0.09840521,
        size.width * 0.3059472,
        size.height * 0.09822879,
        size.width * 0.3050820,
        size.height * 0.09788953);
    path_78.cubicTo(
        size.width * 0.3035985,
        size.height * 0.09729252,
        size.width * 0.3039497,
        size.height * 0.09643757,
        size.width * 0.3058648,
        size.height * 0.09597606);
    path_78.cubicTo(
        size.width * 0.3247338,
        size.height * 0.09144361,
        size.width * 0.3423297,
        size.height * 0.08977449,
        size.width * 0.3573830,
        size.height * 0.08967940);
    path_78.cubicTo(
        size.width * 0.3531811,
        size.height * 0.09064301,
        size.width * 0.3492119,
        size.height * 0.09167437,
        size.width * 0.3455787,
        size.height * 0.09284140);
    path_78.cubicTo(
        size.width * 0.3352821,
        size.height * 0.09353350,
        size.width * 0.3237909,
        size.height * 0.09512112,
        size.width * 0.3112363,
        size.height * 0.09812028);
    path_78.cubicTo(
        size.width * 0.3104382,
        size.height * 0.09831029,
        size.width * 0.3094927,
        size.height * 0.09840521,
        size.width * 0.3085538,
        size.height * 0.09840521);

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff1b2c2f).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.4959750, size.height * 0.00002020336);
    path_79.cubicTo(
        size.width * 0.6554938,
        size.height * 0.00002020336,
        size.width * 0.7848113,
        size.height * 0.04495159,
        size.width * 0.7848113,
        size.height * 0.09432053);
    path_79.cubicTo(
        size.width * 0.7848113,
        size.height * 0.1108493,
        size.width * 0.7506851,
        size.height * 0.1209863,
        size.width * 0.7506851,
        size.height * 0.1209863);
    path_79.cubicTo(
        size.width * 0.6936940,
        size.height * 0.1124777,
        size.width * 0.7093231,
        size.height * 0.08479412,
        size.width * 0.6502315,
        size.height * 0.08151020);
    path_79.cubicTo(
        size.width * 0.5911443,
        size.height * 0.07822611,
        size.width * 0.5925695,
        size.height * 0.06221305,
        size.width * 0.5798347,
        size.height * 0.05301248);
    path_79.cubicTo(
        size.width * 0.5670953,
        size.height * 0.04382532,
        size.width * 0.5267640,
        size.height * 0.04504669,
        size.width * 0.5172041,
        size.height * 0.04932122);
    path_79.cubicTo(
        size.width * 0.5076441,
        size.height * 0.05359575,
        size.width * 0.4959574,
        size.height * 0.05523787,
        size.width * 0.4959574,
        size.height * 0.05523787);
    path_79.cubicTo(
        size.width * 0.4959574,
        size.height * 0.05523787,
        size.width * 0.4842925,
        size.height * 0.05359591,
        size.width * 0.4747370,
        size.height * 0.04932122);
    path_79.cubicTo(
        size.width * 0.4651771,
        size.height * 0.04504670,
        size.width * 0.4248413,
        size.height * 0.04382532,
        size.width * 0.4121065,
        size.height * 0.05301248);
    path_79.cubicTo(
        size.width * 0.3993685,
        size.height * 0.06221305,
        size.width * 0.4007973,
        size.height * 0.07822612,
        size.width * 0.3417052,
        size.height * 0.08151020);
    path_79.cubicTo(
        size.width * 0.2826131,
        size.height * 0.08479428,
        size.width * 0.2982444,
        size.height * 0.1124777,
        size.width * 0.2412560,
        size.height * 0.1209863);
    path_79.cubicTo(
        size.width * 0.2412560,
        size.height * 0.1209863,
        size.width * 0.2071263,
        size.height * 0.1108493,
        size.width * 0.2071263,
        size.height * 0.09432053);
    path_79.cubicTo(
        size.width * 0.2071263,
        size.height * 0.04495160,
        size.width * 0.3364525,
        size.height * 0.00002020336,
        size.width * 0.4959757,
        size.height * 0.00002020336);

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff181819).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.6695881, size.height * 0.01019796);
    path_80.cubicTo(
        size.width * 0.6658124,
        size.height * 0.009275102,
        size.width * 0.6616859,
        size.height * 0.008366001,
        size.width * 0.6571515,
        size.height * 0.007470306);
    path_80.cubicTo(
        size.width * 0.6559631,
        size.height * 0.006941039,
        size.width * 0.6544853,
        size.height * 0.006493277,
        size.width * 0.6527180,
        size.height * 0.006126859);
    path_80.cubicTo(
        size.width * 0.6523233,
        size.height * 0.006031939,
        size.width * 0.6526040,
        size.height * 0.005855523,
        size.width * 0.6529899,
        size.height * 0.005814770);
    path_80.cubicTo(
        size.width * 0.6540774,
        size.height * 0.005679097,
        size.width * 0.6551300,
        size.height * 0.005624767,
        size.width * 0.6561428,
        size.height * 0.005624767);
    path_80.cubicTo(
        size.width * 0.6624664,
        size.height * 0.005624767,
        size.width * 0.6672464,
        size.height * 0.007918077,
        size.width * 0.6695881,
        size.height * 0.01019796);

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.6611684, size.height * 0.01766165);
    path_81.cubicTo(
        size.width * 0.6575242,
        size.height * 0.01680672,
        size.width * 0.6538011,
        size.height * 0.01597894,
        size.width * 0.6500385,
        size.height * 0.01516475);
    path_81.cubicTo(
        size.width * 0.6505604,
        size.height * 0.01519192,
        size.width * 0.6510647,
        size.height * 0.01520534,
        size.width * 0.6515427,
        size.height * 0.01520534);
    path_81.cubicTo(
        size.width * 0.6588003,
        size.height * 0.01520534,
        size.width * 0.6613613,
        size.height * 0.01300695,
        size.width * 0.6592214,
        size.height * 0.008610172);
    path_81.cubicTo(
        size.width * 0.6586732,
        size.height * 0.008162411,
        size.width * 0.6579847,
        size.height * 0.007755229,
        size.width * 0.6571471,
        size.height * 0.007375385);
    path_81.cubicTo(
        size.width * 0.6616815,
        size.height * 0.008270908,
        size.width * 0.6658081,
        size.height * 0.009180181,
        size.width * 0.6695837,
        size.height * 0.01010304);
    path_81.cubicTo(
        size.width * 0.6708204,
        size.height * 0.01129724,
        size.width * 0.6713773,
        size.height * 0.01250485,
        size.width * 0.6711274,
        size.height * 0.01335979);
    path_81.cubicTo(
        size.width * 0.6703862,
        size.height * 0.01592461,
        size.width * 0.6661237,
        size.height * 0.01626386,
        size.width * 0.6611684,
        size.height * 0.01766165);

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff232425).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.6179734, size.height * 0.04683789);
    path_82.cubicTo(
        size.width * 0.6169999,
        size.height * 0.04683789,
        size.width * 0.6159913,
        size.height * 0.04682432,
        size.width * 0.6149563,
        size.height * 0.04679714);
    path_82.cubicTo(
        size.width * 0.6084136,
        size.height * 0.04659355,
        size.width * 0.6093520,
        size.height * 0.04389307,
        size.width * 0.6152853,
        size.height * 0.04389307);
    path_82.cubicTo(
        size.width * 0.6155834,
        size.height * 0.04389307,
        size.width * 0.6158948,
        size.height * 0.04390666,
        size.width * 0.6162149,
        size.height * 0.04392023);
    path_82.cubicTo(
        size.width * 0.6180743,
        size.height * 0.04400174,
        size.width * 0.6197495,
        size.height * 0.04404232,
        size.width * 0.6212668,
        size.height * 0.04404232);
    path_82.cubicTo(
        size.width * 0.6482450,
        size.height * 0.04404232,
        size.width * 0.6235340,
        size.height * 0.03161200,
        size.width * 0.6298707,
        size.height * 0.02839583);
    path_82.cubicTo(
        size.width * 0.6376589,
        size.height * 0.02444681,
        size.width * 0.6412855,
        size.height * 0.03059422,
        size.width * 0.6414741,
        size.height * 0.02095931);
    path_82.cubicTo(
        size.width * 0.6415092,
        size.height * 0.01916793,
        size.width * 0.6366986,
        size.height * 0.01743089,
        size.width * 0.6420486,
        size.height * 0.01584326);
    path_82.cubicTo(
        size.width * 0.6435483,
        size.height * 0.01540891,
        size.width * 0.6464470,
        size.height * 0.01542250,
        size.width * 0.6478284,
        size.height * 0.01508324);
    path_82.cubicTo(
        size.width * 0.6485958,
        size.height * 0.01513757,
        size.width * 0.6493237,
        size.height * 0.01519191,
        size.width * 0.6500166,
        size.height * 0.01520532);
    path_82.cubicTo(
        size.width * 0.6537792,
        size.height * 0.01601967,
        size.width * 0.6575023,
        size.height * 0.01684744,
        size.width * 0.6611464,
        size.height * 0.01770238);
    path_82.cubicTo(
        size.width * 0.6611245,
        size.height * 0.01771597,
        size.width * 0.6610982,
        size.height * 0.01771597,
        size.width * 0.6610763,
        size.height * 0.01772955);
    path_82.cubicTo(
        size.width * 0.6596686,
        size.height * 0.01812298,
        size.width * 0.6584144,
        size.height * 0.01825864,
        size.width * 0.6573094,
        size.height * 0.01825864);
    path_82.cubicTo(
        size.width * 0.6561253,
        size.height * 0.01825864,
        size.width * 0.6551167,
        size.height * 0.01810939,
        size.width * 0.6542835,
        size.height * 0.01794656);
    path_82.cubicTo(
        size.width * 0.6534503,
        size.height * 0.01779730,
        size.width * 0.6527881,
        size.height * 0.01763447,
        size.width * 0.6523101,
        size.height * 0.01763447);
    path_82.cubicTo(
        size.width * 0.6512621,
        size.height * 0.01763447,
        size.width * 0.6510603,
        size.height * 0.01838090,
        size.width * 0.6517269,
        size.height * 0.02146140);
    path_82.cubicTo(
        size.width * 0.6519067,
        size.height * 0.02228917,
        size.width * 0.6542134,
        size.height * 0.02306260,
        size.width * 0.6541870,
        size.height * 0.02393113);
    path_82.cubicTo(
        size.width * 0.6541300,
        size.height * 0.02610235,
        size.width * 0.6534679,
        size.height * 0.02737804,
        size.width * 0.6483458,
        size.height * 0.02899283);
    path_82.cubicTo(
        size.width * 0.6469688,
        size.height * 0.02942718,
        size.width * 0.6432545,
        size.height * 0.02933210,
        size.width * 0.6421933,
        size.height * 0.02969852);
    path_82.cubicTo(
        size.width * 0.6360758,
        size.height * 0.03176123,
        size.width * 0.6411364,
        size.height * 0.03307752,
        size.width * 0.6424783,
        size.height * 0.03556083);
    path_82.cubicTo(
        size.width * 0.6454691,
        size.height * 0.04108405,
        size.width * 0.6370800,
        size.height * 0.04683786,
        size.width * 0.6179734,
        size.height * 0.04683786);

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff232425).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.3170468, size.height * 0.01155501);
    path_83.cubicTo(
        size.width * 0.3172661,
        size.height * 0.01129725,
        size.width * 0.3175095,
        size.height * 0.01102574,
        size.width * 0.3177783,
        size.height * 0.01075440);
    path_83.cubicTo(
        size.width * 0.3187514,
        size.height * 0.009750211,
        size.width * 0.3213484,
        size.height * 0.009329452,
        size.width * 0.3239694,
        size.height * 0.009329452);
    path_83.cubicTo(
        size.width * 0.3245672,
        size.height * 0.009329452,
        size.width * 0.3251666,
        size.height * 0.009343040,
        size.width * 0.3257472,
        size.height * 0.009397370);
    path_83.cubicTo(
        size.width * 0.3226262,
        size.height * 0.01010305,
        size.width * 0.3197345,
        size.height * 0.01083574,
        size.width * 0.3170468,
        size.height * 0.01155501);

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.3198271, size.height * 0.02037573);
    path_84.cubicTo(
        size.width * 0.3156269,
        size.height * 0.01758016,
        size.width * 0.3142670,
        size.height * 0.01487968,
        size.width * 0.3170451,
        size.height * 0.01147350);
    path_84.cubicTo(
        size.width * 0.3197328,
        size.height * 0.01075439,
        size.width * 0.3226245,
        size.height * 0.01002155,
        size.width * 0.3257455,
        size.height * 0.009315864);
    path_84.cubicTo(
        size.width * 0.3290498,
        size.height * 0.009560208,
        size.width * 0.3317840,
        size.height * 0.01046931,
        size.width * 0.3304631,
        size.height * 0.01174501);
    path_84.cubicTo(
        size.width * 0.3280477,
        size.height * 0.01409265,
        size.width * 0.3284296,
        size.height * 0.01603328,
        size.width * 0.3302491,
        size.height * 0.01779734);
    path_84.cubicTo(
        size.width * 0.3267150,
        size.height * 0.01863869,
        size.width * 0.3232411,
        size.height * 0.01949363,
        size.width * 0.3198271,
        size.height * 0.02037573);

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff232425).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.3850537, size.height * 0.04615938);
    path_85.cubicTo(
        size.width * 0.3802847,
        size.height * 0.04615938,
        size.width * 0.3759556,
        size.height * 0.04538594,
        size.width * 0.3721102,
        size.height * 0.04390666);
    path_85.cubicTo(
        size.width * 0.3674920,
        size.height * 0.04214261,
        size.width * 0.3678928,
        size.height * 0.04022915,
        size.width * 0.3653932,
        size.height * 0.03820717);
    path_85.cubicTo(
        size.width * 0.3611470,
        size.height * 0.03477383,
        size.width * 0.3556584,
        size.height * 0.03501818,
        size.width * 0.3473676,
        size.height * 0.03336247);
    path_85.cubicTo(
        size.width * 0.3360513,
        size.height * 0.03109632,
        size.width * 0.3326238,
        size.height * 0.02705240,
        size.width * 0.3256587,
        size.height * 0.02365981);
    path_85.cubicTo(
        size.width * 0.3233634,
        size.height * 0.02254695,
        size.width * 0.3213966,
        size.height * 0.02148842,
        size.width * 0.3198276,
        size.height * 0.02043006);
    path_85.cubicTo(
        size.width * 0.3232415,
        size.height * 0.01954795,
        size.width * 0.3267155,
        size.height * 0.01869302,
        size.width * 0.3302496,
        size.height * 0.01785167);
    path_85.cubicTo(
        size.width * 0.3328325,
        size.height * 0.02037573,
        size.width * 0.3383093,
        size.height * 0.02257412,
        size.width * 0.3427937,
        size.height * 0.02520686);
    path_85.cubicTo(
        size.width * 0.3448548,
        size.height * 0.02642806,
        size.width * 0.3467027,
        size.height * 0.02862645,
        size.width * 0.3504631,
        size.height * 0.02948138);
    path_85.cubicTo(
        size.width * 0.3536801,
        size.height * 0.03020065,
        size.width * 0.3555952,
        size.height * 0.03030915,
        size.width * 0.3572480,
        size.height * 0.03030915);
    path_85.lineTo(size.width * 0.3582847, size.height * 0.03030915);
    path_85.cubicTo(
        size.width * 0.3586254,
        size.height * 0.03029573,
        size.width * 0.3589626,
        size.height * 0.03029573,
        size.width * 0.3593086,
        size.height * 0.03029573);
    path_85.cubicTo(
        size.width * 0.3604172,
        size.height * 0.03029573,
        size.width * 0.3616109,
        size.height * 0.03034990,
        size.width * 0.3632282,
        size.height * 0.03060782);
    path_85.cubicTo(
        size.width * 0.3802536,
        size.height * 0.03343040,
        size.width * 0.3704740,
        size.height * 0.04458517,
        size.width * 0.3926473,
        size.height * 0.04480234);
    path_85.cubicTo(
        size.width * 0.3937230,
        size.height * 0.04481593,
        size.width * 0.3942453,
        size.height * 0.04529086,
        size.width * 0.3932178,
        size.height * 0.04545370);
    path_85.cubicTo(
        size.width * 0.3903709,
        size.height * 0.04592862,
        size.width * 0.3876472,
        size.height * 0.04615938,
        size.width * 0.3850537,
        size.height * 0.04615938);

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff232425).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.4226356, size.height * 0.2600282);
    path_86.lineTo(size.width * 0.4240384, size.height * 0.2613173);
    path_86.lineTo(size.width * 0.4271542, size.height * 0.2609916);
    path_86.lineTo(size.width * 0.4257513, size.height * 0.2597025);
    path_86.lineTo(size.width * 0.4226356, size.height * 0.2600282);
    path_86.close();
    path_86.moveTo(size.width * 0.4254395, size.height * 0.2626066);
    path_86.lineTo(size.width * 0.4268423, size.height * 0.2638957);
    path_86.lineTo(size.width * 0.4299585, size.height * 0.2635700);
    path_86.lineTo(size.width * 0.4285557, size.height * 0.2622809);
    path_86.lineTo(size.width * 0.4254395, size.height * 0.2626066);
    path_86.close();
    path_86.moveTo(size.width * 0.4282457, size.height * 0.2651714);
    path_86.lineTo(size.width * 0.4296485, size.height * 0.2664605);
    path_86.lineTo(size.width * 0.4327642, size.height * 0.2661348);
    path_86.lineTo(size.width * 0.4313614, size.height * 0.2648457);
    path_86.lineTo(size.width * 0.4282457, size.height * 0.2651714);
    path_86.close();
    path_86.moveTo(size.width * 0.4310513, size.height * 0.2677496);
    path_86.lineTo(size.width * 0.4324524, size.height * 0.2690389);
    path_86.lineTo(size.width * 0.4355704, size.height * 0.2687132);
    path_86.lineTo(size.width * 0.4341675, size.height * 0.2674239);
    path_86.lineTo(size.width * 0.4310513, size.height * 0.2677496);
    path_86.close();
    path_86.moveTo(size.width * 0.4338557, size.height * 0.2703144);
    path_86.lineTo(size.width * 0.4352586, size.height * 0.2716037);
    path_86.lineTo(size.width * 0.4383743, size.height * 0.2712780);
    path_86.lineTo(size.width * 0.4369715, size.height * 0.2699887);
    path_86.lineTo(size.width * 0.4338558, size.height * 0.2703144);
    path_86.close();
    path_86.moveTo(size.width * 0.4366614, size.height * 0.2728928);
    path_86.lineTo(size.width * 0.4380643, size.height * 0.2741685);
    path_86.lineTo(size.width * 0.4411800, size.height * 0.2738563);
    path_86.lineTo(size.width * 0.4397767, size.height * 0.2725672);
    path_86.lineTo(size.width * 0.4366614, size.height * 0.2728928);
    path_86.close();
    path_86.moveTo(size.width * 0.4394654, size.height * 0.2754577);
    path_86.lineTo(size.width * 0.4408687, size.height * 0.2767467);
    path_86.lineTo(size.width * 0.4439866, size.height * 0.2764211);
    path_86.lineTo(size.width * 0.4425833, size.height * 0.2751319);
    path_86.lineTo(size.width * 0.4394654, size.height * 0.2754577);
    path_86.close();
    path_86.moveTo(size.width * 0.4422720, size.height * 0.2780360);
    path_86.lineTo(size.width * 0.4436752, size.height * 0.2793252);
    path_86.lineTo(size.width * 0.4467888, size.height * 0.2789859);
    path_86.lineTo(size.width * 0.4453899, size.height * 0.2777104);
    path_86.lineTo(size.width * 0.4422720, size.height * 0.2780361);
    path_86.close();
    path_86.moveTo(size.width * 0.4450786, size.height * 0.2806009);
    path_86.lineTo(size.width * 0.4464818, size.height * 0.2818900);
    path_86.lineTo(size.width * 0.4495954, size.height * 0.2815643);
    path_86.lineTo(size.width * 0.4481921, size.height * 0.2802752);
    path_86.lineTo(size.width * 0.4450786, size.height * 0.2806009);
    path_86.close();
    path_86.moveTo(size.width * 0.4478807, size.height * 0.2831792);
    path_86.lineTo(size.width * 0.4492840, size.height * 0.2844548);
    path_86.lineTo(size.width * 0.4524020, size.height * 0.2841427);
    path_86.lineTo(size.width * 0.4509987, size.height * 0.2828534);
    path_86.lineTo(size.width * 0.4478807, size.height * 0.2831792);
    path_86.close();
    path_86.moveTo(size.width * 0.4506873, size.height * 0.2857439);
    path_86.lineTo(size.width * 0.4520906, size.height * 0.2870332);
    path_86.lineTo(size.width * 0.4552086, size.height * 0.2867075);
    path_86.lineTo(size.width * 0.4538053, size.height * 0.2854182);
    path_86.lineTo(size.width * 0.4506873, size.height * 0.2857439);
    path_86.close();
    path_86.moveTo(size.width * 0.4534939, size.height * 0.2883223);
    path_86.lineTo(size.width * 0.4548972, size.height * 0.2895980);
    path_86.lineTo(size.width * 0.4580107, size.height * 0.2892723);
    path_86.lineTo(size.width * 0.4566075, size.height * 0.2879966);
    path_86.lineTo(size.width * 0.4534939, size.height * 0.2883223);
    path_86.close();
    path_86.moveTo(size.width * 0.4563005, size.height * 0.2908871);
    path_86.lineTo(size.width * 0.4576993, size.height * 0.2921762);
    path_86.lineTo(size.width * 0.4608173, size.height * 0.2918506);
    path_86.lineTo(size.width * 0.4594140, size.height * 0.2905614);
    path_86.lineTo(size.width * 0.4563004, size.height * 0.2908871);
    path_86.close();
    path_86.moveTo(size.width * 0.4591027, size.height * 0.2934655);
    path_86.lineTo(size.width * 0.4605060, size.height * 0.2947410);
    path_86.lineTo(size.width * 0.4636239, size.height * 0.2944154);
    path_86.lineTo(size.width * 0.4622206, size.height * 0.2931398);
    path_86.lineTo(size.width * 0.4591027, size.height * 0.2934655);
    path_86.close();
    path_86.moveTo(size.width * 0.4619092, size.height * 0.2960303);
    path_86.lineTo(size.width * 0.4633125, size.height * 0.2973194);
    path_86.lineTo(size.width * 0.4664261, size.height * 0.2969938);
    path_86.lineTo(size.width * 0.4650272, size.height * 0.2957046);
    path_86.lineTo(size.width * 0.4619093, size.height * 0.2960303);
    path_86.close();
    path_86.moveTo(size.width * 0.4647158, size.height * 0.2986087);
    path_86.lineTo(size.width * 0.4661191, size.height * 0.2998842);
    path_86.lineTo(size.width * 0.4692326, size.height * 0.2995586);
    path_86.lineTo(size.width * 0.4678294, size.height * 0.2982829);
    path_86.lineTo(size.width * 0.4647158, size.height * 0.2986087);
    path_86.close();
    path_86.moveTo(size.width * 0.4675180, size.height * 0.3011734);
    path_86.lineTo(size.width * 0.4689213, size.height * 0.3024626);
    path_86.lineTo(size.width * 0.4720392, size.height * 0.3021370);
    path_86.lineTo(size.width * 0.4706359, size.height * 0.3008477);
    path_86.lineTo(size.width * 0.4675180, size.height * 0.3011734);
    path_86.close();
    path_86.moveTo(size.width * 0.4703246, size.height * 0.3037518);
    path_86.lineTo(size.width * 0.4717279, size.height * 0.3050410);
    path_86.lineTo(size.width * 0.4748458, size.height * 0.3047018);
    path_86.lineTo(size.width * 0.4734425, size.height * 0.3034261);
    path_86.lineTo(size.width * 0.4703246, size.height * 0.3037518);
    path_86.close();
    path_86.moveTo(size.width * 0.4731311, size.height * 0.3063166);
    path_86.lineTo(size.width * 0.4745345, size.height * 0.3076058);
    path_86.lineTo(size.width * 0.4776480, size.height * 0.3072800);
    path_86.lineTo(size.width * 0.4762447, size.height * 0.3059909);
    path_86.lineTo(size.width * 0.4731311, size.height * 0.3063166);
    path_86.close();
    path_86.moveTo(size.width * 0.4759377, size.height * 0.3088950);
    path_86.lineTo(size.width * 0.4773366, size.height * 0.3101705);
    path_86.lineTo(size.width * 0.4804545, size.height * 0.3098584);
    path_86.lineTo(size.width * 0.4790513, size.height * 0.3085693);
    path_86.lineTo(size.width * 0.4759377, size.height * 0.3088950);
    path_86.close();
    path_86.moveTo(size.width * 0.4787399, size.height * 0.3114598);
    path_86.lineTo(size.width * 0.4801432, size.height * 0.3127489);
    path_86.lineTo(size.width * 0.4832611, size.height * 0.3124232);
    path_86.lineTo(size.width * 0.4818578, size.height * 0.3111341);
    path_86.lineTo(size.width * 0.4787399, size.height * 0.3114598);
    path_86.close();
    path_86.moveTo(size.width * 0.4815465, size.height * 0.3140382);
    path_86.lineTo(size.width * 0.4829498, size.height * 0.3153137);
    path_86.lineTo(size.width * 0.4860633, size.height * 0.3149880);
    path_86.lineTo(size.width * 0.4846644, size.height * 0.3137125);
    path_86.lineTo(size.width * 0.4815465, size.height * 0.3140382);
    path_86.close();
    path_86.moveTo(size.width * 0.4843530, size.height * 0.3166028);
    path_86.lineTo(size.width * 0.4857564, size.height * 0.3178921);
    path_86.lineTo(size.width * 0.4888699, size.height * 0.3175664);
    path_86.lineTo(size.width * 0.4874666, size.height * 0.3162772);
    path_86.lineTo(size.width * 0.4843530, size.height * 0.3166028);
    path_86.close();
    path_86.moveTo(size.width * 0.4871553, size.height * 0.3191812);
    path_86.lineTo(size.width * 0.4885585, size.height * 0.3204569);
    path_86.lineTo(size.width * 0.4916765, size.height * 0.3201312);
    path_86.lineTo(size.width * 0.4902732, size.height * 0.3188555);
    //Costuras
    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.4389664, size.height * 0.2631492);
    path_87.lineTo(size.width * 0.4548103, size.height * 0.2631492);
    path_87.lineTo(size.width * 0.4854678, size.height * 0.2894757);
    path_87.lineTo(size.width * 0.5188836, size.height * 0.2637870);
    path_87.lineTo(size.width * 0.5343856, size.height * 0.2618601);
    path_87.lineTo(size.width * 0.4940805, size.height * 0.2957588);
    path_87.lineTo(size.width * 0.5177040, size.height * 0.3158700);
    path_87.lineTo(size.width * 0.5131916, size.height * 0.3204975);
    path_87.lineTo(size.width * 0.5033817, size.height * 0.3204975);
    path_87.lineTo(size.width * 0.4389664, size.height * 0.2631492);

//cuello
    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = detalles;
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.6596335, size.height * 0.3597702);
    path_88.lineTo(size.width * 0.6082644, size.height * 0.3631492);
    path_88.lineTo(size.width * 0.5568953, size.height * 0.3597702);
    path_88.lineTo(size.width * 0.5568953, size.height * 0.3200634);
    path_88.lineTo(size.width * 0.6596335, size.height * 0.3200634);
    path_88.lineTo(size.width * 0.6596335, size.height * 0.3597702);

//Bolsillo
    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = bolsillo;
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.6588442, size.height * 0.3258443);
    path_89.lineTo(size.width * 0.6588442, size.height * 0.3256815);
    path_89.lineTo(size.width * 0.5574434, size.height * 0.3256815);
    path_89.lineTo(size.width * 0.5574434, size.height * 0.3235375);
    path_89.lineTo(size.width * 0.6582960, size.height * 0.3235375);
    path_89.lineTo(size.width * 0.6582960, size.height * 0.3258443);
    path_89.lineTo(size.width * 0.6588442, size.height * 0.3258443);
    path_89.lineTo(size.width * 0.6588442, size.height * 0.3256815);
    path_89.lineTo(size.width * 0.6588442, size.height * 0.3258443);
    path_89.lineTo(size.width * 0.6593923, size.height * 0.3258443);
    path_89.lineTo(size.width * 0.6593923, size.height * 0.3231982);
    path_89.lineTo(size.width * 0.5563471, size.height * 0.3231982);
    path_89.lineTo(size.width * 0.5563471, size.height * 0.3260208);
    path_89.lineTo(size.width * 0.6593923, size.height * 0.3260208);
    path_89.lineTo(size.width * 0.6593923, size.height * 0.3258443);
    path_89.lineTo(size.width * 0.6588442, size.height * 0.3258443);

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xffa5a7a6).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.2327179, size.height * 0.4074021);
    path_90.lineTo(size.width * 0.2404264, size.height * 0.4023539);
    path_90.lineTo(size.width * 0.006379687, size.height * 0.3889329);
    path_90.lineTo(size.width * 0.000003946849, size.height * 0.3938317);
    path_90.lineTo(size.width * 0.2327219, size.height * 0.4074021);

//Detalle manga izquierda
    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = detalles;
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.7399719, size.height * 0.4029238);
    path_91.lineTo(size.width * 0.7462254, size.height * 0.4072798);
    path_91.cubicTo(
        size.width * 0.8045057,
        size.height * 0.4041995,
        size.width * 0.8680483,
        size.height * 0.3991376,
        size.width * 0.9358141,
        size.height * 0.3915518);
    path_91.cubicTo(
        size.width * 0.9582667,
        size.height * 0.3890414,
        size.width * 0.9796625,
        size.height * 0.3863950,
        size.width * 0.9999969,
        size.height * 0.3836810);
    path_91.cubicTo(
        size.width * 0.9991243,
        size.height * 0.3831655,
        size.width * 0.9944716,
        size.height * 0.3805327,
        size.width * 0.9935988,
        size.height * 0.3800306);
    path_91.cubicTo(
        size.width * 0.9561574,
        size.height * 0.3845495,
        size.width * 0.9151374,
        size.height * 0.3890685,
        size.width * 0.8712452,
        size.height * 0.3932074);
    path_91.cubicTo(
        size.width * 0.8250551,
        size.height * 0.3975500,
        size.width * 0.7815926,
        size.height * 0.4001962,
        size.width * 0.7399719,
        size.height * 0.4029238);

//Detalle mana derecha
    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = detalles;
    canvas.drawPath(path_91, paint_91_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
