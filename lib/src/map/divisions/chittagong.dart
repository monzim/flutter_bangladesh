/*
  Copyright 2023 AZRAF AL MONZIM. All rights reserved.
  Use of this source code is governed by a MIT license that can be
  found in the LICENSE file.
  source: https://github.com/Monzim/flutter_bangladesh
  website: https://monzim.com
 */

import 'package:flutter/material.dart';

class ChittagongPainter extends CustomPainter {
  ChittagongPainter({
    this.color,
    this.strokeColor,
    this.strokeWidth,
    this.showDistrictBorder = true,
  });

  final Color? color;
  final Color? strokeColor;
  final double? strokeWidth;
  bool showDistrictBorder;

  final Color _strokeColor = Colors.white;
  final Color _filColor = const Color(0xff67923D);

  Color _giveMeStrokeColor(bool show) {
    if (!show && color != null) {
      return color as Color;
    } else if (show && strokeColor != null) {
      return strokeColor as Color;
    } else if (!show && color == null) {
      return _filColor;
    }
    return _strokeColor;
  }

  double _giveMeStrokeSize(bool show, double s) {
    if (!show && strokeWidth == null || !show && strokeWidth != null) {
      return 1.65;
    } else if (show && strokeWidth != null) {
      return strokeWidth as double;
    }
    return s;
  }

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.1127348, size.height * 0.1609814);
    path_0.lineTo(size.width * 0.09110305, size.height * 0.1561455);
    path_0.lineTo(size.width * 0.09110305, size.height * 0.1532445);
    path_0.lineTo(size.width * 0.07307805, size.height * 0.1455076);
    path_0.lineTo(size.width * 0.07848598, size.height * 0.1377701);
    path_0.lineTo(size.width * 0.09470854, size.height * 0.1271299);
    path_0.lineTo(size.width * 0.09651098, size.height * 0.1135904);
    path_0.lineTo(size.width * 0.1091280, size.height * 0.1097219);
    path_0.lineTo(size.width * 0.1145360, size.height * 0.1135904);
    path_0.lineTo(size.width * 0.1307585, size.height * 0.1135904);
    path_0.lineTo(size.width * 0.1361665, size.height * 0.1106887);
    path_0.lineTo(size.width * 0.1668079, size.height * 0.1126229);
    path_0.lineTo(size.width * 0.1668079, size.height * 0.1058512);
    path_0.lineTo(size.width * 0.1776220, size.height * 0.1039176);
    path_0.lineTo(size.width * 0.1848329, size.height * 0.08748040);
    path_0.lineTo(size.width * 0.1992512, size.height * 0.08554618);
    path_0.lineTo(size.width * 0.1902390, size.height * 0.07684020);
    path_0.lineTo(size.width * 0.2064616, size.height * 0.06426744);
    path_0.lineTo(size.width * 0.2262896, size.height * 0.05943156);
    path_0.lineTo(size.width * 0.2244872, size.height * 0.05556312);
    path_0.lineTo(size.width * 0.2353043, size.height * 0.04975814);
    path_0.lineTo(size.width * 0.2316976, size.height * 0.04008704);
    path_0.lineTo(size.width * 0.2208829, size.height * 0.03912027);
    path_0.lineTo(size.width * 0.2100683, size.height * 0.02848007);
    path_0.lineTo(size.width * 0.2244884, size.height * 0.01881050);
    path_0.lineTo(size.width * 0.2497244, size.height * 0.02074472);
    path_0.lineTo(size.width * 0.2587360, size.height * 0.01300781);
    path_0.lineTo(size.width * 0.2893768, size.height * 0.007205183);
    path_0.lineTo(size.width * 0.3200177, size.height * 0.01204030);
    path_0.lineTo(size.width * 0.3362402, size.height * 0.01784375);
    path_0.lineTo(size.width * 0.3560665, size.height * 0.002372312);
    path_0.lineTo(size.width * 0.3704866, size.height * 0.004308073);
    path_0.lineTo(size.width * 0.3704866, size.height * 0.01010997);
    path_0.lineTo(size.width * 0.3470549, size.height * 0.01881439);
    path_0.lineTo(size.width * 0.3614732, size.height * 0.02365106);
    path_0.lineTo(size.width * 0.3614732, size.height * 0.02848854);
    path_0.lineTo(size.width * 0.3434512, size.height * 0.02558608);
    path_0.lineTo(size.width * 0.3416482, size.height * 0.03719203);
    path_0.lineTo(size.width * 0.3524628, size.height * 0.04106146);
    path_0.lineTo(size.width * 0.3398457, size.height * 0.04299568);
    path_0.lineTo(size.width * 0.3488573, size.height * 0.05846711);
    path_0.lineTo(size.width * 0.3578695, size.height * 0.06523654);
    path_0.lineTo(size.width * 0.3578695, size.height * 0.06813821);
    path_0.lineTo(size.width * 0.3506585, size.height * 0.07007243);
    path_0.lineTo(size.width * 0.3506585, size.height * 0.07780997);
    path_0.lineTo(size.width * 0.3506585, size.height * 0.08071262);
    path_0.lineTo(size.width * 0.3308323, size.height * 0.08554751);
    path_0.lineTo(size.width * 0.3380415, size.height * 0.09521960);
    path_0.lineTo(size.width * 0.3236220, size.height * 0.09715449);
    path_0.lineTo(size.width * 0.3128073, size.height * 0.1087615);
    path_0.lineTo(size.width * 0.3236220, size.height * 0.1155322);
    path_0.lineTo(size.width * 0.3254244, size.height * 0.1203674);
    path_0.lineTo(size.width * 0.3164128, size.height * 0.1242365);
    path_0.lineTo(size.width * 0.3128085, size.height * 0.1319751);
    path_0.lineTo(size.width * 0.3200177, size.height * 0.1397120);
    path_0.lineTo(size.width * 0.3092030, size.height * 0.1474488);
    path_0.lineTo(size.width * 0.3019927, size.height * 0.1445478);
    path_0.lineTo(size.width * 0.2893756, size.height * 0.1445478);
    path_0.lineTo(size.width * 0.2803634, size.height * 0.1484163);
    path_0.lineTo(size.width * 0.2821665, size.height * 0.1600239);
    path_0.lineTo(size.width * 0.2911780, size.height * 0.1619581);
    path_0.lineTo(size.width * 0.2965860, size.height * 0.1580897);
    path_0.lineTo(size.width * 0.3019939, size.height * 0.1600239);
    path_0.lineTo(size.width * 0.3019939, size.height * 0.1725977);
    path_0.lineTo(size.width * 0.2947848, size.height * 0.1725977);
    path_0.lineTo(size.width * 0.2821677, size.height * 0.1667940);
    path_0.lineTo(size.width * 0.2785598, size.height * 0.1696950);
    path_0.lineTo(size.width * 0.2641415, size.height * 0.1619581);
    path_0.lineTo(size.width * 0.2641415, size.height * 0.1542213);
    path_0.lineTo(size.width * 0.2569305, size.height * 0.1542213);
    path_0.lineTo(size.width * 0.2551280, size.height * 0.1503538);
    path_0.lineTo(size.width * 0.2407079, size.height * 0.1484186);
    path_0.lineTo(size.width * 0.2497201, size.height * 0.1445478);
    path_0.lineTo(size.width * 0.2298933, size.height * 0.1358429);
    path_0.lineTo(size.width * 0.2010524, size.height * 0.1348761);
    path_0.lineTo(size.width * 0.1884354, size.height * 0.1406787);
    path_0.lineTo(size.width * 0.1668061, size.height * 0.1406787);
    path_0.lineTo(size.width * 0.1577945, size.height * 0.1416468);
    path_0.lineTo(size.width * 0.1613994, size.height * 0.1493860);
    path_0.lineTo(size.width * 0.1451774, size.height * 0.1513206);
    path_0.lineTo(size.width * 0.1253506, size.height * 0.1435827);
    path_0.lineTo(size.width * 0.1145348, size.height * 0.1474522);
    path_0.lineTo(size.width * 0.1163372, size.height * 0.1503538);
    path_0.lineTo(size.width * 0.1217457, size.height * 0.1532545);
    path_0.lineTo(size.width * 0.1127348, size.height * 0.1609814);
    path_0.close();

    Paint paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint0Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_0, paint0Stroke);

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = color ?? _filColor;
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.04852616, size.height * 0.1728047);
    path_1.lineTo(size.width * 0.04660573, size.height * 0.1820322);
    path_1.lineTo(size.width * 0.05744720, size.height * 0.1895542);
    path_1.lineTo(size.width * 0.06063415, size.height * 0.1939993);
    path_1.lineTo(size.width * 0.06763780, size.height * 0.1933136);
    path_1.lineTo(size.width * 0.07719695, size.height * 0.1854472);
    path_1.lineTo(size.width * 0.08803293, size.height * 0.1755309);
    path_1.lineTo(size.width * 0.08293293, size.height * 0.1683512);
    path_1.lineTo(size.width * 0.08356951, size.height * 0.1601492);
    path_1.lineTo(size.width * 0.07325671, size.height * 0.1535458);
    path_1.lineTo(size.width * 0.06253049, size.height * 0.1645940);
    path_1.lineTo(size.width * 0.04532360, size.height * 0.1621970);
    path_1.lineTo(size.width * 0.04468677, size.height * 0.1693767);
    path_1.lineTo(size.width * 0.04852616, size.height * 0.1728047);
    path_1.close();

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint1Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_1, paint1Stroke);

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = color ?? _filColor;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.07529085, size.height * 0.1953691);
    path_2.lineTo(size.width * 0.09121646, size.height * 0.1796422);
    path_2.lineTo(size.width * 0.09695366, size.height * 0.1748548);
    path_2.lineTo(size.width * 0.08930488, size.height * 0.1680173);
    path_2.lineTo(size.width * 0.09185366, size.height * 0.1563927);
    path_2.lineTo(size.width * 0.1122470, size.height * 0.1611777);
    path_2.lineTo(size.width * 0.1211683, size.height * 0.1539980);
    path_2.lineTo(size.width * 0.1167061, size.height * 0.1498924);
    path_2.lineTo(size.width * 0.1154329, size.height * 0.1468176);
    path_2.lineTo(size.width * 0.1237183, size.height * 0.1440817);
    path_2.lineTo(size.width * 0.1447488, size.height * 0.1516007);
    path_2.lineTo(size.width * 0.1606793, size.height * 0.1492053);
    path_2.lineTo(size.width * 0.1587591, size.height * 0.1420256);
    path_2.lineTo(size.width * 0.1683183, size.height * 0.1406571);
    path_2.lineTo(size.width * 0.1893476, size.height * 0.1409970);
    path_2.lineTo(size.width * 0.2008183, size.height * 0.1351850);
    path_2.lineTo(size.width * 0.2282213, size.height * 0.1362106);
    path_2.lineTo(size.width * 0.2237598, size.height * 0.1355266);
    path_2.lineTo(size.width * 0.2396896, size.height * 0.1403116);
    path_2.lineTo(size.width * 0.2492433, size.height * 0.1447548);
    path_2.lineTo(size.width * 0.2415933, size.height * 0.1481751);
    path_2.lineTo(size.width * 0.2549793, size.height * 0.1505701);
    path_2.lineTo(size.width * 0.2575293, size.height * 0.1539910);
    path_2.lineTo(size.width * 0.2645341, size.height * 0.1539910);
    path_2.lineTo(size.width * 0.2632634, size.height * 0.1615106);
    path_2.lineTo(size.width * 0.2779244, size.height * 0.1690296);
    path_2.lineTo(size.width * 0.2811085, size.height * 0.1724515);
    path_2.lineTo(size.width * 0.2804732, size.height * 0.1813405);
    path_2.lineTo(size.width * 0.2849354, size.height * 0.1871525);
    path_2.lineTo(size.width * 0.2995945, size.height * 0.1953568);
    path_2.lineTo(size.width * 0.2989610, size.height * 0.2008266);
    path_2.lineTo(size.width * 0.3078829, size.height * 0.2025365);
    path_2.lineTo(size.width * 0.3034213, size.height * 0.2045874);
    path_2.lineTo(size.width * 0.3040579, size.height * 0.2086924);
    path_2.lineTo(size.width * 0.3225372, size.height * 0.2165575);
    path_2.lineTo(size.width * 0.3320921, size.height * 0.2333116);
    path_2.lineTo(size.width * 0.3416470, size.height * 0.2500668);
    path_2.lineTo(size.width * 0.3432555, size.height * 0.2558252);
    path_2.lineTo(size.width * 0.3410134, size.height * 0.2599804);
    path_2.lineTo(size.width * 0.3422841, size.height * 0.2634000);
    path_2.lineTo(size.width * 0.3550232, size.height * 0.2671595);
    path_2.lineTo(size.width * 0.3499244, size.height * 0.2695542);
    path_2.lineTo(size.width * 0.3492890, size.height * 0.2726289);
    path_2.lineTo(size.width * 0.3537512, size.height * 0.2777588);
    path_2.lineTo(size.width * 0.3575744, size.height * 0.2804927);
    path_2.lineTo(size.width * 0.3563024, size.height * 0.2839143);
    path_2.lineTo(size.width * 0.3588524, size.height * 0.3102375);
    path_2.lineTo(size.width * 0.3652220, size.height * 0.3146827);
    path_2.lineTo(size.width * 0.3722311, size.height * 0.3222023);
    path_2.lineTo(size.width * 0.3703152, size.height * 0.3307508);
    path_2.lineTo(size.width * 0.3562927, size.height * 0.3351960);
    path_2.lineTo(size.width * 0.3384476, size.height * 0.3300668);
    path_2.lineTo(size.width * 0.3231567, size.height * 0.3304083);
    path_2.lineTo(size.width * 0.3002116, size.height * 0.3286973);
    path_2.lineTo(size.width * 0.2887390, size.height * 0.3245917);
    path_2.lineTo(size.width * 0.2772677, size.height * 0.3242502);
    path_2.lineTo(size.width * 0.2638817, size.height * 0.3283558);
    path_2.lineTo(size.width * 0.2594201, size.height * 0.3266449);
    path_2.lineTo(size.width * 0.2466762, size.height * 0.3266449);
    path_2.lineTo(size.width * 0.2301049, size.height * 0.3222000);
    path_2.lineTo(size.width * 0.2218207, size.height * 0.3143365);
    path_2.lineTo(size.width * 0.2211841, size.height * 0.3150203);
    path_2.lineTo(size.width * 0.2109890, size.height * 0.3146804);
    path_2.lineTo(size.width * 0.2039854, size.height * 0.3092093);
    path_2.lineTo(size.width * 0.2160939, size.height * 0.3075007);
    path_2.lineTo(size.width * 0.2237409, size.height * 0.3016887);
    path_2.lineTo(size.width * 0.2224701, size.height * 0.2897239);
    path_2.lineTo(size.width * 0.2307561, size.height * 0.2822027);
    path_2.lineTo(size.width * 0.2211982, size.height * 0.2774209);
    path_2.lineTo(size.width * 0.2192848, size.height * 0.2698990);
    path_2.lineTo(size.width * 0.2078091, size.height * 0.2623807);
    path_2.lineTo(size.width * 0.2027091, size.height * 0.2562219);
    path_2.lineTo(size.width * 0.1835921, size.height * 0.2487037);
    path_2.lineTo(size.width * 0.1810433, size.height * 0.2418615);
    path_2.lineTo(size.width * 0.1676573, size.height * 0.2370797);
    path_2.lineTo(size.width * 0.1625573, size.height * 0.2237465);
    path_2.lineTo(size.width * 0.1370616, size.height * 0.2199854);
    path_2.lineTo(size.width * 0.1185854, size.height * 0.2285346);
    path_2.lineTo(size.width * 0.1115762, size.height * 0.2261389);
    path_2.lineTo(size.width * 0.1045701, size.height * 0.2340040);
    path_2.lineTo(size.width * 0.09691829, size.height * 0.2340040);
    path_2.lineTo(size.width * 0.07971159, size.height * 0.2288754);
    path_2.lineTo(size.width * 0.07971159, size.height * 0.2223811);
    path_2.lineTo(size.width * 0.07907866, size.height * 0.2223811);
    path_2.lineTo(size.width * 0.07079329, size.height * 0.2175970);
    path_2.lineTo(size.width * 0.05868512, size.height * 0.2111010);
    path_2.lineTo(size.width * 0.06887988, size.height * 0.2080262);
    path_2.lineTo(size.width * 0.06824451, size.height * 0.2015336);
    path_2.lineTo(size.width * 0.07529085, size.height * 0.1953691);
    path_2.close();

    Paint paint2Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint2Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_2, paint2Stroke);

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = color ?? _filColor;
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.02801451, size.height * 0.3466478);
    path_3.lineTo(size.width * 0.009989390, size.height * 0.3302106);
    path_3.lineTo(size.width * 0.002780171, size.height * 0.3205389);
    path_3.lineTo(size.width * 0.01179201, size.height * 0.3069993);
    path_3.lineTo(size.width * 0.02440921, size.height * 0.2953917);
    path_3.lineTo(size.width * 0.04063171, size.height * 0.2857199);
    path_3.lineTo(size.width * 0.04603976, size.height * 0.2760462);
    path_3.lineTo(size.width * 0.03883049, size.height * 0.2683096);
    path_3.lineTo(size.width * 0.03883049, size.height * 0.2615385);
    path_3.lineTo(size.width * 0.02621335, size.height * 0.2576718);
    path_3.lineTo(size.width * 0.01359616, size.height * 0.2557359);
    path_3.lineTo(size.width * 0.01359616, size.height * 0.2489641);
    path_3.lineTo(size.width * 0.002781640, size.height * 0.2460631);
    path_3.lineTo(size.width * 0.01179341, size.height * 0.2363914);
    path_3.lineTo(size.width * 0.01539732, size.height * 0.2267186);
    path_3.lineTo(size.width * 0.01720000, size.height * 0.2189811);
    path_3.lineTo(size.width * 0.03522518, size.height * 0.2160801);
    path_3.lineTo(size.width * 0.04784238, size.height * 0.2131791);
    path_3.lineTo(size.width * 0.05865689, size.height * 0.2122116);
    path_3.lineTo(size.width * 0.07848354, size.height * 0.2218837);
    path_3.lineTo(size.width * 0.08028598, size.height * 0.2286538);
    path_3.lineTo(size.width * 0.1001122, size.height * 0.2334904);
    path_3.lineTo(size.width * 0.1091244, size.height * 0.2267203);
    path_3.lineTo(size.width * 0.1163348, size.height * 0.2305894);
    path_3.lineTo(size.width * 0.1343585, size.height * 0.2180159);
    path_3.lineTo(size.width * 0.1650006, size.height * 0.2228512);
    path_3.lineTo(size.width * 0.1686061, size.height * 0.2354246);
    path_3.lineTo(size.width * 0.1848287, size.height * 0.2412296);
    path_3.lineTo(size.width * 0.1866311, size.height * 0.2499326);
    path_3.lineTo(size.width * 0.2046567, size.height * 0.2586375);
    path_3.lineTo(size.width * 0.2208787, size.height * 0.2702435);
    path_3.lineTo(size.width * 0.2190762, size.height * 0.2770146);
    path_3.lineTo(size.width * 0.2334963, size.height * 0.2837854);
    path_3.lineTo(size.width * 0.2226817, size.height * 0.2895890);
    path_3.lineTo(size.width * 0.2244841, size.height * 0.3021618);
    path_3.lineTo(size.width * 0.2190762, size.height * 0.3089319);
    path_3.lineTo(size.width * 0.2064591, size.height * 0.3089319);
    path_3.lineTo(size.width * 0.1992500, size.height * 0.3108684);
    path_3.lineTo(size.width * 0.1884341, size.height * 0.3069983);
    path_3.lineTo(size.width * 0.1686073, size.height * 0.3079645);
    path_3.lineTo(size.width * 0.1595957, size.height * 0.3002282);
    path_3.lineTo(size.width * 0.1505841, size.height * 0.3002282);
    path_3.lineTo(size.width * 0.1397695, size.height * 0.3031292);
    path_3.lineTo(size.width * 0.1343616, size.height * 0.3128027);
    path_3.lineTo(size.width * 0.1307573, size.height * 0.3195721);
    path_3.lineTo(size.width * 0.1055220, size.height * 0.3244063);
    path_3.lineTo(size.width * 0.09650976, size.height * 0.3244063);
    path_3.lineTo(size.width * 0.07848476, size.height * 0.3302113);
    path_3.lineTo(size.width * 0.07488049, size.height * 0.3302113);
    path_3.lineTo(size.width * 0.06947256, size.height * 0.3244063);
    path_3.lineTo(size.width * 0.06406463, size.height * 0.3244063);
    path_3.lineTo(size.width * 0.05865689, size.height * 0.3282764);
    path_3.lineTo(size.width * 0.05685427, size.height * 0.3379502);
    path_3.lineTo(size.width * 0.05685427, size.height * 0.3427874);
    path_3.lineTo(size.width * 0.04603823, size.height * 0.3495548);
    path_3.lineTo(size.width * 0.02801451, size.height * 0.3466478);
    path_3.close();

    Paint paint3Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint3Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_3, paint3Stroke);

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = color ?? _filColor;
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.04243421, size.height * 0.3485814);
    path_4.lineTo(size.width * 0.04784226, size.height * 0.3582525);
    path_4.lineTo(size.width * 0.07127378, size.height * 0.3630897);
    path_4.lineTo(size.width * 0.07487927, size.height * 0.3708272);
    path_4.lineTo(size.width * 0.08208841, size.height * 0.3785648);
    path_4.lineTo(size.width * 0.1055201, size.height * 0.3892027);
    path_4.lineTo(size.width * 0.1145323, size.height * 0.4075748);
    path_4.lineTo(size.width * 0.1307543, size.height * 0.4278837);
    path_4.lineTo(size.width * 0.1379640, size.height * 0.4433522);
    path_4.lineTo(size.width * 0.1704116, size.height * 0.4607575);
    path_4.lineTo(size.width * 0.1812262, size.height * 0.4713953);
    path_4.lineTo(size.width * 0.2064591, size.height * 0.4762326);
    path_4.lineTo(size.width * 0.2353018, size.height * 0.4646246);
    path_4.lineTo(size.width * 0.2298933, size.height * 0.4510864);
    path_4.lineTo(size.width * 0.2100671, size.height * 0.4336811);
    path_4.lineTo(size.width * 0.2118701, size.height * 0.4278771);
    path_4.lineTo(size.width * 0.1830287, size.height * 0.4046711);
    path_4.lineTo(size.width * 0.1812262, size.height * 0.3891993);
    path_4.lineTo(size.width * 0.1992512, size.height * 0.3843621);
    path_4.lineTo(size.width * 0.2046591, size.height * 0.3727575);
    path_4.lineTo(size.width * 0.2046591, size.height * 0.3563223);
    path_4.lineTo(size.width * 0.1866341, size.height * 0.3495482);
    path_4.lineTo(size.width * 0.1650037, size.height * 0.3447143);
    path_4.lineTo(size.width * 0.1632012, size.height * 0.3408439);
    path_4.lineTo(size.width * 0.1776195, size.height * 0.3379402);
    path_4.lineTo(size.width * 0.1704116, size.height * 0.3311734);
    path_4.lineTo(size.width * 0.1794232, size.height * 0.3321395);
    path_4.lineTo(size.width * 0.1974488, size.height * 0.3098987);
    path_4.lineTo(size.width * 0.1866341, size.height * 0.3069977);
    path_4.lineTo(size.width * 0.1686073, size.height * 0.3069977);
    path_4.lineTo(size.width * 0.1613970, size.height * 0.2992608);
    path_4.lineTo(size.width * 0.1415707, size.height * 0.3011960);
    path_4.lineTo(size.width * 0.1307561, size.height * 0.3205342);
    path_4.lineTo(size.width * 0.1019134, size.height * 0.3253701);
    path_4.lineTo(size.width * 0.09830976, size.height * 0.3234352);
    path_4.lineTo(size.width * 0.07487805, size.height * 0.3302060);
    path_4.lineTo(size.width * 0.06766707, size.height * 0.3244027);
    path_4.lineTo(size.width * 0.06225915, size.height * 0.3244027);
    path_4.lineTo(size.width * 0.05685128, size.height * 0.3273050);
    path_4.lineTo(size.width * 0.05685128, size.height * 0.3456744);
    path_4.lineTo(size.width * 0.04243421, size.height * 0.3485814);
    path_4.close();

    Paint paint4Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint4Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_4, paint4Stroke);

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = color ?? _filColor;
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.1848360, size.height * 0.3872625);
    path_5.lineTo(size.width * 0.1992543, size.height * 0.3775914);
    path_5.lineTo(size.width * 0.2064646, size.height * 0.3621196);
    path_5.lineTo(size.width * 0.1920421, size.height * 0.3524485);
    path_5.lineTo(size.width * 0.1668091, size.height * 0.3427774);
    path_5.lineTo(size.width * 0.1704128, size.height * 0.3331030);
    path_5.lineTo(size.width * 0.1920421, size.height * 0.3118322);
    path_5.lineTo(size.width * 0.2208860, size.height * 0.3176355);
    path_5.lineTo(size.width * 0.2497256, size.height * 0.3311744);
    path_5.lineTo(size.width * 0.2785652, size.height * 0.3253724);
    path_5.lineTo(size.width * 0.2965909, size.height * 0.3273073);
    path_5.lineTo(size.width * 0.3362445, size.height * 0.3331096);
    path_5.lineTo(size.width * 0.3398488, size.height * 0.3408505);
    path_5.lineTo(size.width * 0.3362445, size.height * 0.3505183);
    path_5.lineTo(size.width * 0.3362445, size.height * 0.3582558);
    path_5.lineTo(size.width * 0.3254305, size.height * 0.3756611);
    path_5.lineTo(size.width * 0.3578738, size.height * 0.3737276);
    path_5.lineTo(size.width * 0.3758988, size.height * 0.3737276);
    path_5.lineTo(size.width * 0.3614805, size.height * 0.3853322);
    path_5.lineTo(size.width * 0.3614805, size.height * 0.3950066);
    path_5.lineTo(size.width * 0.3686909, size.height * 0.4085449);
    path_5.lineTo(size.width * 0.3470591, size.height * 0.4027442);
    path_5.lineTo(size.width * 0.3254305, size.height * 0.4066113);
    path_5.lineTo(size.width * 0.2857762, size.height * 0.4046777);
    path_5.lineTo(size.width * 0.2641439, size.height * 0.3969402);
    path_5.lineTo(size.width * 0.2533293, size.height * 0.4046777);
    path_5.cubicTo(
        size.width * 0.2533293,
        size.height * 0.4046777,
        size.width * 0.2425152,
        size.height * 0.4104784,
        size.width * 0.2280939,
        size.height * 0.4066113);
    path_5.cubicTo(
        size.width * 0.2136726,
        size.height * 0.4027342,
        size.width * 0.1884396,
        size.height * 0.3891960,
        size.width * 0.1848360,
        size.height * 0.3872625);
    path_5.close();

    Paint paint5Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint5Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_5, paint5Stroke);

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = color ?? _filColor;
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.2208835, size.height * 0.4298106);
    path_6.lineTo(size.width * 0.2605372, size.height * 0.4298106);
    path_6.lineTo(size.width * 0.2785628, size.height * 0.4414186);
    path_6.lineTo(size.width * 0.2929835, size.height * 0.4549568);
    path_6.lineTo(size.width * 0.2821695, size.height * 0.4665648);
    path_6.lineTo(size.width * 0.2569335, size.height * 0.4723654);
    path_6.lineTo(size.width * 0.2389085, size.height * 0.4704319);
    path_6.lineTo(size.width * 0.2353043, size.height * 0.4530266);
    path_6.lineTo(size.width * 0.2208835, size.height * 0.4298106);
    path_6.close();

    Paint paint6Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint6Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_6, paint6Stroke);

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = color ?? _filColor;
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.2821695, size.height * 0.4182093);
    path_7.lineTo(size.width * 0.3290341, size.height * 0.4201429);
    path_7.lineTo(size.width * 0.3506634, size.height * 0.4298140);
    path_7.lineTo(size.width * 0.3470591, size.height * 0.4414219);
    path_7.lineTo(size.width * 0.3146128, size.height * 0.4336844);
    path_7.lineTo(size.width * 0.2821695, size.height * 0.4182093);
    path_7.close();

    Paint paint7Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint7Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_7, paint7Stroke);

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = color ?? _filColor;
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.3470591, size.height * 0.4762292);
    path_8.lineTo(size.width * 0.3110091, size.height * 0.4704252);
    path_8.lineTo(size.width * 0.3110091, size.height * 0.4549535);
    path_8.lineTo(size.width * 0.3110091, size.height * 0.4452824);
    path_8.lineTo(size.width * 0.3398488, size.height * 0.4530199);
    path_8.lineTo(size.width * 0.3506659, size.height * 0.4626944);
    path_8.lineTo(size.width * 0.3470591, size.height * 0.4762292);
    path_8.close();

    Paint paint8Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint8Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_8, paint8Stroke);

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = color ?? _filColor;
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.2136726, size.height * 0.4858970);
    path_9.lineTo(size.width * 0.2605378, size.height * 0.4878306);
    path_9.lineTo(size.width * 0.2749604, size.height * 0.5052359);
    path_9.lineTo(size.width * 0.2785640, size.height * 0.5207076);
    path_9.lineTo(size.width * 0.2929854, size.height * 0.5303787);
    path_9.lineTo(size.width * 0.2893817, size.height * 0.5516545);
    path_9.lineTo(size.width * 0.2821707, size.height * 0.5729236);
    path_9.lineTo(size.width * 0.2569348, size.height * 0.5825980);
    path_9.lineTo(size.width * 0.2353061, size.height * 0.5961362);
    path_9.lineTo(size.width * 0.2244884, size.height * 0.5942027);
    path_9.lineTo(size.width * 0.2280951, size.height * 0.5748671);
    path_9.lineTo(size.width * 0.2316994, size.height * 0.5535914);
    path_9.lineTo(size.width * 0.2353061, size.height * 0.5342525);
    path_9.lineTo(size.width * 0.2316994, size.height * 0.5149169);
    path_9.lineTo(size.width * 0.2136726, size.height * 0.4858970);
    path_9.close();

    Paint paint9Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint9Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_9, paint9Stroke);

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = color ?? _filColor;
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.3697152, size.height * 0.4049468);
    path_10.lineTo(size.width * 0.3595189, size.height * 0.3967442);
    path_10.lineTo(size.width * 0.3620774, size.height * 0.3885382);
    path_10.lineTo(size.width * 0.3773640, size.height * 0.3734950);
    path_10.lineTo(size.width * 0.3595189, size.height * 0.3748638);
    path_10.lineTo(size.width * 0.3365768, size.height * 0.3721296);
    path_10.lineTo(size.width * 0.3289293, size.height * 0.3762359);
    path_10.lineTo(size.width * 0.3340280, size.height * 0.3652957);
    path_10.lineTo(size.width * 0.3314793, size.height * 0.3557209);
    path_10.lineTo(size.width * 0.3365768, size.height * 0.3475183);
    path_10.lineTo(size.width * 0.3289293, size.height * 0.3311080);
    path_10.lineTo(size.width * 0.3569701, size.height * 0.3352126);
    path_10.lineTo(size.width * 0.3722652, size.height * 0.3283731);
    path_10.lineTo(size.width * 0.3875604, size.height * 0.3311080);
    path_10.lineTo(size.width * 0.3977549, size.height * 0.3256382);
    path_10.lineTo(size.width * 0.3901061, size.height * 0.3133299);
    path_10.lineTo(size.width * 0.3850073, size.height * 0.3051239);
    path_10.lineTo(size.width * 0.3850073, size.height * 0.2969179);
    path_10.lineTo(size.width * 0.3901061, size.height * 0.2859811);
    path_10.lineTo(size.width * 0.3926549, size.height * 0.2764050);
    path_10.lineTo(size.width * 0.4156000, size.height * 0.2791399);
    path_10.lineTo(size.width * 0.4308921, size.height * 0.2928136);
    path_10.lineTo(size.width * 0.4461872, size.height * 0.3092209);
    path_10.lineTo(size.width * 0.4512872, size.height * 0.3215319);
    path_10.lineTo(size.width * 0.4512872, size.height * 0.3324718);
    path_10.lineTo(size.width * 0.4691311, size.height * 0.3461462);
    path_10.lineTo(size.width * 0.4665823, size.height * 0.3557209);
    path_10.lineTo(size.width * 0.4869744, size.height * 0.3598272);
    path_10.lineTo(size.width * 0.4589335, size.height * 0.3611960);
    path_10.lineTo(size.width * 0.4614835, size.height * 0.3762392);
    path_10.lineTo(size.width * 0.4410896, size.height * 0.3762392);
    path_10.lineTo(size.width * 0.4257945, size.height * 0.3817110);
    path_10.lineTo(size.width * 0.4181470, size.height * 0.3940199);
    path_10.lineTo(size.width * 0.4003037, size.height * 0.4076944);
    path_10.lineTo(size.width * 0.4003037, size.height * 0.4172691);
    path_10.lineTo(size.width * 0.3901073, size.height * 0.4145349);
    path_10.lineTo(size.width * 0.3901073, size.height * 0.4076944);
    path_10.lineTo(size.width * 0.3697152, size.height * 0.4049468);
    path_10.close();

    Paint paint10Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint10Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_10, paint10Stroke);

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = color ?? _filColor;
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.3518713, size.height * 0.4145216);
    path_11.lineTo(size.width * 0.3748140, size.height * 0.4186279);
    path_11.lineTo(size.width * 0.3799128, size.height * 0.4282027);
    path_11.lineTo(size.width * 0.3722652, size.height * 0.4295714);
    path_11.lineTo(size.width * 0.3518713, size.height * 0.4145216);
    path_11.close();

    Paint paint11Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint11Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_11, paint11Stroke);

    Paint paint11Fill = Paint()..style = PaintingStyle.fill;
    paint11Fill.color = color ?? _filColor;
    canvas.drawPath(path_11, paint11Fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.3671665, size.height * 0.4418738);
    path_12.lineTo(size.width * 0.3824598, size.height * 0.4569203);
    path_12.lineTo(size.width * 0.3926549, size.height * 0.4651229);
    path_12.lineTo(size.width * 0.3926549, size.height * 0.4705914);
    path_12.lineTo(size.width * 0.3875573, size.height * 0.4719601);
    path_12.lineTo(size.width * 0.3824573, size.height * 0.4856379);
    path_12.lineTo(size.width * 0.3901061, size.height * 0.5006811);
    path_12.lineTo(size.width * 0.4130482, size.height * 0.5143555);
    path_12.lineTo(size.width * 0.4283433, size.height * 0.5184618);
    path_12.lineTo(size.width * 0.4283433, size.height * 0.5266645);
    path_12.lineTo(size.width * 0.4308921, size.height * 0.5293987);
    path_12.lineTo(size.width * 0.4512854, size.height * 0.5293987);
    path_12.lineTo(size.width * 0.4640305, size.height * 0.5211960);
    path_12.lineTo(size.width * 0.4691293, size.height * 0.5129900);
    path_12.lineTo(size.width * 0.4691293, size.height * 0.5047874);
    path_12.lineTo(size.width * 0.4640305, size.height * 0.4965814);
    path_12.lineTo(size.width * 0.4232445, size.height * 0.4596578);
    path_12.lineTo(size.width * 0.4206945, size.height * 0.4514551);
    path_12.lineTo(size.width * 0.3671665, size.height * 0.4418738);
    path_12.close();

    Paint paint12Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint12Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_12, paint12Stroke);

    Paint paint12Fill = Paint()..style = PaintingStyle.fill;
    paint12Fill.color = color ?? _filColor;
    canvas.drawPath(path_12, paint12Fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.5863915, size.height * 0.5635880);
    path_13.lineTo(size.width * 0.5711037, size.height * 0.5581229);
    path_13.lineTo(size.width * 0.5659976, size.height * 0.5417110);
    path_13.lineTo(size.width * 0.5634476, size.height * 0.5266678);
    path_13.lineTo(size.width * 0.5634476, size.height * 0.5211960);
    path_13.lineTo(size.width * 0.5456024, size.height * 0.5061528);
    path_13.lineTo(size.width * 0.5328622, size.height * 0.4870100);
    path_13.lineTo(size.width * 0.5124683, size.height * 0.4774352);
    path_13.lineTo(size.width * 0.4971793, size.height * 0.4651229);
    path_13.lineTo(size.width * 0.4869829, size.height * 0.4541860);
    path_13.lineTo(size.width * 0.4869829, size.height * 0.4500797);
    path_13.lineTo(size.width * 0.4767884, size.height * 0.4432392);
    path_13.lineTo(size.width * 0.4640433, size.height * 0.4377708);
    path_13.lineTo(size.width * 0.4258061, size.height * 0.4227243);
    path_13.lineTo(size.width * 0.4334591, size.height * 0.4158837);
    path_13.lineTo(size.width * 0.4156171, size.height * 0.4063123);
    path_13.lineTo(size.width * 0.4181671, size.height * 0.3981063);
    path_13.lineTo(size.width * 0.4258146, size.height * 0.3816977);
    path_13.lineTo(size.width * 0.4513055, size.height * 0.3762292);
    path_13.lineTo(size.width * 0.4615018, size.height * 0.3762292);
    path_13.lineTo(size.width * 0.4640518, size.height * 0.3625548);
    path_13.lineTo(size.width * 0.4844439, size.height * 0.3625548);
    path_13.lineTo(size.width * 0.5022890, size.height * 0.3652857);
    path_13.lineTo(size.width * 0.5124841, size.height * 0.3584452);
    path_13.lineTo(size.width * 0.5430665, size.height * 0.3543422);
    path_13.lineTo(size.width * 0.5583604, size.height * 0.3584452);
    path_13.lineTo(size.width * 0.5634604, size.height * 0.3666512);
    path_13.lineTo(size.width * 0.5532659, size.height * 0.3762292);
    path_13.lineTo(size.width * 0.5660061, size.height * 0.3858040);
    path_13.lineTo(size.width * 0.5787482, size.height * 0.3994751);
    path_13.lineTo(size.width * 0.5914933, size.height * 0.4117874);
    path_13.lineTo(size.width * 0.6016878, size.height * 0.4213621);
    path_13.lineTo(size.width * 0.6016878, size.height * 0.4104219);
    path_13.lineTo(size.width * 0.6220793, size.height * 0.4104219);
    path_13.lineTo(size.width * 0.6322744, size.height * 0.4145282);
    path_13.lineTo(size.width * 0.6322744, size.height * 0.4268372);
    path_13.lineTo(size.width * 0.6501220, size.height * 0.4282060);
    path_13.lineTo(size.width * 0.6552195, size.height * 0.4418804);
    path_13.lineTo(size.width * 0.6577683, size.height * 0.4569236);
    path_13.lineTo(size.width * 0.6654207, size.height * 0.4678638);
    path_13.lineTo(size.width * 0.6628659, size.height * 0.4774385);
    path_13.lineTo(size.width * 0.6807134, size.height * 0.4842791);
    path_13.lineTo(size.width * 0.6858171, size.height * 0.4774385);
    path_13.lineTo(size.width * 0.6883659, size.height * 0.4705980);
    path_13.lineTo(size.width * 0.6807134, size.height * 0.4651296);
    path_13.lineTo(size.width * 0.6832622, size.height * 0.4528206);
    path_13.lineTo(size.width * 0.7036585, size.height * 0.4487143);
    path_13.lineTo(size.width * 0.7240549, size.height * 0.4610233);
    path_13.lineTo(size.width * 0.7418963, size.height * 0.4842724);
    path_13.lineTo(size.width * 0.7469939, size.height * 0.5006811);
    path_13.lineTo(size.width * 0.7291524, size.height * 0.5184618);
    path_13.lineTo(size.width * 0.7571951, size.height * 0.5293987);
    path_13.lineTo(size.width * 0.7520915, size.height * 0.5403389);
    path_13.lineTo(size.width * 0.7495427, size.height * 0.5471794);
    path_13.lineTo(size.width * 0.7571951, size.height * 0.5635880);
    path_13.lineTo(size.width * 0.7597439, size.height * 0.5704286);
    path_13.lineTo(size.width * 0.7597439, size.height * 0.5772691);
    path_13.lineTo(size.width * 0.7673963, size.height * 0.5841063);
    path_13.lineTo(size.width * 0.7622988, size.height * 0.5923123);
    path_13.lineTo(size.width * 0.7673963, size.height * 0.6059867);
    path_13.lineTo(size.width * 0.7826890, size.height * 0.6223953);
    path_13.lineTo(size.width * 0.7750366, size.height * 0.6306013);
    path_13.lineTo(size.width * 0.7673902, size.height * 0.6360698);
    path_13.lineTo(size.width * 0.7750366, size.height * 0.6456478);
    path_13.lineTo(size.width * 0.7571951, size.height * 0.6483787);
    path_13.lineTo(size.width * 0.7419085, size.height * 0.6456478);
    path_13.lineTo(size.width * 0.7470061, size.height * 0.6374419);
    path_13.lineTo(size.width * 0.7240610, size.height * 0.6374419);
    path_13.lineTo(size.width * 0.7087683, size.height * 0.6456478);
    path_13.lineTo(size.width * 0.6807317, size.height * 0.6483787);
    path_13.lineTo(size.width * 0.6654390, size.height * 0.6565814);
    path_13.lineTo(size.width * 0.6399451, size.height * 0.6647874);
    path_13.lineTo(size.width * 0.6348415, size.height * 0.6538505);
    path_13.lineTo(size.width * 0.6475854, size.height * 0.6442724);
    path_13.lineTo(size.width * 0.6271890, size.height * 0.6347010);
    path_13.lineTo(size.width * 0.6271890, size.height * 0.6223920);
    path_13.lineTo(size.width * 0.6118963, size.height * 0.6114518);
    path_13.lineTo(size.width * 0.6067963, size.height * 0.5923056);
    path_13.lineTo(size.width * 0.5940573, size.height * 0.5854651);
    path_13.lineTo(size.width * 0.5863915, size.height * 0.5635880);
    path_13.close();

    Paint paint13Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint13Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_13, paint13Stroke);

    Paint paint13Fill = Paint()..style = PaintingStyle.fill;
    paint13Fill.color = color ?? _filColor;
    canvas.drawPath(path_13, paint13Fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6534817, size.height * 0.4356146);
    path_14.lineTo(size.width * 0.6787195, size.height * 0.4182093);
    path_14.lineTo(size.width * 0.6787195, size.height * 0.4046678);
    path_14.lineTo(size.width * 0.6895366, size.height * 0.3853322);
    path_14.lineTo(size.width * 0.7400061, size.height * 0.3659934);
    path_14.lineTo(size.width * 0.7255854, size.height * 0.3292439);
    path_14.lineTo(size.width * 0.7616341, size.height * 0.3195721);
    path_14.lineTo(size.width * 0.7544268, size.height * 0.3021671);
    path_14.lineTo(size.width * 0.7363963, size.height * 0.2770286);
    path_14.lineTo(size.width * 0.7436098, size.height * 0.2615571);
    path_14.lineTo(size.width * 0.7183720, size.height * 0.2480183);
    path_14.lineTo(size.width * 0.7544268, size.height * 0.2248100);
    path_14.lineTo(size.width * 0.7111646, size.height * 0.1725907);
    path_14.lineTo(size.width * 0.6895366, size.height * 0.1745256);
    path_14.lineTo(size.width * 0.6642988, size.height * 0.1513166);
    path_14.lineTo(size.width * 0.6534817, size.height * 0.1513166);
    path_14.lineTo(size.width * 0.6390671, size.height * 0.1590565);
    path_14.lineTo(size.width * 0.6534817, size.height * 0.1919352);
    path_14.lineTo(size.width * 0.6606951, size.height * 0.2132083);
    path_14.lineTo(size.width * 0.6498780, size.height * 0.2209455);
    path_14.lineTo(size.width * 0.6498780, size.height * 0.2325505);
    path_14.lineTo(size.width * 0.6282500, size.height * 0.2286821);
    path_14.lineTo(size.width * 0.6030140, size.height * 0.2402874);
    path_14.lineTo(size.width * 0.5777780, size.height * 0.2634944);
    path_14.lineTo(size.width * 0.5669634, size.height * 0.2809007);
    path_14.lineTo(size.width * 0.5849890, size.height * 0.2983040);
    path_14.lineTo(size.width * 0.5881500, size.height * 0.3227618);
    path_14.lineTo(size.width * 0.5837079, size.height * 0.3290153);
    path_14.lineTo(size.width * 0.5705604, size.height * 0.3292502);
    path_14.lineTo(size.width * 0.5705604, size.height * 0.3350532);
    path_14.lineTo(size.width * 0.5417195, size.height * 0.3543920);
    path_14.lineTo(size.width * 0.5633500, size.height * 0.3640664);
    path_14.lineTo(size.width * 0.5561409, size.height * 0.3718040);
    path_14.lineTo(size.width * 0.5597445, size.height * 0.3795382);
    path_14.lineTo(size.width * 0.5813750, size.height * 0.4046811);
    path_14.lineTo(size.width * 0.6030055, size.height * 0.4201528);
    path_14.lineTo(size.width * 0.6066110, size.height * 0.4124120);
    path_14.lineTo(size.width * 0.6318476, size.height * 0.4143455);
    path_14.lineTo(size.width * 0.6354512, size.height * 0.4259535);
    path_14.lineTo(size.width * 0.6534817, size.height * 0.4356146);
    path_14.close();

    Paint paint14Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint14Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_14, paint14Stroke);

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = color ?? _filColor;
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.7796585, size.height * 0.6657641);
    path_15.lineTo(size.width * 0.7652378, size.height * 0.6754352);
    path_15.lineTo(size.width * 0.7400061, size.height * 0.6696312);
    path_15.lineTo(size.width * 0.7327927, size.height * 0.6618937);
    path_15.lineTo(size.width * 0.7111646, size.height * 0.6444917);
    path_15.lineTo(size.width * 0.7219817, size.height * 0.6367542);
    path_15.lineTo(size.width * 0.7400061, size.height * 0.6367542);
    path_15.lineTo(size.width * 0.7472134, size.height * 0.6444917);
    path_15.lineTo(size.width * 0.7724512, size.height * 0.6464252);
    path_15.lineTo(size.width * 0.7724512, size.height * 0.6386877);
    path_15.lineTo(size.width * 0.7832622, size.height * 0.6232159);
    path_15.lineTo(size.width * 0.7724512, size.height * 0.6135449);
    path_15.lineTo(size.width * 0.7652378, size.height * 0.5942060);
    path_15.lineTo(size.width * 0.7616341, size.height * 0.5845316);
    path_15.lineTo(size.width * 0.7544268, size.height * 0.5651960);
    path_15.lineTo(size.width * 0.7472134, size.height * 0.5516578);
    path_15.lineTo(size.width * 0.7544268, size.height * 0.5323189);
    path_15.lineTo(size.width * 0.7760549, size.height * 0.5361894);
    path_15.lineTo(size.width * 0.7976829, size.height * 0.5303821);
    path_15.lineTo(size.width * 0.8337317, size.height * 0.5303821);
    path_15.lineTo(size.width * 0.8553659, size.height * 0.5381229);
    path_15.lineTo(size.width * 0.8878110, size.height * 0.5477940);
    path_15.lineTo(size.width * 0.9058354, size.height * 0.5690698);
    path_15.lineTo(size.width * 0.9238598, size.height * 0.5961429);
    path_15.lineTo(size.width * 0.9166463, size.height * 0.6038804);
    path_15.lineTo(size.width * 0.9382805, size.height * 0.6290233);
    path_15.lineTo(size.width * 0.9599085, size.height * 0.6619003);
    path_15.lineTo(size.width * 0.9635183, size.height * 0.6715748);
    path_15.lineTo(size.width * 0.9599085, size.height * 0.6928472);
    path_15.lineTo(size.width * 0.9599085, size.height * 0.7063854);
    path_15.lineTo(size.width * 0.9563049, size.height * 0.7218571);
    path_15.lineTo(size.width * 0.9599085, size.height * 0.7411960);
    path_15.lineTo(size.width * 0.9707256, size.height * 0.7624684);
    path_15.lineTo(size.width * 0.9743293, size.height * 0.7837409);
    path_15.lineTo(size.width * 0.9779329, size.height * 0.8011462);
    path_15.lineTo(size.width * 0.9959634, size.height * 0.8185515);
    path_15.lineTo(size.width * 0.9779329, size.height * 0.8224186);
    path_15.lineTo(size.width * 0.9599085, size.height * 0.8340233);
    path_15.lineTo(size.width * 0.9490976, size.height * 0.8301561);
    path_15.lineTo(size.width * 0.9454878, size.height * 0.8204850);
    path_15.lineTo(size.width * 0.9346768, size.height * 0.8069468);
    path_15.lineTo(size.width * 0.9382805, size.height * 0.7992060);
    path_15.lineTo(size.width * 0.9274634, size.height * 0.7972724);
    path_15.lineTo(size.width * 0.9166524, size.height * 0.8011429);
    path_15.lineTo(size.width * 0.8986280, size.height * 0.8030764);
    path_15.lineTo(size.width * 0.8769939, size.height * 0.7992093);
    path_15.lineTo(size.width * 0.8733902, size.height * 0.7914684);
    path_15.lineTo(size.width * 0.8589695, size.height * 0.7721329);
    path_15.lineTo(size.width * 0.8481524, size.height * 0.7682625);
    path_15.lineTo(size.width * 0.8337378, size.height * 0.7779336);
    path_15.lineTo(size.width * 0.8265244, size.height * 0.7856744);
    path_15.lineTo(size.width * 0.8121037, size.height * 0.7837409);
    path_15.lineTo(size.width * 0.7940793, size.height * 0.8011429);
    path_15.lineTo(size.width * 0.7832683, size.height * 0.8030797);
    path_15.lineTo(size.width * 0.7724512, size.height * 0.8108173);
    path_15.lineTo(size.width * 0.7760549, size.height * 0.8262890);
    path_15.lineTo(size.width * 0.7652378, size.height * 0.8398272);
    path_15.lineTo(size.width * 0.7616341, size.height * 0.8204884);
    path_15.lineTo(size.width * 0.7508232, size.height * 0.8050166);
    path_15.lineTo(size.width * 0.7472134, size.height * 0.7972791);
    path_15.lineTo(size.width * 0.7688476, size.height * 0.7837409);
    path_15.lineTo(size.width * 0.7832683, size.height * 0.7914784);
    path_15.lineTo(size.width * 0.7940793, size.height * 0.7798704);
    path_15.lineTo(size.width * 0.7796585, size.height * 0.7643987);
    path_15.lineTo(size.width * 0.7652378, size.height * 0.7508605);
    path_15.lineTo(size.width * 0.7724512, size.height * 0.7431229);
    path_15.lineTo(size.width * 0.7544268, size.height * 0.7334485);
    path_15.lineTo(size.width * 0.7472134, size.height * 0.7218439);
    path_15.lineTo(size.width * 0.7364024, size.height * 0.7063721);
    path_15.lineTo(size.width * 0.7544268, size.height * 0.6967010);
    path_15.lineTo(size.width * 0.7832683, size.height * 0.6967010);
    path_15.lineTo(size.width * 0.7832683, size.height * 0.6850930);
    path_15.lineTo(size.width * 0.8012927, size.height * 0.6850930);
    path_15.lineTo(size.width * 0.8012927, size.height * 0.6792890);
    path_15.lineTo(size.width * 0.7796585, size.height * 0.6657641);
    path_15.close();

    Paint paint15Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint15Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_15, paint15Stroke);

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = color ?? _filColor;
    canvas.drawPath(path_15, paint15Fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6570915, size.height * 0.4549535);
    path_16.lineTo(size.width * 0.6498780, size.height * 0.4356146);
    path_16.lineTo(size.width * 0.6679024, size.height * 0.4240066);
    path_16.lineTo(size.width * 0.6823232, size.height * 0.4104684);
    path_16.lineTo(size.width * 0.6859268, size.height * 0.3872591);
    path_16.lineTo(size.width * 0.7400061, size.height * 0.3659867);
    path_16.lineTo(size.width * 0.7363963, size.height * 0.3543787);
    path_16.lineTo(size.width * 0.7291890, size.height * 0.3331063);
    path_16.lineTo(size.width * 0.7616341, size.height * 0.3195674);
    path_16.lineTo(size.width * 0.7544268, size.height * 0.3040960);
    path_16.lineTo(size.width * 0.7436098, size.height * 0.2789548);
    path_16.lineTo(size.width * 0.7436098, size.height * 0.2654153);
    path_16.lineTo(size.width * 0.7183720, size.height * 0.2460771);
    path_16.lineTo(size.width * 0.7508171, size.height * 0.2228718);
    path_16.lineTo(size.width * 0.7363963, size.height * 0.2035319);
    path_16.lineTo(size.width * 0.7111646, size.height * 0.1687193);
    path_16.lineTo(size.width * 0.7183720, size.height * 0.1629133);
    path_16.lineTo(size.width * 0.7472134, size.height * 0.1474419);
    path_16.lineTo(size.width * 0.7652378, size.height * 0.1474419);
    path_16.lineTo(size.width * 0.7760549, size.height * 0.1571130);
    path_16.lineTo(size.width * 0.7832683, size.height * 0.1725844);
    path_16.lineTo(size.width * 0.7904756, size.height * 0.1590449);
    path_16.lineTo(size.width * 0.7976829, size.height * 0.1513086);
    path_16.lineTo(size.width * 0.8157134, size.height * 0.1551771);
    path_16.lineTo(size.width * 0.8048963, size.height * 0.1687166);
    path_16.lineTo(size.width * 0.8121037, size.height * 0.1822561);
    path_16.lineTo(size.width * 0.8193171, size.height * 0.1919299);
    path_16.lineTo(size.width * 0.8265244, size.height * 0.2267419);
    path_16.lineTo(size.width * 0.8445488, size.height * 0.2402814);
    path_16.lineTo(size.width * 0.8553659, size.height * 0.2518890);
    path_16.lineTo(size.width * 0.8481524, size.height * 0.2596276);
    path_16.lineTo(size.width * 0.8589695, size.height * 0.2654292);
    path_16.lineTo(size.width * 0.8625732, size.height * 0.2731671);
    path_16.lineTo(size.width * 0.8373415, size.height * 0.2828395);
    path_16.lineTo(size.width * 0.8409451, size.height * 0.2983110);
    path_16.lineTo(size.width * 0.8445488, size.height * 0.3118505);
    path_16.lineTo(size.width * 0.8481524, size.height * 0.3215226);
    path_16.lineTo(size.width * 0.8625732, size.height * 0.3311960);
    path_16.lineTo(size.width * 0.8517622, size.height * 0.3621395);
    path_16.lineTo(size.width * 0.8661829, size.height * 0.3776113);
    path_16.lineTo(size.width * 0.8950183, size.height * 0.3853488);
    path_16.lineTo(size.width * 0.8878110, size.height * 0.3950199);
    path_16.lineTo(size.width * 0.8986280, size.height * 0.4182292);
    path_16.lineTo(size.width * 0.9202561, size.height * 0.4298339);
    path_16.lineTo(size.width * 0.9238598, size.height * 0.4453056);
    path_16.lineTo(size.width * 0.9310732, size.height * 0.4646445);
    path_16.lineTo(size.width * 0.9202561, size.height * 0.4685116);
    path_16.lineTo(size.width * 0.9310732, size.height * 0.4878538);
    path_16.lineTo(size.width * 0.9382805, size.height * 0.5110598);
    path_16.lineTo(size.width * 0.9454878, size.height * 0.5303987);
    path_16.lineTo(size.width * 0.9454878, size.height * 0.5420066);
    path_16.lineTo(size.width * 0.9527012, size.height * 0.5574751);
    path_16.lineTo(size.width * 0.9599085, size.height * 0.5729468);
    path_16.lineTo(size.width * 0.9599085, size.height * 0.5903522);
    path_16.lineTo(size.width * 0.9418841, size.height * 0.5864817);
    path_16.lineTo(size.width * 0.9527012, size.height * 0.6077542);
    path_16.lineTo(size.width * 0.9671220, size.height * 0.6387010);
    path_16.lineTo(size.width * 0.9779329, size.height * 0.6580365);
    path_16.lineTo(size.width * 0.9635183, size.height * 0.6715781);
    path_16.lineTo(size.width * 0.9563049, size.height * 0.6619037);
    path_16.lineTo(size.width * 0.9454878, size.height * 0.6445017);
    path_16.lineTo(size.width * 0.9346768, size.height * 0.6251595);
    path_16.lineTo(size.width * 0.9166524, size.height * 0.6058239);
    path_16.lineTo(size.width * 0.9202561, size.height * 0.6000199);
    path_16.lineTo(size.width * 0.9130427, size.height * 0.5845482);
    path_16.lineTo(size.width * 0.8986280, size.height * 0.5574718);
    path_16.lineTo(size.width * 0.8842073, size.height * 0.5497375);
    path_16.lineTo(size.width * 0.8481524, size.height * 0.5361960);
    path_16.lineTo(size.width * 0.8012866, size.height * 0.5303920);
    path_16.lineTo(size.width * 0.7688415, size.height * 0.5381296);
    path_16.lineTo(size.width * 0.7472134, size.height * 0.5284585);
    path_16.lineTo(size.width * 0.7327927, size.height * 0.5168538);
    path_16.lineTo(size.width * 0.7436098, size.height * 0.5013821);
    path_16.lineTo(size.width * 0.7400061, size.height * 0.4859103);
    path_16.lineTo(size.width * 0.7219817, size.height * 0.4665714);
    path_16.lineTo(size.width * 0.7003476, size.height * 0.4491694);
    path_16.lineTo(size.width * 0.6895366, size.height * 0.4511030);
    path_16.lineTo(size.width * 0.6751159, size.height * 0.4627076);
    path_16.lineTo(size.width * 0.6859268, size.height * 0.4781794);
    path_16.lineTo(size.width * 0.6787195, size.height * 0.4859169);
    path_16.lineTo(size.width * 0.6642988, size.height * 0.4762458);
    path_16.lineTo(size.width * 0.6570915, size.height * 0.4549535);
    path_16.close();

    Paint paint16Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint16Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_16, paint16Stroke);

    Paint paint16Fill = Paint()..style = PaintingStyle.fill;
    paint16Fill.color = color ?? _filColor;
    canvas.drawPath(path_16, paint16Fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.5849884, size.height * 0.6483588);
    path_17.lineTo(size.width * 0.6210366, size.height * 0.6444917);
    path_17.lineTo(size.width * 0.6282500, size.height * 0.6638272);
    path_17.lineTo(size.width * 0.6174329, size.height * 0.6812326);
    path_17.lineTo(size.width * 0.5958030, size.height * 0.7005714);
    path_17.lineTo(size.width * 0.5994079, size.height * 0.6870332);
    path_17.lineTo(size.width * 0.6030134, size.height * 0.6599601);
    path_17.lineTo(size.width * 0.5849884, size.height * 0.6483588);
    path_17.close();

    Paint paint17Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint17Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_17, paint17Stroke);

    Paint paint17Fill = Paint()..style = PaintingStyle.fill;
    paint17Fill.color = color ?? _filColor;
    canvas.drawPath(path_17, paint17Fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.6354573, size.height * 0.6657641);
    path_18.lineTo(size.width * 0.6751159, size.height * 0.6541561);
    path_18.lineTo(size.width * 0.6931402, size.height * 0.6464186);
    path_18.lineTo(size.width * 0.7111646, size.height * 0.6444850);
    path_18.lineTo(size.width * 0.7363963, size.height * 0.6676944);
    path_18.lineTo(size.width * 0.7652378, size.height * 0.6754286);
    path_18.lineTo(size.width * 0.7760549, size.height * 0.6734950);
    path_18.lineTo(size.width * 0.7832622, size.height * 0.6638239);
    path_18.lineTo(size.width * 0.8012866, size.height * 0.6773621);
    path_18.lineTo(size.width * 0.8012866, size.height * 0.6831661);
    path_18.lineTo(size.width * 0.7832622, size.height * 0.6831661);
    path_18.lineTo(size.width * 0.7796585, size.height * 0.6967043);
    path_18.lineTo(size.width * 0.7472134, size.height * 0.6967043);
    path_18.lineTo(size.width * 0.7327927, size.height * 0.7063754);
    path_18.lineTo(size.width * 0.7472134, size.height * 0.7257143);
    path_18.lineTo(size.width * 0.7760549, size.height * 0.7411860);
    path_18.lineTo(size.width * 0.7652378, size.height * 0.7508605);
    path_18.lineTo(size.width * 0.7832622, size.height * 0.7663322);
    path_18.lineTo(size.width * 0.7976829, size.height * 0.7760033);
    path_18.lineTo(size.width * 0.7904756, size.height * 0.7895449);
    path_18.lineTo(size.width * 0.7760549, size.height * 0.7895449);
    path_18.lineTo(size.width * 0.7724512, size.height * 0.7818073);
    path_18.lineTo(size.width * 0.7472134, size.height * 0.7972791);
    path_18.lineTo(size.width * 0.7544268, size.height * 0.8146811);
    path_18.lineTo(size.width * 0.7774390, size.height * 0.8290000);
    path_18.lineTo(size.width * 0.7810427, size.height * 0.8386346);
    path_18.lineTo(size.width * 0.7638171, size.height * 0.8498671);
    path_18.lineTo(size.width * 0.7796220, size.height * 0.8653389);
    path_18.lineTo(size.width * 0.8062927, size.height * 0.8835249);
    path_18.lineTo(size.width * 0.7905427, size.height * 0.8943488);
    path_18.lineTo(size.width * 0.8084756, size.height * 0.9098206);
    path_18.lineTo(size.width * 0.8158902, size.height * 0.9221096);
    path_18.lineTo(size.width * 0.8089451, size.height * 0.9297674);
    path_18.lineTo(size.width * 0.8193293, size.height * 0.9423223);
    path_18.lineTo(size.width * 0.8337500, size.height * 0.9616645);
    path_18.lineTo(size.width * 0.8301463, size.height * 0.9713322);
    path_18.lineTo(size.width * 0.8193293, size.height * 0.9655316);
    path_18.lineTo(size.width * 0.8049085, size.height * 0.9442558);
    path_18.lineTo(size.width * 0.7868841, size.height * 0.9326478);
    path_18.lineTo(size.width * 0.7724634, size.height * 0.9191096);
    path_18.lineTo(size.width * 0.7616524, size.height * 0.9055714);
    path_18.lineTo(size.width * 0.7616524, size.height * 0.8939701);
    path_18.lineTo(size.width * 0.7003659, size.height * 0.8552890);
    path_18.lineTo(size.width * 0.6931463, size.height * 0.8243488);
    path_18.lineTo(size.width * 0.6931463, size.height * 0.8108073);
    path_18.lineTo(size.width * 0.6823293, size.height * 0.7972691);
    path_18.lineTo(size.width * 0.6607012, size.height * 0.7817973);
    path_18.lineTo(size.width * 0.6570976, size.height * 0.7740598);
    path_18.lineTo(size.width * 0.6751220, size.height * 0.7624551);
    path_18.lineTo(size.width * 0.6787256, size.height * 0.7489169);
    path_18.lineTo(size.width * 0.6859329, size.height * 0.7373123);
    path_18.lineTo(size.width * 0.6931463, size.height * 0.7199070);
    path_18.lineTo(size.width * 0.6895427, size.height * 0.6986346);
    path_18.lineTo(size.width * 0.6751220, size.height * 0.7160365);
    path_18.lineTo(size.width * 0.6570976, size.height * 0.7102359);
    path_18.lineTo(size.width * 0.6715122, size.height * 0.7237741);
    path_18.lineTo(size.width * 0.6823293, size.height * 0.7392458);
    path_18.lineTo(size.width * 0.6643049, size.height * 0.7585847);
    path_18.lineTo(size.width * 0.6679085, size.height * 0.7605183);
    path_18.lineTo(size.width * 0.6318598, size.height * 0.7585847);
    path_18.lineTo(size.width * 0.6354634, size.height * 0.7682558);
    path_18.lineTo(size.width * 0.6138354, size.height * 0.7682558);
    path_18.lineTo(size.width * 0.6102317, size.height * 0.7585847);
    path_18.lineTo(size.width * 0.6210427, size.height * 0.7411794);
    path_18.lineTo(size.width * 0.6282561, size.height * 0.7257076);
    path_18.lineTo(size.width * 0.6102317, size.height * 0.7179701);
    path_18.lineTo(size.width * 0.6354573, size.height * 0.6657641);
    path_18.close();

    Paint paint18Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint18Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_18, paint18Stroke);

    Paint paint18Fill = Paint()..style = PaintingStyle.fill;
    paint18Fill.color = color ?? _filColor;
    canvas.drawPath(path_18, paint18Fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.6518598, size.height * 0.7032924);
    path_19.lineTo(size.width * 0.6879085, size.height * 0.6994219);
    path_19.lineTo(size.width * 0.6951159, size.height * 0.7187608);
    path_19.lineTo(size.width * 0.6843049, size.height * 0.7361661);
    path_19.lineTo(size.width * 0.6626768, size.height * 0.7555050);
    path_19.lineTo(size.width * 0.6662805, size.height * 0.7419668);
    path_19.lineTo(size.width * 0.6698841, size.height * 0.7148904);
    path_19.lineTo(size.width * 0.6518598, size.height * 0.7032924);
    path_19.close();

    Paint paint19Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001435652;
    paint19Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_19, paint19Stroke);

    Paint paint19Fill = Paint()..style = PaintingStyle.fill;
    paint19Fill.color = color ?? _filColor;
    canvas.drawPath(path_19, paint19Fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.8103049, size.height * 0.9990731);
    path_20.cubicTo(
        size.width * 0.8084451,
        size.height * 0.9950133,
        size.width * 0.8112256,
        size.height * 0.9933887,
        size.width * 0.8046341,
        size.height * 0.9897973);
    path_20.cubicTo(
        size.width * 0.7957622,
        size.height * 0.9849635,
        size.width * 0.8061463,
        size.height * 0.9843887,
        size.width * 0.8131463,
        size.height * 0.9843887);
    path_20.cubicTo(
        size.width * 0.8157500,
        size.height * 0.9843887,
        size.width * 0.8105183,
        size.height * 0.9987874,
        size.width * 0.8103049,
        size.height * 0.9990731);
    path_20.close();

    Paint paint20Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint20Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_20, paint20Stroke);

    Paint paint20Fill = Paint()..style = PaintingStyle.fill;
    paint20Fill.color = color ?? _filColor;
    canvas.drawPath(path_20, paint20Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
