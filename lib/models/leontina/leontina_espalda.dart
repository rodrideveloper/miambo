// //Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*3.446868688008983).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: RPSCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
import 'package:flutter/material.dart';

class LeontinaEspalda extends CustomPainter {
  LeontinaEspalda({
    required this.colorBolsillo,
    required this.colorPantalon,
    required this.colorDetalle,
    required this.colorChaqueta,
  });
  final Color colorBolsillo;
  final Color colorPantalon;
  final Color colorDetalle;
  final Color colorChaqueta;
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3702535, size.height * 0.04149183);
    path_0.cubicTo(
        size.width * 0.3497217,
        size.height * 0.04149183,
        size.width * 0.3407188,
        size.height * 0.03570577,
        size.width * 0.3439879,
        size.height * 0.03015580);
    path_0.cubicTo(
        size.width * 0.3455496,
        size.height * 0.02749749,
        size.width * 0.3508977,
        size.height * 0.02626658,
        size.width * 0.3442937,
        size.height * 0.02425238);
    path_0.cubicTo(
        size.width * 0.3429907,
        size.height * 0.02385527,
        size.width * 0.3388138,
        size.height * 0.02395352,
        size.width * 0.3372052,
        size.height * 0.02344315);
    path_0.cubicTo(
        size.width * 0.3320875,
        size.height * 0.02182060,
        size.width * 0.3314572,
        size.height * 0.02053101,
        size.width * 0.3314243,
        size.height * 0.01845131);
    path_0.cubicTo(
        size.width * 0.3314102,
        size.height * 0.01757931,
        size.width * 0.3338796,
        size.height * 0.01678782,
        size.width * 0.3340631,
        size.height * 0.01597313);
    path_0.cubicTo(
        size.width * 0.3347686,
        size.height * 0.01280990,
        size.width * 0.3338796,
        size.height * 0.01244964,
        size.width * 0.3311985,
        size.height * 0.01244964);
    path_0.cubicTo(
        size.width * 0.3307987,
        size.height * 0.01244964,
        size.width * 0.3303659,
        size.height * 0.01245783,
        size.width * 0.3298909,
        size.height * 0.01246601);
    path_0.cubicTo(
        size.width * 0.3294158,
        size.height * 0.01247420,
        size.width * 0.3288984,
        size.height * 0.01248103,
        size.width * 0.3283433,
        size.height * 0.01248103);
    path_0.cubicTo(
        size.width * 0.3264806,
        size.height * 0.01248103,
        size.width * 0.3241570,
        size.height * 0.01239232,
        size.width * 0.3213583,
        size.height * 0.01191471);
    path_0.cubicTo(
        size.width * 0.3162689,
        size.height * 0.01104680,
        size.width * 0.3139029,
        size.height * 0.009536147,
        size.width * 0.3132773,
        size.height * 0.007861738);
    path_0.cubicTo(
        size.width * 0.3123554,
        size.height * 0.005405393,
        size.width * 0.3190770,
        size.height * 7.164341e-8,
        size.width * 0.3294158,
        size.height * 7.164341e-8);
    path_0.cubicTo(
        size.width * 0.3304882,
        size.height * 7.164341e-8,
        size.width * 0.3315983,
        size.height * 0.00005738637,
        size.width * 0.3327366,
        size.height * 0.0001829363);
    path_0.cubicTo(
        size.width * 0.3331552,
        size.height * 0.0002279693,
        size.width * 0.3334563,
        size.height * 0.0004040074,
        size.width * 0.3330329,
        size.height * 0.0005036224);
    path_0.cubicTo(
        size.width * 0.3298015,
        size.height * 0.001134084,
        size.width * 0.3274731,
        size.height * 0.001997899,
        size.width * 0.3260479,
        size.height * 0.003099161);
    path_0.cubicTo(
        size.width * 0.3237525,
        size.height * 0.007512395,
        size.width * 0.3264994,
        size.height * 0.009719012,
        size.width * 0.3342841,
        size.height * 0.009719012);
    path_0.cubicTo(
        size.width * 0.3354836,
        size.height * 0.009719012,
        size.width * 0.3368053,
        size.height * 0.009667152,
        size.width * 0.3382494,
        size.height * 0.009562082);
    path_0.cubicTo(
        size.width * 0.3399850,
        size.height * 0.009963285,
        size.width * 0.3430142,
        size.height * 0.009835012,
        size.width * 0.3449192,
        size.height * 0.01043682);
    path_0.cubicTo(
        size.width * 0.3500745,
        size.height * 0.01206210,
        size.width * 0.3450274,
        size.height * 0.01374333,
        size.width * 0.3450651,
        size.height * 0.01547233);
    path_0.cubicTo(
        size.width * 0.3451779,
        size.height * 0.02095952,
        size.width * 0.3471911,
        size.height * 0.02151084,
        size.width * 0.3499381,
        size.height * 0.02151084);
    path_0.cubicTo(
        size.width * 0.3502862,
        size.height * 0.02151084,
        size.width * 0.3506437,
        size.height * 0.02150265,
        size.width * 0.3510059,
        size.height * 0.02149310);
    path_0.cubicTo(
        size.width * 0.3513727,
        size.height * 0.02148492,
        size.width * 0.3517491,
        size.height * 0.02147673,
        size.width * 0.3521347,
        size.height * 0.02147673);
    path_0.cubicTo(
        size.width * 0.3541856,
        size.height * 0.02147673,
        size.width * 0.3564387,
        size.height * 0.02172782,
        size.width * 0.3585318,
        size.height * 0.02358373);
    path_0.cubicTo(
        size.width * 0.3619655,
        size.height * 0.02662824,
        size.width * 0.3387621,
        size.height * 0.03867252,
        size.width * 0.3669185,
        size.height * 0.03867252);
    path_0.cubicTo(
        size.width * 0.3684990,
        size.height * 0.03867252,
        size.width * 0.3702393,
        size.height * 0.03863567,
        size.width * 0.3721538,
        size.height * 0.03855516);
    path_0.cubicTo(
        size.width * 0.3725112,
        size.height * 0.03854151,
        size.width * 0.3728546,
        size.height * 0.03853332,
        size.width * 0.3731792,
        size.height * 0.03853332);
    path_0.cubicTo(
        size.width * 0.3796092,
        size.height * 0.03853332,
        size.width * 0.3804182,
        size.height * 0.04125168,
        size.width * 0.3735037,
        size.height * 0.04144546);
    path_0.cubicTo(
        size.width * 0.3723890,
        size.height * 0.04147685,
        size.width * 0.3713071,
        size.height * 0.04149185,
        size.width * 0.3702535,
        size.height * 0.04149185);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.6200447, size.height * 0.04078905);
    path_1.cubicTo(
        size.width * 0.6172836,
        size.height * 0.04078905,
        size.width * 0.6143908,
        size.height * 0.04056115,
        size.width * 0.6113710,
        size.height * 0.04009172);
    path_1.cubicTo(
        size.width * 0.6102656,
        size.height * 0.03991978,
        size.width * 0.6108253,
        size.height * 0.03944625,
        size.width * 0.6119825,
        size.height * 0.03943534);
    path_1.cubicTo(
        size.width * 0.6349790,
        size.height * 0.03921836,
        size.width * 0.6257879,
        size.height * 0.02798603,
        size.width * 0.6435397,
        size.height * 0.02516397);
    path_1.cubicTo(
        size.width * 0.6474955,
        size.height * 0.02453487,
        size.width * 0.6535210,
        size.height * 0.02483510,
        size.width * 0.6572276,
        size.height * 0.02402450);
    path_1.cubicTo(
        size.width * 0.6615691,
        size.height * 0.02307471,
        size.width * 0.6641185,
        size.height * 0.02038911,
        size.width * 0.6666021,
        size.height * 0.01899718);
    path_1.cubicTo(
        size.width * 0.6746219,
        size.height * 0.01450207,
        size.width * 0.6850266,
        size.height * 0.01203071,
        size.width * 0.6786812,
        size.height * 0.006250109);
    path_1.cubicTo(
        size.width * 0.6770114,
        size.height * 0.004731269,
        size.width * 0.6813576,
        size.height * 0.003732355,
        size.width * 0.6856380,
        size.height * 0.003732355);
    path_1.cubicTo(
        size.width * 0.6884556,
        size.height * 0.003732355,
        size.width * 0.6912449,
        size.height * 0.004162216,
        size.width * 0.6922844,
        size.height * 0.005161130);
    path_1.cubicTo(
        size.width * 0.6981499,
        size.height * 0.01077252,
        size.width * 0.6921903,
        size.height * 0.01415681,
        size.width * 0.6822419,
        size.height * 0.01887299);
    path_1.cubicTo(
        size.width * 0.6753416,
        size.height * 0.02214403,
        size.width * 0.6720442,
        size.height * 0.02575759,
        size.width * 0.6605484,
        size.height * 0.02793008);
    path_1.cubicTo(
        size.width * 0.6517571,
        size.height * 0.02959221,
        size.width * 0.6454635,
        size.height * 0.02950487,
        size.width * 0.6412161,
        size.height * 0.03280319);
    path_1.cubicTo(
        size.width * 0.6385020,
        size.height * 0.03490473,
        size.width * 0.6389065,
        size.height * 0.03690120,
        size.width * 0.6336290,
        size.height * 0.03867522);
    path_1.cubicTo(
        size.width * 0.6295226,
        size.height * 0.04005760,
        size.width * 0.6249929,
        size.height * 0.04078904,
        size.width * 0.6200446,
        size.height * 0.04078904);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.06480790, size.height * 0.5867063);
    path_2.cubicTo(
        size.width * 0.06480790,
        size.height * 0.5867063,
        size.width * 0.06841094,
        size.height * 0.6088953,
        size.width * 0.06841094,
        size.height * 0.6130847);
    path_2.cubicTo(
        size.width * 0.06841094,
        size.height * 0.6172742,
        size.width * 0.08923902,
        size.height * 0.6335406,
        size.width * 0.08723523,
        size.height * 0.6383032);
    path_2.cubicTo(
        size.width * 0.08523614,
        size.height * 0.6430658,
        size.width * 0.07241851,
        size.height * 0.6458496,
        size.width * 0.06520770,
        size.height * 0.6446897);
    path_2.cubicTo(
        size.width * 0.05799690,
        size.height * 0.6435298,
        size.width * 0.04437962,
        size.height * 0.6277273,
        size.width * 0.03797315,
        size.height * 0.6226099);
    path_2.cubicTo(
        size.width * 0.03156668,
        size.height * 0.6175062,
        size.width * 0.02835875,
        size.height * 0.5972822,
        size.width * 0.02835875,
        size.height * 0.5972822);
    path_2.lineTo(size.width * 0.06480790, size.height * 0.5867063);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.06884842, size.height * 0.6449490);
    path_3.cubicTo(
        size.width * 0.06754550,
        size.height * 0.6449490,
        size.width * 0.06631310,
        size.height * 0.6448671,
        size.width * 0.06520774,
        size.height * 0.6446897);
    path_3.cubicTo(
        size.width * 0.06066863,
        size.height * 0.6439528,
        size.width * 0.05359425,
        size.height * 0.6374298,
        size.width * 0.04737591,
        size.height * 0.6314118);
    path_3.cubicTo(
        size.width * 0.05028281,
        size.height * 0.6254347,
        size.width * 0.05231482,
        size.height * 0.6147905,
        size.width * 0.05199027,
        size.height * 0.6131939);
    path_3.cubicTo(
        size.width * 0.05189618,
        size.height * 0.6127436,
        size.width * 0.05232424,
        size.height * 0.6116519,
        size.width * 0.05310974,
        size.height * 0.6102054);
    path_3.cubicTo(
        size.width * 0.05441739,
        size.height * 0.6088680,
        size.width * 0.05572500,
        size.height * 0.6074351,
        size.width * 0.05698562,
        size.height * 0.6058522);
    path_3.cubicTo(
        size.width * 0.05796398,
        size.height * 0.6046376,
        size.width * 0.05854727,
        size.height * 0.6032457,
        size.width * 0.05882949,
        size.height * 0.6017856);
    path_3.cubicTo(
        size.width * 0.06116725,
        size.height * 0.5988243,
        size.width * 0.06375898,
        size.height * 0.5960131,
        size.width * 0.06601207,
        size.height * 0.5943483);
    path_3.cubicTo(
        size.width * 0.06705630,
        size.height * 0.6011851,
        size.width * 0.06841097,
        size.height * 0.6105192,
        size.width * 0.06841097,
        size.height * 0.6130847);
    path_3.cubicTo(
        size.width * 0.06841097,
        size.height * 0.6170695,
        size.width * 0.08733405,
        size.height * 0.6320395,
        size.width * 0.08737169,
        size.height * 0.6375527);
    path_3.cubicTo(
        size.width * 0.08737638,
        size.height * 0.6378256,
        size.width * 0.08732935,
        size.height * 0.6380712,
        size.width * 0.08723527,
        size.height * 0.6383032);
    path_3.cubicTo(
        size.width * 0.08554193,
        size.height * 0.6423289,
        size.width * 0.07608275,
        size.height * 0.6449490,
        size.width * 0.06884842,
        size.height * 0.6449490);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xfffbd1aa).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.03594587, size.height * 0.5444026);
    path_4.cubicTo(
        size.width * 0.03594587,
        size.height * 0.5444026,
        size.width * 0.02235212,
        size.height * 0.5669464,
        size.width * 0.01914889,
        size.height * 0.5755572);
    path_4.cubicTo(
        size.width * 0.01594565,
        size.height * 0.5841544,
        size.width * 0.01794944,
        size.height * 0.6072714,
        size.width * 0.01594565,
        size.height * 0.6108740);
    path_4.cubicTo(
        size.width * 0.01394187,
        size.height * 0.6144767,
        size.width * 0.01474151,
        size.height * 0.6344686,
        size.width * 0.01834455,
        size.height * 0.6378392);
    path_4.cubicTo(
        size.width * 0.02195232,
        size.height * 0.6412099,
        size.width * 0.04117642,
        size.height * 0.6384124,
        size.width * 0.04518399,
        size.height * 0.6347006);
    path_4.cubicTo(
        size.width * 0.04918687,
        size.height * 0.6309751,
        size.width * 0.05239011,
        size.height * 0.6151726,
        size.width * 0.05199027,
        size.height * 0.6131939);
    path_4.cubicTo(
        size.width * 0.05159046,
        size.height * 0.6112288,
        size.width * 0.06080033,
        size.height * 0.5976234,
        size.width * 0.06681168,
        size.height * 0.5937888);
    path_4.cubicTo(
        size.width * 0.07281835,
        size.height * 0.5899541,
        size.width * 0.09845361,
        size.height * 0.5764852,
        size.width * 0.1104669,
        size.height * 0.5783411);
    path_4.cubicTo(
        size.width * 0.1224802,
        size.height * 0.5801970,
        size.width * 0.1268876,
        size.height * 0.5896130,
        size.width * 0.1296910,
        size.height * 0.5929836);
    path_4.cubicTo(
        size.width * 0.1324945,
        size.height * 0.5963543,
        size.width * 0.1521184,
        size.height * 0.6025088,
        size.width * 0.1653358,
        size.height * 0.6009941);
    path_4.cubicTo(
        size.width * 0.1785580,
        size.height * 0.5994930,
        size.width * 0.1685438,
        size.height * 0.5923969,
        size.width * 0.1621326,
        size.height * 0.5861195);
    path_4.cubicTo(
        size.width * 0.1557261,
        size.height * 0.5798559,
        size.width * 0.1581297,
        size.height * 0.5749705,
        size.width * 0.1545220,
        size.height * 0.5664824);
    path_4.cubicTo(
        size.width * 0.1509190,
        size.height * 0.5580080,
        size.width * 0.1214831,
        size.height * 0.5444026,
        size.width * 0.1214831,
        size.height * 0.5444026);
    path_4.cubicTo(
        size.width * 0.1214831,
        size.height * 0.5444026,
        size.width * 0.1684027,
        size.height * 0.4930786,
        size.width * 0.1745552,
        size.height * 0.4771260);
    path_4.cubicTo(
        size.width * 0.1807076,
        size.height * 0.4611734,
        size.width * 0.1713566,
        size.height * 0.4350679,
        size.width * 0.1713566,
        size.height * 0.4350679);
    path_4.cubicTo(
        size.width * 0.1713566,
        size.height * 0.4350679,
        size.width * 0.2282952,
        size.height * 0.3569698,
        size.width * 0.2721197,
        size.height * 0.3198244);
    path_4.lineTo(size.width * 0.2098236, size.height * 0.2679546);
    path_4.cubicTo(
        size.width * 0.1682804,
        size.height * 0.2743138,
        size.width * 0.1425698,
        size.height * 0.2903756,
        size.width * 0.1121649,
        size.height * 0.3134652);
    path_4.cubicTo(
        size.width * 0.08651553,
        size.height * 0.3329522,
        size.width * 0.04843891,
        size.height * 0.3958074,
        size.width * 0.02399368,
        size.height * 0.4302508);
    path_4.cubicTo(
        size.width * 0.02297767,
        size.height * 0.4316973,
        size.width * 0.02253553,
        size.height * 0.4331165,
        size.width * 0.02268134,
        size.height * 0.4345767);
    path_4.cubicTo(
        size.width * 0.02380554,
        size.height * 0.4459304,
        size.width * 0.02921012,
        size.height * 0.4992058,
        size.width * 0.03594583,
        size.height * 0.5444026);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.02606336, size.height * 0.6393540);
    path_5.cubicTo(
        size.width * 0.02595989,
        size.height * 0.6393540,
        size.width * 0.02585638,
        size.height * 0.6393540,
        size.width * 0.02575291,
        size.height * 0.6393540);
    path_5.cubicTo(
        size.width * 0.02719695,
        size.height * 0.6393403,
        size.width * 0.02874917,
        size.height * 0.6392448,
        size.width * 0.03032962,
        size.height * 0.6390674);
    path_5.cubicTo(
        size.width * 0.02914898,
        size.height * 0.6392448,
        size.width * 0.02782253,
        size.height * 0.6393403,
        size.width * 0.02632675,
        size.height * 0.6393540);
    path_5.cubicTo(
        size.width * 0.02623739,
        size.height * 0.6393540,
        size.width * 0.02615272,
        size.height * 0.6393540,
        size.width * 0.02606332,
        size.height * 0.6393540);
    path_5.moveTo(size.width * 0.02180644, size.height * 0.6391084);
    path_5.cubicTo(
        size.width * 0.02165591,
        size.height * 0.6390947,
        size.width * 0.02151011,
        size.height * 0.6390811,
        size.width * 0.02135958,
        size.height * 0.6390674);
    path_5.cubicTo(
        size.width * 0.02135489,
        size.height * 0.6390538,
        size.width * 0.02134547,
        size.height * 0.6390401,
        size.width * 0.02133605,
        size.height * 0.6390401);
    path_5.cubicTo(
        size.width * 0.02149127,
        size.height * 0.6390674,
        size.width * 0.02164649,
        size.height * 0.6390947,
        size.width * 0.02180641,
        size.height * 0.6391084);
    path_5.moveTo(size.width * 0.01487313, size.height * 0.6198260);
    path_5.cubicTo(
        size.width * 0.01419111,
        size.height * 0.6113244,
        size.width * 0.01506127,
        size.height * 0.6013898,
        size.width * 0.01718737,
        size.height * 0.5914553);
    path_5.cubicTo(
        size.width * 0.01691925,
        size.height * 0.6000661,
        size.width * 0.01711212,
        size.height * 0.6087861,
        size.width * 0.01594558,
        size.height * 0.6108740);
    path_5.cubicTo(
        size.width * 0.01520711,
        size.height * 0.6121977,
        size.width * 0.01484960,
        size.height * 0.6157321,
        size.width * 0.01487313,
        size.height * 0.6198260);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.05310974, size.height * 0.6102054);
    path_6.cubicTo(
        size.width * 0.05434210,
        size.height * 0.6079401,
        size.width * 0.05645878,
        size.height * 0.6047741,
        size.width * 0.05882945,
        size.height * 0.6017855);
    path_6.cubicTo(
        size.width * 0.05854723,
        size.height * 0.6032457,
        size.width * 0.05796398,
        size.height * 0.6046376,
        size.width * 0.05698558,
        size.height * 0.6058522);
    path_6.cubicTo(
        size.width * 0.05572500,
        size.height * 0.6074351,
        size.width * 0.05441735,
        size.height * 0.6088680,
        size.width * 0.05310970,
        size.height * 0.6102053);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xfff8bc8d).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.07149190, size.height * 0.3608044);
    path_7.cubicTo(
        size.width * 0.07691059,
        size.height * 0.3494370,
        size.width * 0.08140263,
        size.height * 0.3381788,
        size.width * 0.08372628,
        size.height * 0.3283534);
    path_7.lineTo(size.width * 0.1031291, size.height * 0.3215302);
    path_7.cubicTo(
        size.width * 0.09336890,
        size.height * 0.3313556,
        size.width * 0.08245627,
        size.height * 0.3454523,
        size.width * 0.07149190,
        size.height * 0.3608044);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.02575291, size.height * 0.6393540);
    path_8.cubicTo(
        size.width * 0.02440293,
        size.height * 0.6393403,
        size.width * 0.02308590,
        size.height * 0.6392585,
        size.width * 0.02180648,
        size.height * 0.6391084);
    path_8.cubicTo(
        size.width * 0.02164657,
        size.height * 0.6390947,
        size.width * 0.02149134,
        size.height * 0.6390674,
        size.width * 0.02133612,
        size.height * 0.6390401);
    path_8.cubicTo(
        size.width * 0.01759666,
        size.height * 0.6347825,
        size.width * 0.01552232,
        size.height * 0.6279593,
        size.width * 0.01487320,
        size.height * 0.6198260);
    path_8.cubicTo(
        size.width * 0.01484967,
        size.height * 0.6157321,
        size.width * 0.01520718,
        size.height * 0.6121977,
        size.width * 0.01594565,
        size.height * 0.6108740);
    path_8.cubicTo(
        size.width * 0.01711219,
        size.height * 0.6087861,
        size.width * 0.01691932,
        size.height * 0.6000661,
        size.width * 0.01718744,
        size.height * 0.5914553);
    path_8.cubicTo(
        size.width * 0.02086103,
        size.height * 0.5743154,
        size.width * 0.02827881,
        size.height * 0.5571756,
        size.width * 0.03793554,
        size.height * 0.5474184);
    path_8.lineTo(size.width * 0.03078587, size.height * 0.4295548);
    path_8.cubicTo(
        size.width * 0.03078587,
        size.height * 0.4295548,
        size.width * 0.05529697,
        size.height * 0.3947429,
        size.width * 0.07149190,
        size.height * 0.3608044);
    path_8.cubicTo(
        size.width * 0.08245627,
        size.height * 0.3454523,
        size.width * 0.09336890,
        size.height * 0.3313556,
        size.width * 0.1031291,
        size.height * 0.3215302);
    path_8.lineTo(size.width * 0.2020625, size.height * 0.2867729);
    path_8.cubicTo(
        size.width * 0.2318465,
        size.height * 0.2973079,
        size.width * 0.2340713,
        size.height * 0.3150072,
        size.width * 0.2312209,
        size.height * 0.3397072);
    path_8.cubicTo(
        size.width * 0.2293018,
        size.height * 0.3563421,
        size.width * 0.1113701,
        size.height * 0.4126197,
        size.width * 0.08674607,
        size.height * 0.4468448);
    path_8.lineTo(size.width * 0.05207493, size.height * 0.5818209);
    path_8.cubicTo(
        size.width * 0.05207493,
        size.height * 0.5818209,
        size.width * 0.06048519,
        size.height * 0.5932566,
        size.width * 0.05882949,
        size.height * 0.6017856);
    path_8.cubicTo(
        size.width * 0.05645881,
        size.height * 0.6047741,
        size.width * 0.05434214,
        size.height * 0.6079401,
        size.width * 0.05310977,
        size.height * 0.6102054);
    path_8.cubicTo(
        size.width * 0.04753117,
        size.height * 0.6159095,
        size.width * 0.04204662,
        size.height * 0.6197715,
        size.width * 0.04090831,
        size.height * 0.6250526);
    path_8.cubicTo(
        size.width * 0.03965711,
        size.height * 0.6309069,
        size.width * 0.04033917,
        size.height * 0.6376482,
        size.width * 0.03032962,
        size.height * 0.6390674);
    path_8.cubicTo(
        size.width * 0.02874917,
        size.height * 0.6392448,
        size.width * 0.02719695,
        size.height * 0.6393404,
        size.width * 0.02575291,
        size.height * 0.6393540);

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.9267461, size.height * 0.5867063);
    path_9.cubicTo(
        size.width * 0.9267461,
        size.height * 0.5867063,
        size.width * 0.9231431,
        size.height * 0.6088953,
        size.width * 0.9231431,
        size.height * 0.6130847);
    path_9.cubicTo(
        size.width * 0.9231431,
        size.height * 0.6172742,
        size.width * 0.9023150,
        size.height * 0.6335406,
        size.width * 0.9043188,
        size.height * 0.6383032);
    path_9.cubicTo(
        size.width * 0.9063179,
        size.height * 0.6430658,
        size.width * 0.9191355,
        size.height * 0.6458496,
        size.width * 0.9263463,
        size.height * 0.6446897);
    path_9.cubicTo(
        size.width * 0.9335571,
        size.height * 0.6435298,
        size.width * 0.9471744,
        size.height * 0.6277273,
        size.width * 0.9535809,
        size.height * 0.6226099);
    path_9.cubicTo(
        size.width * 0.9599874,
        size.height * 0.6175062,
        size.width * 0.9631953,
        size.height * 0.5972822,
        size.width * 0.9631953,
        size.height * 0.5972822);
    path_9.lineTo(size.width * 0.9267461, size.height * 0.5867063);

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xfffddfc1).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.9227056, size.height * 0.6449490);
    path_10.cubicTo(
        size.width * 0.9154713,
        size.height * 0.6449490,
        size.width * 0.9060121,
        size.height * 0.6423289,
        size.width * 0.9043188,
        size.height * 0.6383032);
    path_10.cubicTo(
        size.width * 0.9042247,
        size.height * 0.6380849,
        size.width * 0.9041824,
        size.height * 0.6378529,
        size.width * 0.9041824,
        size.height * 0.6375936);
    path_10.cubicTo(
        size.width * 0.9041447,
        size.height * 0.6320941,
        size.width * 0.9231431,
        size.height * 0.6170831,
        size.width * 0.9231431,
        size.height * 0.6130847);
    path_10.cubicTo(
        size.width * 0.9231431,
        size.height * 0.6105192,
        size.width * 0.9244977,
        size.height * 0.6011851,
        size.width * 0.9255467,
        size.height * 0.5943483);
    path_10.cubicTo(
        size.width * 0.9277950,
        size.height * 0.5960131,
        size.width * 0.9303868,
        size.height * 0.5988243,
        size.width * 0.9327246,
        size.height * 0.6017719);
    path_10.cubicTo(
        size.width * 0.9330068,
        size.height * 0.6032457,
        size.width * 0.9335900,
        size.height * 0.6046376,
        size.width * 0.9345684,
        size.height * 0.6058522);
    path_10.cubicTo(
        size.width * 0.9358290,
        size.height * 0.6074351,
        size.width * 0.9371413,
        size.height * 0.6088680,
        size.width * 0.9384443,
        size.height * 0.6102053);
    path_10.cubicTo(
        size.width * 0.9392298,
        size.height * 0.6116519,
        size.width * 0.9396579,
        size.height * 0.6127436,
        size.width * 0.9395638,
        size.height * 0.6131939);
    path_10.cubicTo(
        size.width * 0.9392392,
        size.height * 0.6147905,
        size.width * 0.9412712,
        size.height * 0.6254347,
        size.width * 0.9441781,
        size.height * 0.6314118);
    path_10.cubicTo(
        size.width * 0.9379598,
        size.height * 0.6374298,
        size.width * 0.9308854,
        size.height * 0.6439528,
        size.width * 0.9263463,
        size.height * 0.6446897);
    path_10.cubicTo(
        size.width * 0.9252456,
        size.height * 0.6448671,
        size.width * 0.9240133,
        size.height * 0.6449490,
        size.width * 0.9227056,
        size.height * 0.6449490);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xfffbd1aa).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.9556082, size.height * 0.5444026);
    path_11.cubicTo(
        size.width * 0.9556082,
        size.height * 0.5444026,
        size.width * 0.9692019,
        size.height * 0.5669464,
        size.width * 0.9724052,
        size.height * 0.5755572);
    path_11.cubicTo(
        size.width * 0.9756084,
        size.height * 0.5841544,
        size.width * 0.9736093,
        size.height * 0.6072714,
        size.width * 0.9756084,
        size.height * 0.6108740);
    path_11.cubicTo(
        size.width * 0.9776122,
        size.height * 0.6144767,
        size.width * 0.9768125,
        size.height * 0.6344686,
        size.width * 0.9732095,
        size.height * 0.6378392);
    path_11.cubicTo(
        size.width * 0.9696017,
        size.height * 0.6412099,
        size.width * 0.9503776,
        size.height * 0.6384124,
        size.width * 0.9463747,
        size.height * 0.6347006);
    path_11.cubicTo(
        size.width * 0.9423672,
        size.height * 0.6309751,
        size.width * 0.9391639,
        size.height * 0.6151726,
        size.width * 0.9395637,
        size.height * 0.6131939);
    path_11.cubicTo(
        size.width * 0.9399635,
        size.height * 0.6112288,
        size.width * 0.9307537,
        size.height * 0.5976234,
        size.width * 0.9247470,
        size.height * 0.5937888);
    path_11.cubicTo(
        size.width * 0.9187357,
        size.height * 0.5899541,
        size.width * 0.8931004,
        size.height * 0.5764852,
        size.width * 0.8810871,
        size.height * 0.5783411);
    path_11.cubicTo(
        size.width * 0.8690738,
        size.height * 0.5801970,
        size.width * 0.8646664,
        size.height * 0.5896130,
        size.width * 0.8618630,
        size.height * 0.5929836);
    path_11.cubicTo(
        size.width * 0.8590595,
        size.height * 0.5963543,
        size.width * 0.8394356,
        size.height * 0.6025088,
        size.width * 0.8262182,
        size.height * 0.6009941);
    path_11.cubicTo(
        size.width * 0.8129960,
        size.height * 0.5994930,
        size.width * 0.8230102,
        size.height * 0.5923969,
        size.width * 0.8294214,
        size.height * 0.5861195);
    path_11.cubicTo(
        size.width * 0.8358279,
        size.height * 0.5798559,
        size.width * 0.8334243,
        size.height * 0.5749705,
        size.width * 0.8370320,
        size.height * 0.5664824);
    path_11.cubicTo(
        size.width * 0.8406350,
        size.height * 0.5580080,
        size.width * 0.8700709,
        size.height * 0.5444026,
        size.width * 0.8700709,
        size.height * 0.5444026);
    path_11.cubicTo(
        size.width * 0.8700709,
        size.height * 0.5444026,
        size.width * 0.8231513,
        size.height * 0.4930786,
        size.width * 0.8169988,
        size.height * 0.4771260);
    path_11.cubicTo(
        size.width * 0.8108464,
        size.height * 0.4611734,
        size.width * 0.8201974,
        size.height * 0.4350679,
        size.width * 0.8201974,
        size.height * 0.4350679);
    path_11.cubicTo(
        size.width * 0.8201974,
        size.height * 0.4350679,
        size.width * 0.7632588,
        size.height * 0.3569698,
        size.width * 0.7194390,
        size.height * 0.3198244);
    path_11.lineTo(size.width * 0.7817303, size.height * 0.2679546);
    path_11.cubicTo(
        size.width * 0.8232736,
        size.height * 0.2743138,
        size.width * 0.8489842,
        size.height * 0.2903756,
        size.width * 0.8793890,
        size.height * 0.3134652);
    path_11.cubicTo(
        size.width * 0.9050384,
        size.height * 0.3329522,
        size.width * 0.9431198,
        size.height * 0.3958074,
        size.width * 0.9675603,
        size.height * 0.4302508);
    path_11.cubicTo(
        size.width * 0.9685763,
        size.height * 0.4316973,
        size.width * 0.9690184,
        size.height * 0.4331165,
        size.width * 0.9688726,
        size.height * 0.4345767);
    path_11.cubicTo(
        size.width * 0.9677484,
        size.height * 0.4459304,
        size.width * 0.9623486,
        size.height * 0.4992058,
        size.width * 0.9556081,
        size.height * 0.5444026);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.9654907, size.height * 0.6393540);
    path_12.cubicTo(
        size.width * 0.9654013,
        size.height * 0.6393540,
        size.width * 0.9653167,
        size.height * 0.6393540,
        size.width * 0.9652273,
        size.height * 0.6393540);
    path_12.cubicTo(
        size.width * 0.9637315,
        size.height * 0.6393403,
        size.width * 0.9624050,
        size.height * 0.6392448,
        size.width * 0.9612291,
        size.height * 0.6390811);
    path_12.cubicTo(
        size.width * 0.9628049,
        size.height * 0.6392448,
        size.width * 0.9643571,
        size.height * 0.6393403,
        size.width * 0.9658011,
        size.height * 0.6393540);
    path_12.cubicTo(
        size.width * 0.9656977,
        size.height * 0.6393540,
        size.width * 0.9655942,
        size.height * 0.6393540,
        size.width * 0.9654907,
        size.height * 0.6393540);
    path_12.moveTo(size.width * 0.9697476, size.height * 0.6391084);
    path_12.cubicTo(
        size.width * 0.9699075,
        size.height * 0.6390947,
        size.width * 0.9700627,
        size.height * 0.6390674,
        size.width * 0.9702179,
        size.height * 0.6390401);
    path_12.cubicTo(
        size.width * 0.9702085,
        size.height * 0.6390401,
        size.width * 0.9702038,
        size.height * 0.6390538,
        size.width * 0.9701944,
        size.height * 0.6390674);
    path_12.cubicTo(
        size.width * 0.9700439,
        size.height * 0.6390811,
        size.width * 0.9698981,
        size.height * 0.6390947,
        size.width * 0.9697475,
        size.height * 0.6391084);
    path_12.moveTo(size.width * 0.9766808, size.height * 0.6198260);
    path_12.cubicTo(
        size.width * 0.9767043,
        size.height * 0.6157185,
        size.width * 0.9763468,
        size.height * 0.6121977,
        size.width * 0.9756084,
        size.height * 0.6108740);
    path_12.cubicTo(
        size.width * 0.9744465,
        size.height * 0.6087861,
        size.width * 0.9746347,
        size.height * 0.6000661,
        size.width * 0.9743666,
        size.height * 0.5914553);
    path_12.cubicTo(
        size.width * 0.9764927,
        size.height * 0.6013898,
        size.width * 0.9773628,
        size.height * 0.6113244,
        size.width * 0.9766808,
        size.height * 0.6198260);
    path_12.moveTo(size.width * 0.9200621, size.height * 0.3607908);
    path_12.cubicTo(
        size.width * 0.9090977,
        size.height * 0.3454523,
        size.width * 0.8981851,
        size.height * 0.3313556,
        size.width * 0.8884249,
        size.height * 0.3215302);
    path_12.lineTo(size.width * 0.9078277, size.height * 0.3283534);
    path_12.cubicTo(
        size.width * 0.9101514,
        size.height * 0.3381788,
        size.width * 0.9146387,
        size.height * 0.3494370,
        size.width * 0.9200621,
        size.height * 0.3607908);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.9384443, size.height * 0.6102054);
    path_13.cubicTo(
        size.width * 0.9371414,
        size.height * 0.6088680,
        size.width * 0.9358290,
        size.height * 0.6074351,
        size.width * 0.9345684,
        size.height * 0.6058522);
    path_13.cubicTo(
        size.width * 0.9335901,
        size.height * 0.6046376,
        size.width * 0.9330068,
        size.height * 0.6032457,
        size.width * 0.9327246,
        size.height * 0.6017719);
    path_13.cubicTo(
        size.width * 0.9350999,
        size.height * 0.6047741,
        size.width * 0.9372119,
        size.height * 0.6079401,
        size.width * 0.9384443,
        size.height * 0.6102054);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xfff8bc8d).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.9658011, size.height * 0.6393540);
    path_14.cubicTo(
        size.width * 0.9643571,
        size.height * 0.6393403,
        size.width * 0.9628049,
        size.height * 0.6392448,
        size.width * 0.9612291,
        size.height * 0.6390811);
    path_14.cubicTo(
        size.width * 0.9512149,
        size.height * 0.6376482,
        size.width * 0.9519016,
        size.height * 0.6309069,
        size.width * 0.9506457,
        size.height * 0.6250526);
    path_14.cubicTo(
        size.width * 0.9495074,
        size.height * 0.6197714,
        size.width * 0.9440229,
        size.height * 0.6159095,
        size.width * 0.9384443,
        size.height * 0.6102053);
    path_14.cubicTo(
        size.width * 0.9372119,
        size.height * 0.6079401,
        size.width * 0.9350999,
        size.height * 0.6047741,
        size.width * 0.9327246,
        size.height * 0.6017719);
    path_14.cubicTo(
        size.width * 0.9310735,
        size.height * 0.5932429,
        size.width * 0.9394791,
        size.height * 0.5818209,
        size.width * 0.9394791,
        size.height * 0.5818209);
    path_14.lineTo(size.width * 0.9048080, size.height * 0.4468447);
    path_14.cubicTo(
        size.width * 0.8801840,
        size.height * 0.4126197,
        size.width * 0.7622523,
        size.height * 0.3563421,
        size.width * 0.7603332,
        size.height * 0.3397072);
    path_14.cubicTo(
        size.width * 0.7574827,
        size.height * 0.3150072,
        size.width * 0.7597076,
        size.height * 0.2973079,
        size.width * 0.7894915,
        size.height * 0.2867729);
    path_14.lineTo(size.width * 0.8884249, size.height * 0.3215302);
    path_14.cubicTo(
        size.width * 0.8981851,
        size.height * 0.3313556,
        size.width * 0.9090978,
        size.height * 0.3454523,
        size.width * 0.9200621,
        size.height * 0.3607908);
    path_14.cubicTo(
        size.width * 0.9362571,
        size.height * 0.3947293,
        size.width * 0.9607729,
        size.height * 0.4295548,
        size.width * 0.9607729,
        size.height * 0.4295548);
    path_14.lineTo(size.width * 0.9536185, size.height * 0.5474184);
    path_14.cubicTo(
        size.width * 0.9632752,
        size.height * 0.5571756,
        size.width * 0.9706977,
        size.height * 0.5743154,
        size.width * 0.9743666,
        size.height * 0.5914552);
    path_14.cubicTo(
        size.width * 0.9746347,
        size.height * 0.6000661,
        size.width * 0.9744466,
        size.height * 0.6087861,
        size.width * 0.9756084,
        size.height * 0.6108740);
    path_14.cubicTo(
        size.width * 0.9763469,
        size.height * 0.6121977,
        size.width * 0.9767044,
        size.height * 0.6157185,
        size.width * 0.9766808,
        size.height * 0.6198260);
    path_14.cubicTo(
        size.width * 0.9760317,
        size.height * 0.6279593,
        size.width * 0.9739621,
        size.height * 0.6347824,
        size.width * 0.9702179,
        size.height * 0.6390401);
    path_14.cubicTo(
        size.width * 0.9700627,
        size.height * 0.6390674,
        size.width * 0.9699075,
        size.height * 0.6390947,
        size.width * 0.9697476,
        size.height * 0.6391083);
    path_14.cubicTo(
        size.width * 0.9684681,
        size.height * 0.6392585,
        size.width * 0.9671511,
        size.height * 0.6393403,
        size.width * 0.9658011,
        size.height * 0.6393540);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5459986, size.height * 0.9924125);
    path_15.lineTo(size.width * 0.8982792, size.height * 0.9924125);
    path_15.cubicTo(
        size.width * 0.9290415,
        size.height * 0.9768012,
        size.width * 0.8275211,
        size.height * 0.9702920,
        size.width * 0.7859731,
        size.height * 0.9634139);
    path_15.cubicTo(
        size.width * 0.7589173,
        size.height * 0.9589379,
        size.width * 0.6628956,
        size.height * 0.9530426,
        size.width * 0.6628956,
        size.height * 0.9384278);
    path_15.cubicTo(
        size.width * 0.6628956,
        size.height * 0.9262138,
        size.width * 0.6669501,
        size.height * 0.9116127,
        size.width * 0.6728345,
        size.height * 0.8958101);
    path_15.lineTo(size.width * 0.5282139, size.height * 0.8958101);
    path_15.cubicTo(
        size.width * 0.5358245,
        size.height * 0.9103435,
        size.width * 0.5420475,
        size.height * 0.9242356,
        size.width * 0.5429177,
        size.height * 0.9384278);
    path_15.cubicTo(
        size.width * 0.5454060,
        size.height * 0.9790390,
        size.width * 0.5459986,
        size.height * 0.9924125,
        size.width * 0.5459986,
        size.height * 0.9924125);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4321733, size.height * 0.9924125);
    path_16.lineTo(size.width * 0.07989743, size.height * 0.9924125);
    path_16.cubicTo(
        size.width * 0.04913508,
        size.height * 0.9768012,
        size.width * 0.1506555,
        size.height * 0.9702920,
        size.width * 0.1922035,
        size.height * 0.9634139);
    path_16.cubicTo(
        size.width * 0.2192546,
        size.height * 0.9589379,
        size.width * 0.3152763,
        size.height * 0.9530426,
        size.width * 0.3152763,
        size.height * 0.9384278);
    path_16.cubicTo(
        size.width * 0.3152763,
        size.height * 0.9262138,
        size.width * 0.3112217,
        size.height * 0.9116127,
        size.width * 0.3053374,
        size.height * 0.8958101);
    path_16.lineTo(size.width * 0.4499627, size.height * 0.8958101);
    path_16.cubicTo(
        size.width * 0.4423521,
        size.height * 0.9103435,
        size.width * 0.4361291,
        size.height * 0.9242356,
        size.width * 0.4352589,
        size.height * 0.9384278);
    path_16.cubicTo(
        size.width * 0.4327706,
        size.height * 0.9790390,
        size.width * 0.4321732,
        size.height * 0.9924125,
        size.width * 0.4321732,
        size.height * 0.9924125);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6634036, size.height * 0.9305261);
    path_17.cubicTo(
        size.width * 0.6646500,
        size.height * 0.9201822,
        size.width * 0.6681167,
        size.height * 0.9085146,
        size.width * 0.6727263,
        size.height * 0.8961102);
    path_17.cubicTo(
        size.width * 0.6681167,
        size.height * 0.9085146,
        size.width * 0.6646830,
        size.height * 0.9201688,
        size.width * 0.6634365,
        size.height * 0.9305129);
    path_17.cubicTo(
        size.width * 0.6634271,
        size.height * 0.9305129,
        size.width * 0.6634130,
        size.height * 0.9305261,
        size.width * 0.6634036,
        size.height * 0.9305261);
    path_17.moveTo(size.width * 0.6727264, size.height * 0.8960964);
    path_17.cubicTo(
        size.width * 0.6727640,
        size.height * 0.8960009,
        size.width * 0.6728016,
        size.height * 0.8959055,
        size.width * 0.6728346,
        size.height * 0.8958101);
    path_17.lineTo(size.width * 0.6728346, size.height * 0.8958101);
    path_17.cubicTo(
        size.width * 0.6728017,
        size.height * 0.8959055,
        size.width * 0.6727640,
        size.height * 0.8960009,
        size.width * 0.6727264,
        size.height * 0.8960964);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xfffdeede).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.6273025, size.height * 0.9702921);
    path_18.cubicTo(
        size.width * 0.6260842,
        size.height * 0.9702644,
        size.width * 0.6248613,
        size.height * 0.9702510,
        size.width * 0.6236477,
        size.height * 0.9702233);
    path_18.cubicTo(
        size.width * 0.6236477,
        size.height * 0.9702233,
        size.width * 0.6236477,
        size.height * 0.9702233,
        size.width * 0.6236430,
        size.height * 0.9702233);
    path_18.cubicTo(
        size.width * 0.5964273,
        size.height * 0.9697462,
        size.width * 0.5704580,
        size.height * 0.9686950,
        size.width * 0.5482141,
        size.height * 0.9678900);
    path_18.cubicTo(
        size.width * 0.5470194,
        size.height * 0.9678490,
        size.width * 0.5458388,
        size.height * 0.9678080,
        size.width * 0.5446675,
        size.height * 0.9677675);
    path_18.cubicTo(
        size.width * 0.5442254,
        size.height * 0.9601388,
        size.width * 0.5436562,
        size.height * 0.9504909,
        size.width * 0.5429178,
        size.height * 0.9384278);
    path_18.cubicTo(
        size.width * 0.5420476,
        size.height * 0.9242356,
        size.width * 0.5358245,
        size.height * 0.9103435,
        size.width * 0.5282139,
        size.height * 0.8958101);
    path_18.lineTo(size.width * 0.6728345, size.height * 0.8958101);
    path_18.cubicTo(
        size.width * 0.6728016,
        size.height * 0.8959055,
        size.width * 0.6727640,
        size.height * 0.8960009,
        size.width * 0.6727263,
        size.height * 0.8960964);
    path_18.cubicTo(
        size.width * 0.6727263,
        size.height * 0.8960964,
        size.width * 0.6727263,
        size.height * 0.8960964,
        size.width * 0.6727263,
        size.height * 0.8961102);
    path_18.cubicTo(
        size.width * 0.6681167,
        size.height * 0.9085146,
        size.width * 0.6646501,
        size.height * 0.9201822,
        size.width * 0.6634036,
        size.height * 0.9305262);
    path_18.cubicTo(
        size.width * 0.6426178,
        size.height * 0.9339106,
        size.width * 0.6182666,
        size.height * 0.9354389,
        size.width * 0.5944329,
        size.height * 0.9355210);
    path_18.cubicTo(
        size.width * 0.5932475,
        size.height * 0.9355210,
        size.width * 0.5920528,
        size.height * 0.9358350,
        size.width * 0.5921281,
        size.height * 0.9361894);
    path_18.cubicTo(
        size.width * 0.5947292,
        size.height * 0.9485122,
        size.width * 0.6075562,
        size.height * 0.9599069,
        size.width * 0.6273025,
        size.height * 0.9702921);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xfff8bf91).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.3147260, size.height * 0.9301440);
    path_19.cubicTo(
        size.width * 0.3147166,
        size.height * 0.9301440,
        size.width * 0.3147072,
        size.height * 0.9301440,
        size.width * 0.3146978,
        size.height * 0.9301440);
    path_19.cubicTo(
        size.width * 0.3134513,
        size.height * 0.9202094,
        size.width * 0.3102152,
        size.height * 0.9090881,
        size.width * 0.3058736,
        size.height * 0.8972563);
    path_19.cubicTo(
        size.width * 0.3102152,
        size.height * 0.9090881,
        size.width * 0.3134796,
        size.height * 0.9202231,
        size.width * 0.3147260,
        size.height * 0.9301440);
    path_19.moveTo(size.width * 0.3058736, size.height * 0.8972429);
    path_19.cubicTo(
        size.width * 0.3058454,
        size.height * 0.8971747,
        size.width * 0.3058219,
        size.height * 0.8971065,
        size.width * 0.3057937,
        size.height * 0.8970382);
    path_19.cubicTo(
        size.width * 0.3058219,
        size.height * 0.8971065,
        size.width * 0.3058454,
        size.height * 0.8971747,
        size.width * 0.3058736,
        size.height * 0.8972429);
    path_19.moveTo(size.width * 0.3056243, size.height * 0.8965740);
    path_19.cubicTo(
        size.width * 0.3056149,
        size.height * 0.8965467,
        size.width * 0.3056055,
        size.height * 0.8965195,
        size.width * 0.3055961,
        size.height * 0.8964924);
    path_19.cubicTo(
        size.width * 0.3056055,
        size.height * 0.8965195,
        size.width * 0.3056149,
        size.height * 0.8965467,
        size.width * 0.3056243,
        size.height * 0.8965740);
    path_19.moveTo(size.width * 0.3055068, size.height * 0.8962605);
    path_19.cubicTo(
        size.width * 0.3054926,
        size.height * 0.8962195,
        size.width * 0.3054832,
        size.height * 0.8961918,
        size.width * 0.3054691,
        size.height * 0.8961646);
    path_19.cubicTo(
        size.width * 0.3054832,
        size.height * 0.8961918,
        size.width * 0.3054926,
        size.height * 0.8962328,
        size.width * 0.3055068,
        size.height * 0.8962605);
    path_19.moveTo(size.width * 0.3054268, size.height * 0.8960419);
    path_19.cubicTo(
        size.width * 0.3053986,
        size.height * 0.8959599,
        size.width * 0.3053656,
        size.height * 0.8958783,
        size.width * 0.3053374,
        size.height * 0.8958101);
    path_19.lineTo(size.width * 0.3053374, size.height * 0.8958101);
    path_19.cubicTo(
        size.width * 0.3053656,
        size.height * 0.8958783,
        size.width * 0.3053986,
        size.height * 0.8959599,
        size.width * 0.3054268,
        size.height * 0.8960419);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xfffdeede).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.3516079, size.height * 0.9702781);
    path_20.cubicTo(
        size.width * 0.3729017,
        size.height * 0.9594975,
        size.width * 0.3811473,
        size.height * 0.9467926,
        size.width * 0.3751689,
        size.height * 0.9342246);
    path_20.cubicTo(
        size.width * 0.3750137,
        size.height * 0.9338968,
        size.width * 0.3738471,
        size.height * 0.9337470,
        size.width * 0.3728264,
        size.height * 0.9337470);
    path_20.cubicTo(
        size.width * 0.3726571,
        size.height * 0.9337470,
        size.width * 0.3724878,
        size.height * 0.9337603,
        size.width * 0.3723326,
        size.height * 0.9337603);
    path_20.cubicTo(
        size.width * 0.3686590,
        size.height * 0.9339650,
        size.width * 0.3649947,
        size.height * 0.9340470,
        size.width * 0.3613541,
        size.height * 0.9340470);
    path_20.cubicTo(
        size.width * 0.3452956,
        size.height * 0.9340470,
        size.width * 0.3295851,
        size.height * 0.9322869,
        size.width * 0.3147261,
        size.height * 0.9301440);
    path_20.cubicTo(
        size.width * 0.3134796,
        size.height * 0.9202231,
        size.width * 0.3102152,
        size.height * 0.9090881,
        size.width * 0.3058737,
        size.height * 0.8972563);
    path_20.cubicTo(
        size.width * 0.3058737,
        size.height * 0.8972563,
        size.width * 0.3058737,
        size.height * 0.8972563,
        size.width * 0.3058737,
        size.height * 0.8972429);
    path_20.cubicTo(
        size.width * 0.3058455,
        size.height * 0.8971747,
        size.width * 0.3058219,
        size.height * 0.8971065,
        size.width * 0.3057937,
        size.height * 0.8970382);
    path_20.cubicTo(
        size.width * 0.3057373,
        size.height * 0.8968879,
        size.width * 0.3056808,
        size.height * 0.8967382,
        size.width * 0.3056244,
        size.height * 0.8965740);
    path_20.cubicTo(
        size.width * 0.3056150,
        size.height * 0.8965467,
        size.width * 0.3056056,
        size.height * 0.8965195,
        size.width * 0.3055962,
        size.height * 0.8964924);
    path_20.cubicTo(
        size.width * 0.3055632,
        size.height * 0.8964102,
        size.width * 0.3055350,
        size.height * 0.8963420,
        size.width * 0.3055068,
        size.height * 0.8962605);
    path_20.cubicTo(
        size.width * 0.3054927,
        size.height * 0.8962328,
        size.width * 0.3054833,
        size.height * 0.8961918,
        size.width * 0.3054692,
        size.height * 0.8961646);
    path_20.cubicTo(
        size.width * 0.3054550,
        size.height * 0.8961241,
        size.width * 0.3054409,
        size.height * 0.8960830,
        size.width * 0.3054268,
        size.height * 0.8960419);
    path_20.cubicTo(
        size.width * 0.3053986,
        size.height * 0.8959599,
        size.width * 0.3053657,
        size.height * 0.8958783,
        size.width * 0.3053375,
        size.height * 0.8958101);
    path_20.lineTo(size.width * 0.4499628, size.height * 0.8958101);
    path_20.cubicTo(
        size.width * 0.4423522,
        size.height * 0.9103435,
        size.width * 0.4361292,
        size.height * 0.9242356,
        size.width * 0.4352590,
        size.height * 0.9384278);
    path_20.cubicTo(
        size.width * 0.4345205,
        size.height * 0.9504909,
        size.width * 0.4339466,
        size.height * 0.9601388,
        size.width * 0.4335092,
        size.height * 0.9677675);
    path_20.cubicTo(
        size.width * 0.4123001,
        size.height * 0.9685175,
        size.width * 0.3874409,
        size.height * 0.9695410,
        size.width * 0.3612271,
        size.height * 0.9700874);
    path_20.cubicTo(
        size.width * 0.3612224,
        size.height * 0.9701006,
        size.width * 0.3612177,
        size.height * 0.9701006,
        size.width * 0.3612130,
        size.height * 0.9701006);
    path_20.cubicTo(
        size.width * 0.3580286,
        size.height * 0.9701688,
        size.width * 0.3548253,
        size.height * 0.9702233,
        size.width * 0.3516080,
        size.height * 0.9702781);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xfff8bf91).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.2468419, size.height * 0.4664136);
    path_21.cubicTo(
        size.width * 0.2468419,
        size.height * 0.4664136,
        size.width * 0.1906983,
        size.height * 0.5203031,
        size.width * 0.1830077,
        size.height * 0.5390396);
    path_21.cubicTo(
        size.width * 0.1753218,
        size.height * 0.5577760,
        size.width * 0.2089346,
        size.height * 0.6702493,
        size.width * 0.2323921,
        size.height * 0.7224603);
    path_21.cubicTo(
        size.width * 0.2323921,
        size.height * 0.7224603,
        size.width * 0.2468419,
        size.height * 0.8074499,
        size.width * 0.2937569,
        size.height * 0.9205782);
    path_21.cubicTo(
        size.width * 0.2937569,
        size.height * 0.9205782,
        size.width * 0.3183103,
        size.height * 0.9263779,
        size.width * 0.3614340,
        size.height * 0.9263779);
    path_21.cubicTo(
        size.width * 0.4452732,
        size.height * 0.9263779,
        size.width * 0.4568020,
        size.height * 0.9203464,
        size.width * 0.4568020,
        size.height * 0.9203464);
    path_21.cubicTo(
        size.width * 0.4568020,
        size.height * 0.9203464,
        size.width * 0.4890930,
        size.height * 0.8174936,
        size.width * 0.4660213,
        size.height * 0.7224603);
    path_21.cubicTo(
        size.width * 0.4660213,
        size.height * 0.7224603,
        size.width * 0.4762283,
        size.height * 0.5903499,
        size.width * 0.4890836,
        size.height * 0.5502023);
    path_21.cubicTo(
        size.width * 0.5019389,
        size.height * 0.5903499,
        size.width * 0.5121554,
        size.height * 0.7224603,
        size.width * 0.5121554,
        size.height * 0.7224603);
    path_21.cubicTo(
        size.width * 0.4890836,
        size.height * 0.8174936,
        size.width * 0.5213747,
        size.height * 0.9203464,
        size.width * 0.5213747,
        size.height * 0.9203464);
    path_21.cubicTo(
        size.width * 0.5213747,
        size.height * 0.9203464,
        size.width * 0.5329035,
        size.height * 0.9263779,
        size.width * 0.6167379,
        size.height * 0.9263779);
    path_21.cubicTo(
        size.width * 0.6598617,
        size.height * 0.9263779,
        size.width * 0.6844151,
        size.height * 0.9205782,
        size.width * 0.6844151,
        size.height * 0.9205782);
    path_21.cubicTo(
        size.width * 0.7313300,
        size.height * 0.8074499,
        size.width * 0.7457799,
        size.height * 0.7224603,
        size.width * 0.7457799,
        size.height * 0.7224603);
    path_21.cubicTo(
        size.width * 0.7692373,
        size.height * 0.6702493,
        size.width * 0.8028548,
        size.height * 0.5577760,
        size.width * 0.7951642,
        size.height * 0.5390396);
    path_21.cubicTo(
        size.width * 0.7874737,
        size.height * 0.5203031,
        size.width * 0.7313300,
        size.height * 0.4664136,
        size.width * 0.7313300,
        size.height * 0.4664136);
    path_21.lineTo(size.width * 0.2468419, size.height * 0.4664136);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = colorPantalon; // Color(0xff2d2e30).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.9082558, size.height * 1.000000);
    path_22.lineTo(size.width * 0.5326213, size.height * 1.000000);
    path_22.lineTo(size.width * 0.5326213, size.height * 0.9957697);
    path_22.cubicTo(
        size.width * 0.5326213,
        size.height * 0.9954013,
        size.width * 0.5336561,
        size.height * 0.9951007,
        size.width * 0.5349355,
        size.height * 0.9951007);
    path_22.lineTo(size.width * 0.9059416, size.height * 0.9951007);
    path_22.cubicTo(
        size.width * 0.9072210,
        size.height * 0.9951007,
        size.width * 0.9082558,
        size.height * 0.9954013,
        size.width * 0.9082558,
        size.height * 0.9957697);
    path_22.lineTo(size.width * 0.9082558, size.height * 1.000000);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.9036321, size.height * 0.9951007);
    path_23.lineTo(size.width * 0.9062896, size.height * 0.9937499);
    path_23.cubicTo(
        size.width * 0.9134346,
        size.height * 0.9901198,
        size.width * 0.9150715,
        size.height * 0.9865717,
        size.width * 0.9111486,
        size.height * 0.9832150);
    path_23.cubicTo(
        size.width * 0.9016471,
        size.height * 0.9750683,
        size.width * 0.8614632,
        size.height * 0.9701556,
        size.width * 0.8260112,
        size.height * 0.9658293);
    path_23.cubicTo(
        size.width * 0.8125115,
        size.height * 0.9641783,
        size.width * 0.7997644,
        size.height * 0.9626090,
        size.width * 0.7905452,
        size.height * 0.9610940);
    path_23.cubicTo(
        size.width * 0.7804510,
        size.height * 0.9594155,
        size.width * 0.7699758,
        size.height * 0.9574916,
        size.width * 0.7598675,
        size.height * 0.9554580);
    path_23.cubicTo(
        size.width * 0.7392652,
        size.height * 0.9564542,
        size.width * 0.7210994,
        size.height * 0.9583647,
        size.width * 0.7090438,
        size.height * 0.9598658);
    path_23.cubicTo(
        size.width * 0.7005535,
        size.height * 0.9609304,
        size.width * 0.6986250,
        size.height * 0.9642327,
        size.width * 0.7056524,
        size.height * 0.9659795);
    path_23.cubicTo(
        size.width * 0.7120165,
        size.height * 0.9675489,
        size.width * 0.7175011,
        size.height * 0.9683128,
        size.width * 0.7175011,
        size.height * 0.9683128);
    path_23.cubicTo(
        size.width * 0.6577026,
        size.height * 0.9726802,
        size.width * 0.5901525,
        size.height * 0.9693363,
        size.width * 0.5421887,
        size.height * 0.9676715);
    path_23.cubicTo(
        size.width * 0.5386327,
        size.height * 0.9675489,
        size.width * 0.5354718,
        size.height * 0.9683948,
        size.width * 0.5355329,
        size.height * 0.9694456);
    path_23.cubicTo(
        size.width * 0.5364830,
        size.height * 0.9860125,
        size.width * 0.5367700,
        size.height * 0.9923581,
        size.width * 0.5367700,
        size.height * 0.9924535);
    path_23.lineTo(size.width * 0.5368876, size.height * 0.9951007);
    path_23.lineTo(size.width * 0.5459987, size.height * 0.9951007);
    path_23.lineTo(size.width * 0.8982792, size.height * 0.9951007);
    path_23.lineTo(size.width * 0.9036321, size.height * 0.9951007);

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.06991614, size.height * 1.000000);
    path_24.lineTo(size.width * 0.4455507, size.height * 1.000000);
    path_24.lineTo(size.width * 0.4455507, size.height * 0.9957697);
    path_24.cubicTo(
        size.width * 0.4455507,
        size.height * 0.9954013,
        size.width * 0.4445159,
        size.height * 0.9951007,
        size.width * 0.4432364,
        size.height * 0.9951007);
    path_24.lineTo(size.width * 0.07223037, size.height * 0.9951007);
    path_24.cubicTo(
        size.width * 0.07095095,
        size.height * 0.9951007,
        size.width * 0.06991614,
        size.height * 0.9954013,
        size.width * 0.06991614,
        size.height * 0.9957697);
    path_24.lineTo(size.width * 0.06991614, size.height * 1.000000);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xffa38fa1).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.07453991, size.height * 0.9951007);
    path_25.lineTo(size.width * 0.07188232, size.height * 0.9937499);
    path_25.cubicTo(
        size.width * 0.06473738,
        size.height * 0.9901198,
        size.width * 0.06310048,
        size.height * 0.9865717,
        size.width * 0.06702339,
        size.height * 0.9832150);
    path_25.cubicTo(
        size.width * 0.07652962,
        size.height * 0.9750683,
        size.width * 0.1167135,
        size.height * 0.9701556,
        size.width * 0.1521655,
        size.height * 0.9658293);
    path_25.cubicTo(
        size.width * 0.1656604,
        size.height * 0.9641783,
        size.width * 0.1784122,
        size.height * 0.9626090,
        size.width * 0.1876315,
        size.height * 0.9610940);
    path_25.cubicTo(
        size.width * 0.1977210,
        size.height * 0.9594155,
        size.width * 0.2082009,
        size.height * 0.9574916,
        size.width * 0.2183045,
        size.height * 0.9554580);
    path_25.cubicTo(
        size.width * 0.2389068,
        size.height * 0.9564542,
        size.width * 0.2570726,
        size.height * 0.9583647,
        size.width * 0.2691329,
        size.height * 0.9598658);
    path_25.cubicTo(
        size.width * 0.2776184,
        size.height * 0.9609304,
        size.width * 0.2795470,
        size.height * 0.9642327,
        size.width * 0.2725243,
        size.height * 0.9659795);
    path_25.cubicTo(
        size.width * 0.2661602,
        size.height * 0.9675489,
        size.width * 0.2606756,
        size.height * 0.9683128,
        size.width * 0.2606756,
        size.height * 0.9683128);
    path_25.cubicTo(
        size.width * 0.3204693,
        size.height * 0.9726802,
        size.width * 0.3880242,
        size.height * 0.9693363,
        size.width * 0.4359880,
        size.height * 0.9676715);
    path_25.cubicTo(
        size.width * 0.4395440,
        size.height * 0.9675489,
        size.width * 0.4427002,
        size.height * 0.9683948,
        size.width * 0.4426391,
        size.height * 0.9694456);
    path_25.cubicTo(
        size.width * 0.4416936,
        size.height * 0.9860125,
        size.width * 0.4414067,
        size.height * 0.9923581,
        size.width * 0.4414020,
        size.height * 0.9924535);
    path_25.lineTo(size.width * 0.4412844, size.height * 0.9951007);
    path_25.lineTo(size.width * 0.4321733, size.height * 0.9951007);
    path_25.lineTo(size.width * 0.07989743, size.height * 0.9951007);
    path_25.lineTo(size.width * 0.07453987, size.height * 0.9951007);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.7159488, size.height * 1.000000);
    path_26.lineTo(size.width * 0.5326213, size.height * 1.000000);
    path_26.lineTo(size.width * 0.5326213, size.height * 0.9964110);
    path_26.cubicTo(
        size.width * 0.5326213,
        size.height * 0.9956876,
        size.width * 0.5346580,
        size.height * 0.9951007,
        size.width * 0.5371604,
        size.height * 0.9951007);
    path_26.lineTo(size.width * 0.6934368, size.height * 0.9951007);
    path_26.lineTo(size.width * 0.6934368, size.height * 0.9951007);
    path_26.lineTo(size.width * 0.6934368, size.height * 0.9951007);
    path_26.cubicTo(
        size.width * 0.7007135,
        size.height * 0.9968203,
        size.width * 0.7082441,
        size.height * 0.9984441,
        size.width * 0.7159488,
        size.height * 1.000000);

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff8b8494).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.5368876, size.height * 0.9951007);
    path_27.lineTo(size.width * 0.5368876, size.height * 0.9951007);
    path_27.lineTo(size.width * 0.5367700, size.height * 0.9924535);
    path_27.cubicTo(
        size.width * 0.5367700,
        size.height * 0.9923581,
        size.width * 0.5364831,
        size.height * 0.9860125,
        size.width * 0.5355329,
        size.height * 0.9694456);
    path_27.cubicTo(
        size.width * 0.5355329,
        size.height * 0.9694322,
        size.width * 0.5355329,
        size.height * 0.9694322,
        size.width * 0.5355329,
        size.height * 0.9694183);
    path_27.cubicTo(
        size.width * 0.5355329,
        size.height * 0.9694322,
        size.width * 0.5355329,
        size.height * 0.9694322,
        size.width * 0.5355329,
        size.height * 0.9694456);
    path_27.cubicTo(
        size.width * 0.5364830,
        size.height * 0.9860125,
        size.width * 0.5367700,
        size.height * 0.9923581,
        size.width * 0.5367700,
        size.height * 0.9924535);
    path_27.lineTo(size.width * 0.5368876, size.height * 0.9951007);
    path_27.moveTo(size.width * 0.5355329, size.height * 0.9693773);
    path_27.cubicTo(
        size.width * 0.5356081,
        size.height * 0.9684359,
        size.width * 0.5383128,
        size.height * 0.9676582,
        size.width * 0.5414972,
        size.height * 0.9676582);
    path_27.cubicTo(
        size.width * 0.5414972,
        size.height * 0.9676582,
        size.width * 0.5414972,
        size.height * 0.9676582,
        size.width * 0.5415019,
        size.height * 0.9676582);
    path_27.cubicTo(
        size.width * 0.5383128,
        size.height * 0.9676582,
        size.width * 0.5356081,
        size.height * 0.9684359,
        size.width * 0.5355329,
        size.height * 0.9693773);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.6236477, size.height * 0.9702233);
    path_28.cubicTo(
        size.width * 0.5964320,
        size.height * 0.9697594,
        size.width * 0.5704580,
        size.height * 0.9686950,
        size.width * 0.5482141,
        size.height * 0.9678900);
    path_28.cubicTo(
        size.width * 0.5704580,
        size.height * 0.9686950,
        size.width * 0.5964273,
        size.height * 0.9697462,
        size.width * 0.6236430,
        size.height * 0.9702233);
    path_28.cubicTo(
        size.width * 0.6236477,
        size.height * 0.9702233,
        size.width * 0.6236477,
        size.height * 0.9702233,
        size.width * 0.6236477,
        size.height * 0.9702233);

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xffd0b186).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.6934368, size.height * 0.9951007);
    path_29.lineTo(size.width * 0.5368875, size.height * 0.9951007);
    path_29.lineTo(size.width * 0.5367699, size.height * 0.9924535);
    path_29.cubicTo(
        size.width * 0.5367699,
        size.height * 0.9923581,
        size.width * 0.5364830,
        size.height * 0.9860125,
        size.width * 0.5355329,
        size.height * 0.9694456);
    path_29.cubicTo(
        size.width * 0.5355329,
        size.height * 0.9694322,
        size.width * 0.5355329,
        size.height * 0.9694322,
        size.width * 0.5355329,
        size.height * 0.9694183);
    path_29.cubicTo(
        size.width * 0.5355329,
        size.height * 0.9694050,
        size.width * 0.5355329,
        size.height * 0.9693911,
        size.width * 0.5355329,
        size.height * 0.9693773);
    path_29.cubicTo(
        size.width * 0.5356081,
        size.height * 0.9684359,
        size.width * 0.5383128,
        size.height * 0.9676582,
        size.width * 0.5415019,
        size.height * 0.9676582);
    path_29.cubicTo(
        size.width * 0.5417277,
        size.height * 0.9676582,
        size.width * 0.5419581,
        size.height * 0.9676715,
        size.width * 0.5421886,
        size.height * 0.9676715);
    path_29.cubicTo(
        size.width * 0.5441642,
        size.height * 0.9677398,
        size.width * 0.5461727,
        size.height * 0.9678218,
        size.width * 0.5482141,
        size.height * 0.9678900);
    path_29.cubicTo(
        size.width * 0.5704580,
        size.height * 0.9686950,
        size.width * 0.5964320,
        size.height * 0.9697594,
        size.width * 0.6236477,
        size.height * 0.9702233);
    path_29.cubicTo(
        size.width * 0.6322226,
        size.height * 0.9779883,
        size.width * 0.6524909,
        size.height * 0.9842657,
        size.width * 0.6725241,
        size.height * 0.9897786);
    path_29.cubicTo(
        size.width * 0.6792739,
        size.height * 0.9916347,
        size.width * 0.6862825,
        size.height * 0.9933949,
        size.width * 0.6934368,
        size.height * 0.9951007);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.4455507, size.height * 1.000000);
    path_30.lineTo(size.width * 0.1973917, size.height * 1.000000);
    path_30.cubicTo(
        size.width * 0.2011029,
        size.height * 0.9997815,
        size.width * 0.2048565,
        size.height * 0.9995907,
        size.width * 0.2085395,
        size.height * 0.9993311);
    path_30.cubicTo(
        size.width * 0.2240430,
        size.height * 0.9982394,
        size.width * 0.2392783,
        size.height * 0.9968203,
        size.width * 0.2540621,
        size.height * 0.9951007);
    path_30.lineTo(size.width * 0.2540621, size.height * 0.9951007);
    path_30.lineTo(size.width * 0.2540621, size.height * 0.9951007);
    path_30.lineTo(size.width * 0.4410116, size.height * 0.9951007);
    path_30.cubicTo(
        size.width * 0.4435187,
        size.height * 0.9951007,
        size.width * 0.4455507,
        size.height * 0.9956876,
        size.width * 0.4455507,
        size.height * 0.9964110);
    path_30.lineTo(size.width * 0.4455507, size.height * 1.000000);

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff8b8494).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.4335092, size.height * 0.9677675);
    path_31.lineTo(size.width * 0.4335092, size.height * 0.9677675);
    path_31.cubicTo(
        size.width * 0.4336973,
        size.height * 0.9677536,
        size.width * 0.4338902,
        size.height * 0.9677536,
        size.width * 0.4340783,
        size.height * 0.9677398);
    path_31.cubicTo(
        size.width * 0.4338902,
        size.height * 0.9677536,
        size.width * 0.4336973,
        size.height * 0.9677536,
        size.width * 0.4335092,
        size.height * 0.9677675);
    path_31.moveTo(size.width * 0.4343370, size.height * 0.9677264);
    path_31.cubicTo(
        size.width * 0.4343935,
        size.height * 0.9677264,
        size.width * 0.4344499,
        size.height * 0.9677264,
        size.width * 0.4345064,
        size.height * 0.9677264);
    path_31.cubicTo(
        size.width * 0.4344499,
        size.height * 0.9677264,
        size.width * 0.4343935,
        size.height * 0.9677264,
        size.width * 0.4343370,
        size.height * 0.9677264);
    path_31.moveTo(size.width * 0.4349579, size.height * 0.9677125);
    path_31.cubicTo(
        size.width * 0.4349673,
        size.height * 0.9677125,
        size.width * 0.4349720,
        size.height * 0.9677125,
        size.width * 0.4349767,
        size.height * 0.9677125);
    path_31.cubicTo(
        size.width * 0.4349720,
        size.height * 0.9677125,
        size.width * 0.4349673,
        size.height * 0.9677125,
        size.width * 0.4349579,
        size.height * 0.9677125);
    path_31.moveTo(size.width * 0.4354377, size.height * 0.9676993);
    path_31.cubicTo(
        size.width * 0.4354565,
        size.height * 0.9676993,
        size.width * 0.4354800,
        size.height * 0.9676993,
        size.width * 0.4355036,
        size.height * 0.9676853);
    path_31.cubicTo(
        size.width * 0.4354800,
        size.height * 0.9676993,
        size.width * 0.4354612,
        size.height * 0.9676993,
        size.width * 0.4354377,
        size.height * 0.9676993);

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.3612130, size.height * 0.9701006);
    path_32.cubicTo(
        size.width * 0.3612176,
        size.height * 0.9701006,
        size.width * 0.3612224,
        size.height * 0.9701006,
        size.width * 0.3612271,
        size.height * 0.9700874);
    path_32.cubicTo(
        size.width * 0.3874409,
        size.height * 0.9695410,
        size.width * 0.4123001,
        size.height * 0.9685175,
        size.width * 0.4335092,
        size.height * 0.9677675);
    path_32.lineTo(size.width * 0.4335092, size.height * 0.9677675);
    path_32.cubicTo(
        size.width * 0.4122906,
        size.height * 0.9685175,
        size.width * 0.3874362,
        size.height * 0.9695547,
        size.width * 0.3612130,
        size.height * 0.9701006);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xffd0b186).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.4412844, size.height * 0.9951007);
    path_33.lineTo(size.width * 0.2540622, size.height * 0.9951007);
    path_33.cubicTo(
        size.width * 0.2724631,
        size.height * 0.9929450,
        size.width * 0.2901444,
        size.height * 0.9902840,
        size.width * 0.3065839,
        size.height * 0.9870221);
    path_33.cubicTo(
        size.width * 0.3292136,
        size.height * 0.9825461,
        size.width * 0.3458976,
        size.height * 0.9765006,
        size.width * 0.3612130,
        size.height * 0.9701006);
    path_33.cubicTo(
        size.width * 0.3874362,
        size.height * 0.9695547,
        size.width * 0.4122907,
        size.height * 0.9685175,
        size.width * 0.4335092,
        size.height * 0.9677675);
    path_33.lineTo(size.width * 0.4335092, size.height * 0.9677675);
    path_33.cubicTo(
        size.width * 0.4336973,
        size.height * 0.9677536,
        size.width * 0.4338902,
        size.height * 0.9677536,
        size.width * 0.4340783,
        size.height * 0.9677398);
    path_33.cubicTo(
        size.width * 0.4341677,
        size.height * 0.9677398,
        size.width * 0.4342523,
        size.height * 0.9677398,
        size.width * 0.4343370,
        size.height * 0.9677264);
    path_33.cubicTo(
        size.width * 0.4343934,
        size.height * 0.9677264,
        size.width * 0.4344499,
        size.height * 0.9677264,
        size.width * 0.4345063,
        size.height * 0.9677264);
    path_33.cubicTo(
        size.width * 0.4346615,
        size.height * 0.9677264,
        size.width * 0.4348073,
        size.height * 0.9677125,
        size.width * 0.4349579,
        size.height * 0.9677125);
    path_33.cubicTo(
        size.width * 0.4349673,
        size.height * 0.9677125,
        size.width * 0.4349720,
        size.height * 0.9677125,
        size.width * 0.4349767,
        size.height * 0.9677125);
    path_33.cubicTo(
        size.width * 0.4351319,
        size.height * 0.9676992,
        size.width * 0.4352824,
        size.height * 0.9676992,
        size.width * 0.4354377,
        size.height * 0.9676992);
    path_33.cubicTo(
        size.width * 0.4354612,
        size.height * 0.9676992,
        size.width * 0.4354800,
        size.height * 0.9676992,
        size.width * 0.4355035,
        size.height * 0.9676853);
    path_33.cubicTo(
        size.width * 0.4356634,
        size.height * 0.9676853,
        size.width * 0.4358234,
        size.height * 0.9676853,
        size.width * 0.4359880,
        size.height * 0.9676715);
    path_33.cubicTo(
        size.width * 0.4362185,
        size.height * 0.9676715,
        size.width * 0.4364490,
        size.height * 0.9676582,
        size.width * 0.4366747,
        size.height * 0.9676582);
    path_33.cubicTo(
        size.width * 0.4399156,
        size.height * 0.9676582,
        size.width * 0.4426532,
        size.height * 0.9684630,
        size.width * 0.4426438,
        size.height * 0.9694183);
    path_33.cubicTo(
        size.width * 0.4426438,
        size.height * 0.9694322,
        size.width * 0.4426391,
        size.height * 0.9694322,
        size.width * 0.4426391,
        size.height * 0.9694456);
    path_33.cubicTo(
        size.width * 0.4416936,
        size.height * 0.9860125,
        size.width * 0.4414067,
        size.height * 0.9923581,
        size.width * 0.4414020,
        size.height * 0.9924535);
    path_33.lineTo(size.width * 0.4412844, size.height * 0.9951007);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xffd6ece6).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.2928726, size.height * 0.2544037);
    path_34.lineTo(size.width * 0.4187065, size.height * 0.2361586);
    path_34.lineTo(size.width * 0.4187065, size.height * 0.1956561);
    path_34.lineTo(size.width * 0.5594325, size.height * 0.1956561);
    path_34.lineTo(size.width * 0.5594325, size.height * 0.2361586);
    path_34.lineTo(size.width * 0.6852759, size.height * 0.2544037);
    path_34.lineTo(size.width * 0.6852759, size.height * 0.3380832);
    path_34.lineTo(size.width * 0.2928726, size.height * 0.3380832);
    path_34.lineTo(size.width * 0.2928726, size.height * 0.2544037);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.4663411, size.height * 0.2755965);
    path_35.cubicTo(
        size.width * 0.4663365,
        size.height * 0.2755965,
        size.width * 0.4642950,
        size.height * 0.2750916,
        size.width * 0.4610824,
        size.height * 0.2742729);
    path_35.cubicTo(
        size.width * 0.4578744,
        size.height * 0.2734677,
        size.width * 0.4534953,
        size.height * 0.2723624,
        size.width * 0.4488386,
        size.height * 0.2711615);
    path_35.cubicTo(
        size.width * 0.4446052,
        size.height * 0.2700698,
        size.width * 0.4393230,
        size.height * 0.2693875,
        size.width * 0.4336832,
        size.height * 0.2692101);
    path_35.cubicTo(
        size.width * 0.4162371,
        size.height * 0.2686778,
        size.width * 0.3742281,
        size.height * 0.2672450,
        size.width * 0.3484705,
        size.height * 0.2651980);
    path_35.cubicTo(
        size.width * 0.3475298,
        size.height * 0.2651298,
        size.width * 0.3465608,
        size.height * 0.2652935,
        size.width * 0.3463021,
        size.height * 0.2655665);
    path_35.cubicTo(
        size.width * 0.3460481,
        size.height * 0.2658394,
        size.width * 0.3465984,
        size.height * 0.2661123,
        size.width * 0.3475392,
        size.height * 0.2661942);
    path_35.cubicTo(
        size.width * 0.3737672,
        size.height * 0.2682685,
        size.width * 0.4157761,
        size.height * 0.2696877,
        size.width * 0.4333116,
        size.height * 0.2702335);
    path_35.cubicTo(
        size.width * 0.4382128,
        size.height * 0.2703836,
        size.width * 0.4427990,
        size.height * 0.2709704,
        size.width * 0.4464961,
        size.height * 0.2719257);
    path_35.cubicTo(
        size.width * 0.4558377,
        size.height * 0.2743274,
        size.width * 0.4640410,
        size.height * 0.2763744,
        size.width * 0.4640457,
        size.height * 0.2763744);
    path_35.cubicTo(
        size.width * 0.4647842,
        size.height * 0.2765518,
        size.width * 0.4658989,
        size.height * 0.2765245,
        size.width * 0.4665292,
        size.height * 0.2763198);
    path_35.cubicTo(
        size.width * 0.4671642,
        size.height * 0.2761015,
        size.width * 0.4670796,
        size.height * 0.2757740,
        size.width * 0.4663411,
        size.height * 0.2755965);

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xffe8bc95).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.5141027, size.height * 0.2763744);
    path_36.cubicTo(
        size.width * 0.5141074,
        size.height * 0.2763744,
        size.width * 0.5223107,
        size.height * 0.2743274,
        size.width * 0.5316523,
        size.height * 0.2719257);
    path_36.cubicTo(
        size.width * 0.5353448,
        size.height * 0.2709704,
        size.width * 0.5399356,
        size.height * 0.2703836,
        size.width * 0.5448321,
        size.height * 0.2702335);
    path_36.cubicTo(
        size.width * 0.5623723,
        size.height * 0.2696877,
        size.width * 0.6043813,
        size.height * 0.2682685,
        size.width * 0.6306045,
        size.height * 0.2661942);
    path_36.cubicTo(
        size.width * 0.6315453,
        size.height * 0.2661123,
        size.width * 0.6321003,
        size.height * 0.2658394,
        size.width * 0.6318416,
        size.height * 0.2655665);
    path_36.cubicTo(
        size.width * 0.6315876,
        size.height * 0.2652935,
        size.width * 0.6306139,
        size.height * 0.2651298,
        size.width * 0.6296779,
        size.height * 0.2651980);
    path_36.cubicTo(
        size.width * 0.6039156,
        size.height * 0.2672450,
        size.width * 0.5619067,
        size.height * 0.2686778,
        size.width * 0.5444606,
        size.height * 0.2692101);
    path_36.cubicTo(
        size.width * 0.5388255,
        size.height * 0.2693875,
        size.width * 0.5335432,
        size.height * 0.2700698,
        size.width * 0.5293099,
        size.height * 0.2711615);
    path_36.cubicTo(
        size.width * 0.5246532,
        size.height * 0.2723624,
        size.width * 0.5202740,
        size.height * 0.2734677,
        size.width * 0.5170614,
        size.height * 0.2742729);
    path_36.cubicTo(
        size.width * 0.5138534,
        size.height * 0.2750916,
        size.width * 0.5118120,
        size.height * 0.2755965,
        size.width * 0.5118073,
        size.height * 0.2755965);
    path_36.cubicTo(
        size.width * 0.5110689,
        size.height * 0.2757739,
        size.width * 0.5109842,
        size.height * 0.2761015,
        size.width * 0.5116145,
        size.height * 0.2763198);
    path_36.cubicTo(
        size.width * 0.5122495,
        size.height * 0.2765245,
        size.width * 0.5133642,
        size.height * 0.2765518,
        size.width * 0.5141027,
        size.height * 0.2763744);

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xffe8bc95).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.2498900, size.height * 0.1226713);
    path_37.cubicTo(
        size.width * 0.2498900,
        size.height * 0.1226713,
        size.width * 0.2247439,
        size.height * 0.1061101,
        size.width * 0.1864415,
        size.height * 0.1079455);
    path_37.cubicTo(
        size.width * 0.1445266,
        size.height * 0.1099529,
        size.width * 0.1414504,
        size.height * 0.1253487,
        size.width * 0.1645221,
        size.height * 0.1397402);
    path_37.cubicTo(
        size.width * 0.1875939,
        size.height * 0.1541303,
        size.width * 0.2206658,
        size.height * 0.1579240,
        size.width * 0.2498900,
        size.height * 0.1527916);
    path_37.lineTo(size.width * 0.2498900, size.height * 0.1226713);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.2491233, size.height * 0.1529239);
    path_38.cubicTo(
        size.width * 0.2493773,
        size.height * 0.1528803,
        size.width * 0.2496313,
        size.height * 0.1528366,
        size.width * 0.2498900,
        size.height * 0.1527916);
    path_38.lineTo(size.width * 0.2498900, size.height * 0.1226713);
    path_38.lineTo(size.width * 0.2498900, size.height * 0.1226713);
    path_38.lineTo(size.width * 0.2498900, size.height * 0.1527916);
    path_38.cubicTo(
        size.width * 0.2496313,
        size.height * 0.1528366,
        size.width * 0.2493773,
        size.height * 0.1528803,
        size.width * 0.2491233,
        size.height * 0.1529239);
    path_38.moveTo(size.width * 0.2498429, size.height * 0.1226427);
    path_38.cubicTo(
        size.width * 0.2487328,
        size.height * 0.1219262,
        size.width * 0.2264278,
        size.height * 0.1078036,
        size.width * 0.1923635,
        size.height * 0.1078036);
    path_38.cubicTo(
        size.width * 0.1915168,
        size.height * 0.1078036,
        size.width * 0.1906654,
        size.height * 0.1078118,
        size.width * 0.1897999,
        size.height * 0.1078295);
    path_38.cubicTo(
        size.width * 0.1906607,
        size.height * 0.1078118,
        size.width * 0.1915215,
        size.height * 0.1078036,
        size.width * 0.1923682,
        size.height * 0.1078036);
    path_38.cubicTo(
        size.width * 0.2264325,
        size.height * 0.1078036,
        size.width * 0.2487328,
        size.height * 0.1219262,
        size.width * 0.2498429,
        size.height * 0.1226427);
    path_38.moveTo(size.width * 0.1864415, size.height * 0.1079455);
    path_38.cubicTo(
        size.width * 0.1867002,
        size.height * 0.1079332,
        size.width * 0.1869636,
        size.height * 0.1079210,
        size.width * 0.1872223,
        size.height * 0.1079100);
    path_38.cubicTo(
        size.width * 0.1869636,
        size.height * 0.1079210,
        size.width * 0.1867002,
        size.height * 0.1079332,
        size.width * 0.1864415,
        size.height * 0.1079455);

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.2248379, size.height * 0.1549422);
    path_39.cubicTo(
        size.width * 0.2231352,
        size.height * 0.1549422,
        size.width * 0.2214325,
        size.height * 0.1549136,
        size.width * 0.2197344,
        size.height * 0.1548549);
    path_39.cubicTo(
        size.width * 0.2213478,
        size.height * 0.1522443,
        size.width * 0.2215171,
        size.height * 0.1495478,
        size.width * 0.2207410,
        size.height * 0.1471638);
    path_39.cubicTo(
        size.width * 0.2191464,
        size.height * 0.1422893,
        size.width * 0.2144427,
        size.height * 0.1375581,
        size.width * 0.2126365,
        size.height * 0.1326850);
    path_39.cubicTo(
        size.width * 0.2110278,
        size.height * 0.1283550,
        size.width * 0.2118416,
        size.height * 0.1237507,
        size.width * 0.2088406,
        size.height * 0.1194849);
    path_39.cubicTo(
        size.width * 0.2055527,
        size.height * 0.1148137,
        size.width * 0.1910323,
        size.height * 0.1119753,
        size.width * 0.1817424,
        size.height * 0.1082812);
    path_39.cubicTo(
        size.width * 0.1832853,
        size.height * 0.1081598,
        size.width * 0.1847810,
        size.height * 0.1080247,
        size.width * 0.1864415,
        size.height * 0.1079455);
    path_39.lineTo(size.width * 0.1864415, size.height * 0.1079455);
    path_39.cubicTo(
        size.width * 0.1867002,
        size.height * 0.1079332,
        size.width * 0.1869636,
        size.height * 0.1079210,
        size.width * 0.1872223,
        size.height * 0.1079100);
    path_39.cubicTo(
        size.width * 0.1880877,
        size.height * 0.1078746,
        size.width * 0.1889485,
        size.height * 0.1078473,
        size.width * 0.1897999,
        size.height * 0.1078295);
    path_39.cubicTo(
        size.width * 0.1906654,
        size.height * 0.1078118,
        size.width * 0.1915168,
        size.height * 0.1078036,
        size.width * 0.1923635,
        size.height * 0.1078036);
    path_39.cubicTo(
        size.width * 0.2264278,
        size.height * 0.1078036,
        size.width * 0.2487329,
        size.height * 0.1219262,
        size.width * 0.2498429,
        size.height * 0.1226427);
    path_39.cubicTo(
        size.width * 0.2498758,
        size.height * 0.1226618,
        size.width * 0.2498900,
        size.height * 0.1226713,
        size.width * 0.2498900,
        size.height * 0.1226713);
    path_39.lineTo(size.width * 0.2498900, size.height * 0.1527916);
    path_39.cubicTo(
        size.width * 0.2496313,
        size.height * 0.1528366,
        size.width * 0.2493773,
        size.height * 0.1528803,
        size.width * 0.2491233,
        size.height * 0.1529239);
    path_39.cubicTo(
        size.width * 0.2412069,
        size.height * 0.1542681,
        size.width * 0.2330224,
        size.height * 0.1549422,
        size.width * 0.2248379,
        size.height * 0.1549422);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.7282632, size.height * 0.1226713);
    path_40.cubicTo(
        size.width * 0.7282632,
        size.height * 0.1226713,
        size.width * 0.7534093,
        size.height * 0.1061101,
        size.width * 0.7917117,
        size.height * 0.1079455);
    path_40.cubicTo(
        size.width * 0.8336265,
        size.height * 0.1099529,
        size.width * 0.8367028,
        size.height * 0.1253487,
        size.width * 0.8136310,
        size.height * 0.1397402);
    path_40.cubicTo(
        size.width * 0.7905592,
        size.height * 0.1541303,
        size.width * 0.7574874,
        size.height * 0.1579240,
        size.width * 0.7282631,
        size.height * 0.1527916);
    path_40.lineTo(size.width * 0.7282631, size.height * 0.1226713);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xfff8c9a3).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.7283243, size.height * 0.1226331);
    path_41.cubicTo(
        size.width * 0.7295990,
        size.height * 0.1218116,
        size.width * 0.7518618,
        size.height * 0.1078036,
        size.width * 0.7857897,
        size.height * 0.1078036);
    path_41.cubicTo(
        size.width * 0.7877276,
        size.height * 0.1078036,
        size.width * 0.7896985,
        size.height * 0.1078486,
        size.width * 0.7917117,
        size.height * 0.1079455);
    path_41.cubicTo(
        size.width * 0.7896985,
        size.height * 0.1078486,
        size.width * 0.7877277,
        size.height * 0.1078036,
        size.width * 0.7857897,
        size.height * 0.1078036);
    path_41.cubicTo(
        size.width * 0.7518665,
        size.height * 0.1078036,
        size.width * 0.7295990,
        size.height * 0.1218116,
        size.width * 0.7283243,
        size.height * 0.1226331);
    path_41.moveTo(size.width * 0.7918905, size.height * 0.1079537);
    path_41.cubicTo(
        size.width * 0.7918293,
        size.height * 0.1079510,
        size.width * 0.7917729,
        size.height * 0.1079483,
        size.width * 0.7917117,
        size.height * 0.1079455);
    path_41.cubicTo(
        size.width * 0.7917728,
        size.height * 0.1079483,
        size.width * 0.7918340,
        size.height * 0.1079510,
        size.width * 0.7918905,
        size.height * 0.1079537);

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xfffce3ce).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.7534234, size.height * 0.1549395);
    path_42.cubicTo(
        size.width * 0.7449379,
        size.height * 0.1549395,
        size.width * 0.7364523,
        size.height * 0.1542299,
        size.width * 0.7282632,
        size.height * 0.1527916);
    path_42.lineTo(size.width * 0.7282632, size.height * 0.1527916);
    path_42.lineTo(size.width * 0.7282632, size.height * 0.1226713);
    path_42.cubicTo(
        size.width * 0.7282632,
        size.height * 0.1226713,
        size.width * 0.7282867,
        size.height * 0.1226577,
        size.width * 0.7283243,
        size.height * 0.1226331);
    path_42.cubicTo(
        size.width * 0.7295990,
        size.height * 0.1218116,
        size.width * 0.7518664,
        size.height * 0.1078036,
        size.width * 0.7857897,
        size.height * 0.1078036);
    path_42.cubicTo(
        size.width * 0.7877276,
        size.height * 0.1078036,
        size.width * 0.7896985,
        size.height * 0.1078486,
        size.width * 0.7917117,
        size.height * 0.1079455);
    path_42.lineTo(size.width * 0.7917117, size.height * 0.1079455);
    path_42.lineTo(size.width * 0.7917117, size.height * 0.1079455);
    path_42.cubicTo(
        size.width * 0.7917728,
        size.height * 0.1079483,
        size.width * 0.7918292,
        size.height * 0.1079510,
        size.width * 0.7918904,
        size.height * 0.1079537);
    path_42.cubicTo(
        size.width * 0.7950607,
        size.height * 0.1081093,
        size.width * 0.7979347,
        size.height * 0.1083658,
        size.width * 0.8006629,
        size.height * 0.1086702);
    path_42.cubicTo(
        size.width * 0.7992330,
        size.height * 0.1099338,
        size.width * 0.7978736,
        size.height * 0.1112056,
        size.width * 0.7959356,
        size.height * 0.1124202);
    path_42.cubicTo(
        size.width * 0.7917493,
        size.height * 0.1150403,
        size.width * 0.7836589,
        size.height * 0.1168757,
        size.width * 0.7790634,
        size.height * 0.1194221);
    path_42.cubicTo(
        size.width * 0.7711047,
        size.height * 0.1238367,
        size.width * 0.7696465,
        size.height * 0.1292502,
        size.width * 0.7674170,
        size.height * 0.1341097);
    path_42.cubicTo(
        size.width * 0.7642231,
        size.height * 0.1410653,
        size.width * 0.7601826,
        size.height * 0.1481354,
        size.width * 0.7534657,
        size.height * 0.1549395);
    path_42.cubicTo(
        size.width * 0.7534516,
        size.height * 0.1549395,
        size.width * 0.7534375,
        size.height * 0.1549395,
        size.width * 0.7534234,
        size.height * 0.1549395);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xfff5b587).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.5415254, size.height * 0.2578017);
    path_43.cubicTo(
        size.width * 0.5930312,
        size.height * 0.2530391,
        size.width * 0.5955759,
        size.height * 0.2479627,
        size.width * 0.6128338,
        size.height * 0.2438824);
    path_43.lineTo(size.width * 0.8163733, size.height * 0.2716118);
    path_43.lineTo(size.width * 0.9968598, size.height * 0.3822292);
    path_43.cubicTo(
        size.width * 0.9236275,
        size.height * 0.3933646,
        size.width * 0.9210593,
        size.height * 0.3953024,
        size.width * 0.7643172,
        size.height * 0.4049777);
    path_43.cubicTo(
        size.width * 0.7474120,
        size.height * 0.3964760,
        size.width * 0.7259913,
        size.height * 0.3791588,
        size.width * 0.7031359,
        size.height * 0.3307551);
    path_43.cubicTo(
        size.width * 0.7002007,
        size.height * 0.3324336,
        size.width * 0.7962837,
        size.height * 0.5371018,
        size.width * 0.7953194,
        size.height * 0.5430243);
    path_43.cubicTo(
        size.width * 0.7950560,
        size.height * 0.5446346,
        size.width * 0.7963825,
        size.height * 0.5784503,
        size.width * 0.7962837,
        size.height * 0.5785048);
    path_43.cubicTo(
        size.width * 0.6848760,
        size.height * 0.6484152,
        size.width * 0.2534836,
        size.height * 0.6307841,
        size.width * 0.1818929,
        size.height * 0.5720638);
    path_43.lineTo(size.width * 0.1825515, size.height * 0.5404997);
    path_43.cubicTo(
        size.width * 0.1746445,
        size.height * 0.5362148,
        size.width * 0.2775525,
        size.height * 0.3323108,
        size.width * 0.2747068,
        size.height * 0.3307551);
    path_43.cubicTo(
        size.width * 0.2514751,
        size.height * 0.3789814,
        size.width * 0.2442737,
        size.height * 0.3954116,
        size.width * 0.2255012,
        size.height * 0.4044455);
    path_43.cubicTo(
        size.width * 0.05456792,
        size.height * 0.3912085,
        size.width * 0.001947376,
        size.height * 0.3804415,
        size.width * 0.001947376,
        size.height * 0.3804415);
    path_43.cubicTo(
        size.width * 0.001947376,
        size.height * 0.3804415,
        size.width * 0.01368318,
        size.height * 0.3669999,
        size.width * 0.02375855,
        size.height * 0.3576385);
    path_43.cubicTo(
        size.width * 0.04601186,
        size.height * 0.3369233,
        size.width * 0.1439339,
        size.height * 0.2779028,
        size.width * 0.1889627,
        size.height * 0.2679409);
    path_43.lineTo(size.width * 0.3759356, size.height * 0.2425996);
    path_43.cubicTo(
        size.width * 0.3846422,
        size.height * 0.2457929,
        size.width * 0.3925209,
        size.height * 0.2525478,
        size.width * 0.4426673,
        size.height * 0.2575970);
    path_43.cubicTo(
        size.width * 0.4660166,
        size.height * 0.2599442,
        size.width * 0.5179786,
        size.height * 0.2599851,
        size.width * 0.5415254,
        size.height * 0.2578017);

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = colorChaqueta; //Color(0xff494b51).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.0002117028, size.height * 0.3828706);
    path_44.cubicTo(
        size.width * -0.003015062,
        size.height * 0.3764432,
        size.width * 0.03170313,
        size.height * 0.3510336,
        size.width * 0.03170313,
        size.height * 0.3510336);
    path_44.cubicTo(
        size.width * 0.03170313,
        size.height * 0.3510336,
        size.width * 0.1990804,
        size.height * 0.3713121,
        size.width * 0.2559202,
        size.height * 0.3697701);
    path_44.cubicTo(
        size.width * 0.2596596,
        size.height * 0.3696746,
        size.width * 0.2483189,
        size.height * 0.3836075,
        size.width * 0.2398570,
        size.height * 0.3940743);
    path_44.cubicTo(
        size.width * 0.2342689,
        size.height * 0.4009793,
        size.width * 0.2237608,
        size.height * 0.4057692,
        size.width * 0.2237608,
        size.height * 0.4057692);
    path_44.cubicTo(
        size.width * 0.2237608,
        size.height * 0.4057692,
        size.width * 0.005672724,
        size.height * 0.3937604,
        size.width * 0.0002117028,
        size.height * 0.3828706);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = colorDetalle; // Color(0xffed138a).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.9997997, size.height * 0.3826386);
    path_45.cubicTo(
        size.width * 0.9895785,
        size.height * 0.3770709,
        size.width * 0.9518734,
        size.height * 0.3546499,
        size.width * 0.9518734,
        size.height * 0.3546499);
    path_45.cubicTo(
        size.width * 0.9518734,
        size.height * 0.3546499,
        size.width * 0.7847878,
        size.height * 0.3735365,
        size.width * 0.7279481,
        size.height * 0.3719945);
    path_45.cubicTo(
        size.width * 0.7242086,
        size.height * 0.3718989,
        size.width * 0.7320403,
        size.height * 0.3789132,
        size.width * 0.7427554,
        size.height * 0.3892025);
    path_45.cubicTo(
        size.width * 0.7576944,
        size.height * 0.4035448,
        size.width * 0.7686353,
        size.height * 0.4072703,
        size.width * 0.7682684,
        size.height * 0.4069701);
    path_45.cubicTo(
        size.width * 0.7682684,
        size.height * 0.4069701,
        size.width * 0.8251599,
        size.height * 0.4044864,
        size.width * 0.8809178,
        size.height * 0.3998876);
    path_45.cubicTo(
        size.width * 0.9426871,
        size.height * 0.3947839,
        size.width * 1.003958,
        size.height * 0.3849176,
        size.width * 0.9997997,
        size.height * 0.3826386);

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = colorDetalle; // Color(0xffed138a).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.4681050, size.height * 0.4213943);
    path_46.cubicTo(
        size.width * 0.4685048,
        size.height * 0.4193337,
        size.width * 0.4802501,
        size.height * 0.4272349,
        size.width * 0.4794034,
        size.height * 0.4292819);
    path_46.cubicTo(
        size.width * 0.4648171,
        size.height * 0.4645031,
        size.width * 0.4596290,
        size.height * 0.5379615,
        size.width * 0.4596290,
        size.height * 0.5379615);
    path_46.lineTo(size.width * 0.4464632, size.height * 0.5344817);
    path_46.cubicTo(
        size.width * 0.4464632,
        size.height * 0.5344817,
        size.width * 0.4634343,
        size.height * 0.4453982,
        size.width * 0.4681051,
        size.height * 0.4213943);

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = colorDetalle; // Color(0xffef289e).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.2420488, size.height * 0.4157993);
    path_47.lineTo(size.width * 0.2420206, size.height * 0.4163178);
    path_47.lineTo(size.width * 0.4670749, size.height * 0.4173004);
    path_47.lineTo(size.width * 0.4644972, size.height * 0.4259795);
    path_47.lineTo(size.width * 0.2400544, size.height * 0.4238370);
    path_47.lineTo(size.width * 0.2437939, size.height * 0.4158675);
    path_47.lineTo(size.width * 0.2420488, size.height * 0.4157993);
    path_47.lineTo(size.width * 0.2420206, size.height * 0.4163178);
    path_47.lineTo(size.width * 0.2420488, size.height * 0.4157993);
    path_47.lineTo(size.width * 0.2402990, size.height * 0.4157310);
    path_47.lineTo(size.width * 0.2360328, size.height * 0.4248332);
    path_47.lineTo(size.width * 0.4677240, size.height * 0.4270302);
    path_47.lineTo(size.width * 0.4709131, size.height * 0.4162905);
    path_47.lineTo(size.width * 0.2405107, size.height * 0.4152807);
    path_47.lineTo(size.width * 0.2402991, size.height * 0.4157310);
    path_47.lineTo(size.width * 0.2420488, size.height * 0.4157993);

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.5062757, size.height * 0.4213943);
    path_48.cubicTo(
        size.width * 0.5058759,
        size.height * 0.4193337,
        size.width * 0.4941260,
        size.height * 0.4272349,
        size.width * 0.4949727,
        size.height * 0.4292819);
    path_48.cubicTo(
        size.width * 0.5095589,
        size.height * 0.4645031,
        size.width * 0.5147471,
        size.height * 0.5379615,
        size.width * 0.5147471,
        size.height * 0.5379615);
    path_48.lineTo(size.width * 0.5279128, size.height * 0.5344817);
    path_48.cubicTo(
        size.width * 0.5279128,
        size.height * 0.5344817,
        size.width * 0.5109418,
        size.height * 0.4453982,
        size.width * 0.5062757,
        size.height * 0.4213943);

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = colorDetalle; //Color(0xffef289e).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.7315934, size.height * 0.4159767);
    path_49.lineTo(size.width * 0.7315746, size.height * 0.4154581);
    path_49.lineTo(size.width * 0.5034629, size.height * 0.4162905);
    path_49.lineTo(size.width * 0.5066520, size.height * 0.4270302);
    path_49.lineTo(size.width * 0.7375954, size.height * 0.4248332);
    path_49.lineTo(size.width * 0.7331268, size.height * 0.4154581);
    path_49.lineTo(size.width * 0.7315746, size.height * 0.4154581);
    path_49.lineTo(size.width * 0.7315934, size.height * 0.4159767);
    path_49.lineTo(size.width * 0.7298483, size.height * 0.4160449);
    path_49.lineTo(size.width * 0.7335642, size.height * 0.4238506);
    path_49.lineTo(size.width * 0.5098834, size.height * 0.4259795);
    path_49.lineTo(size.width * 0.5073058, size.height * 0.4173004);
    path_49.lineTo(size.width * 0.7316169, size.height * 0.4164816);
    path_49.lineTo(size.width * 0.7315934, size.height * 0.4159767);
    path_49.lineTo(size.width * 0.7298483, size.height * 0.4160449);
    path_49.lineTo(size.width * 0.7315934, size.height * 0.4159767);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff796980).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.7238934, size.height * 0.5184199);
    path_50.lineTo(size.width * 0.6421616, size.height * 0.5240832);
    path_50.lineTo(size.width * 0.5726029, size.height * 0.5184199);
    path_50.lineTo(size.width * 0.5726029, size.height * 0.4668640);
    path_50.lineTo(size.width * 0.7238934, size.height * 0.4668640);
    path_50.lineTo(size.width * 0.7238934, size.height * 0.5184199);

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = colorChaqueta; // Color(0xff2d2e30).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.4999869, size.height * 0.3525347);
    path_51.cubicTo(
        size.width * 0.4999869,
        size.height * 0.3524392,
        size.width * 0.4772255,
        size.height * 0.3387656,
        size.width * 0.4305458,
        size.height * 0.3331432);
    path_51.cubicTo(
        size.width * 0.3922575,
        size.height * 0.3285444,
        size.width * 0.3360480,
        size.height * 0.3380969,
        size.width * 0.3063628,
        size.height * 0.3238910);
    path_51.cubicTo(
        size.width * 0.2766776,
        size.height * 0.3096988,
        size.width * 0.1917567,
        size.height * 0.3136017,
        size.width * 0.1725984,
        size.height * 0.2926954);
    path_51.cubicTo(
        size.width * 0.1500441,
        size.height * 0.2680774,
        size.width * 0.2233375,
        size.height * 0.2522203,
        size.width * 0.2087794,
        size.height * 0.2350805);
    path_51.cubicTo(
        size.width * 0.1942261,
        size.height * 0.2179543,
        size.width * 0.1280636,
        size.height * 0.2176677,
        size.width * 0.1042486,
        size.height * 0.1921081);
    path_51.cubicTo(
        size.width * 0.08102635,
        size.height * 0.1671775,
        size.width * 0.1447806,
        size.height * 0.1564638,
        size.width * 0.1447806,
        size.height * 0.1416548);
    path_51.cubicTo(
        size.width * 0.1447806,
        size.height * 0.1268471,
        size.width * 0.09810087,
        size.height * 0.1171309,
        size.width * 0.1049307,
        size.height * 0.1012765);
    path_51.cubicTo(
        size.width * 0.1117652,
        size.height * 0.08542218,
        size.width * 0.2313056,
        size.height * 0.05635544,
        size.width * 0.2533143,
        size.height * 0.04479560);
    path_51.cubicTo(
        size.width * 0.2753277,
        size.height * 0.03323577,
        size.width * 0.2639400,
        size.height * 0.01771166,
        size.width * 0.3485741,
        size.height * 0.005820229);
    path_51.cubicTo(
        size.width * 0.4279024,
        size.height * -0.005324753,
        size.width * 0.5000010,
        size.height * 0.01044498,
        size.width * 0.5000010,
        size.height * 0.01044498);
    path_51.cubicTo(
        size.width * 0.5000010,
        size.height * 0.01044498,
        size.width * 0.5720950,
        size.height * -0.005324753,
        size.width * 0.6514232,
        size.height * 0.005820229);
    path_51.cubicTo(
        size.width * 0.7360573,
        size.height * 0.01771167,
        size.width * 0.7246743,
        size.height * 0.03323578,
        size.width * 0.7466830,
        size.height * 0.04479560);
    path_51.cubicTo(
        size.width * 0.7686964,
        size.height * 0.05635544,
        size.width * 0.8882368,
        size.height * 0.08542218,
        size.width * 0.8950666,
        size.height * 0.1012765);
    path_51.cubicTo(
        size.width * 0.9018964,
        size.height * 0.1171309,
        size.width * 0.8552214,
        size.height * 0.1268471,
        size.width * 0.8552214,
        size.height * 0.1416548);
    path_51.cubicTo(
        size.width * 0.8552214,
        size.height * 0.1564638,
        size.width * 0.9189756,
        size.height * 0.1671775,
        size.width * 0.8957486,
        size.height * 0.1921081);
    path_51.cubicTo(
        size.width * 0.8719384,
        size.height * 0.2176677,
        size.width * 0.8057758,
        size.height * 0.2179543,
        size.width * 0.7912178,
        size.height * 0.2350805);
    path_51.cubicTo(
        size.width * 0.7766645,
        size.height * 0.2522203,
        size.width * 0.8499532,
        size.height * 0.2680774,
        size.width * 0.8273989,
        size.height * 0.2926954);
    path_51.cubicTo(
        size.width * 0.8082406,
        size.height * 0.3136017,
        size.width * 0.7233196,
        size.height * 0.3096988,
        size.width * 0.6936391,
        size.height * 0.3238910);
    path_51.cubicTo(
        size.width * 0.6639539,
        size.height * 0.3380969,
        size.width * 0.6077398,
        size.height * 0.3285444,
        size.width * 0.5694562,
        size.height * 0.3331432);
    path_51.cubicTo(
        size.width * 0.5227764,
        size.height * 0.3387655,
        size.width * 0.5000104,
        size.height * 0.3524392,
        size.width * 0.5000104,
        size.height * 0.3525347);

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff181819).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
