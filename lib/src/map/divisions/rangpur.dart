/*
  Copyright 2023 AZRAF AL MONZIM. All rights reserved.
  Use of this source code is governed by a MIT license that can be
  found in the LICENSE file.
  source: https://github.com/Monzim/flutter_bangladesh
  website: https://monzim.com
 */

import 'package:flutter/material.dart';

class RangpurPainter extends CustomPainter {
  RangpurPainter({
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
  final Color _filColor = const Color(0xff4DAF4A);

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
    path_0.moveTo(size.width * 0.3837624, size.height * 0.2131133);
    path_0.lineTo(size.width * 0.3942440, size.height * 0.2023326);
    path_0.lineTo(size.width * 0.4047255, size.height * 0.2044881);
    path_0.lineTo(size.width * 0.4152078, size.height * 0.2131119);
    path_0.lineTo(size.width * 0.4068227, size.height * 0.2368281);
    path_0.lineTo(size.width * 0.4194014, size.height * 0.2411407);
    path_0.lineTo(size.width * 0.4298830, size.height * 0.2540770);
    path_0.lineTo(size.width * 0.4424617, size.height * 0.2519215);
    path_0.lineTo(size.width * 0.4403652, size.height * 0.2368281);
    path_0.lineTo(size.width * 0.4298830, size.height * 0.2303607);
    path_0.lineTo(size.width * 0.4424617, size.height * 0.2152674);
    path_0.lineTo(size.width * 0.4655220, size.height * 0.2174230);
    path_0.lineTo(size.width * 0.4760043, size.height * 0.2325156);
    path_0.lineTo(size.width * 0.4843894, size.height * 0.2432963);
    path_0.lineTo(size.width * 0.4906794, size.height * 0.2540770);
    path_0.lineTo(size.width * 0.4948730, size.height * 0.2476089);
    path_0.lineTo(size.width * 0.5137411, size.height * 0.2476089);
    path_0.lineTo(size.width * 0.5179348, size.height * 0.2519215);
    path_0.lineTo(size.width * 0.5305135, size.height * 0.2454533);
    path_0.lineTo(size.width * 0.5305135, size.height * 0.2605452);
    path_0.lineTo(size.width * 0.5326099, size.height * 0.2864193);
    path_0.lineTo(size.width * 0.5472858, size.height * 0.2971993);
    path_0.lineTo(size.width * 0.5619610, size.height * 0.3058244);
    path_0.lineTo(size.width * 0.5661539, size.height * 0.3166052);
    path_0.lineTo(size.width * 0.5640574, size.height * 0.3295415);
    path_0.lineTo(size.width * 0.5598638, size.height * 0.3618830);
    path_0.lineTo(size.width * 0.5661539, size.height * 0.3834444);
    path_0.lineTo(size.width * 0.5703475, size.height * 0.4071615);
    path_0.lineTo(size.width * 0.5871199, size.height * 0.4222548);
    path_0.lineTo(size.width * 0.6059887, size.height * 0.4351904);
    path_0.lineTo(size.width * 0.6206638, size.height * 0.4481267);
    path_0.lineTo(size.width * 0.6143738, size.height * 0.4653756);
    path_0.lineTo(size.width * 0.6080837, size.height * 0.4804681);
    path_0.lineTo(size.width * 0.6017936, size.height * 0.4890919);
    path_0.lineTo(size.width * 0.5892149, size.height * 0.4740007);
    path_0.lineTo(size.width * 0.5682489, size.height * 0.4934044);
    path_0.lineTo(size.width * 0.5703461, size.height * 0.5171281);
    path_0.lineTo(size.width * 0.5535738, size.height * 0.4998793);
    path_0.lineTo(size.width * 0.5430922, size.height * 0.5214393);
    path_0.lineTo(size.width * 0.5095482, size.height * 0.5128156);
    path_0.lineTo(size.width * 0.4864858, size.height * 0.5192837);
    path_0.lineTo(size.width * 0.4948709, size.height * 0.5408444);
    path_0.lineTo(size.width * 0.4843894, size.height * 0.5537830);
    path_0.lineTo(size.width * 0.4780993, size.height * 0.5645630);
    path_0.lineTo(size.width * 0.4592305, size.height * 0.5624059);
    path_0.lineTo(size.width * 0.4424582, size.height * 0.5473126);
    path_0.lineTo(size.width * 0.4319766, size.height * 0.5473126);
    path_0.lineTo(size.width * 0.4319766, size.height * 0.5235963);
    path_0.lineTo(size.width * 0.4152043, size.height * 0.5192837);
    path_0.lineTo(size.width * 0.4152043, size.height * 0.4675378);
    path_0.lineTo(size.width * 0.4068191, size.height * 0.4567570);
    path_0.lineTo(size.width * 0.3984340, size.height * 0.4416637);
    path_0.lineTo(size.width * 0.3753716, size.height * 0.4351956);
    path_0.lineTo(size.width * 0.3774688, size.height * 0.4244148);
    path_0.lineTo(size.width * 0.3711787, size.height * 0.4201022);
    path_0.lineTo(size.width * 0.3711787, size.height * 0.4028556);
    path_0.lineTo(size.width * 0.3690816, size.height * 0.3963874);
    path_0.lineTo(size.width * 0.3774667, size.height * 0.3856067);
    path_0.lineTo(size.width * 0.3711766, size.height * 0.3963874);
    path_0.lineTo(size.width * 0.3837553, size.height * 0.3769815);
    path_0.lineTo(size.width * 0.3963340, size.height * 0.3705133);
    path_0.lineTo(size.width * 0.3963340, size.height * 0.3338607);
    path_0.lineTo(size.width * 0.4026241, size.height * 0.3209252);
    path_0.lineTo(size.width * 0.4026241, size.height * 0.3123000);
    path_0.lineTo(size.width * 0.4005277, size.height * 0.2821148);
    path_0.lineTo(size.width * 0.4068177, size.height * 0.2691793);
    path_0.lineTo(size.width * 0.3837574, size.height * 0.2433052);
    path_0.lineTo(size.width * 0.3837574, size.height * 0.2131185);
    path_0.lineTo(size.width * 0.3837624, size.height * 0.2131133);
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
    path_1.moveTo(size.width * 0.1552355, size.height * 0.1204022);
    path_1.lineTo(size.width * 0.1510426, size.height * 0.1053104);
    path_1.lineTo(size.width * 0.1468489, size.height * 0.09453037);
    path_1.lineTo(size.width * 0.1573305, size.height * 0.07943852);
    path_1.lineTo(size.width * 0.1657156, size.height * 0.06003274);
    path_1.lineTo(size.width * 0.1741028, size.height * 0.03415889);
    path_1.lineTo(size.width * 0.1908745, size.height * 0.008285111);
    path_1.lineTo(size.width * 0.1950681, size.height * 0.03631437);
    path_1.lineTo(size.width * 0.1971645, size.height * 0.05140756);
    path_1.lineTo(size.width * 0.2139369, size.height * 0.06865622);
    path_1.lineTo(size.width * 0.2307092, size.height * 0.06434533);
    path_1.lineTo(size.width * 0.2349021, size.height * 0.07943852);
    path_1.lineTo(size.width * 0.2516745, size.height * 0.08374963);
    path_1.lineTo(size.width * 0.2537709, size.height * 0.09668519);
    path_1.lineTo(size.width * 0.2705433, size.height * 0.1031533);
    path_1.lineTo(size.width * 0.2726397, size.height * 0.1117770);
    path_1.lineTo(size.width * 0.2894121, size.height * 0.1160896);
    path_1.lineTo(size.width * 0.2998936, size.height * 0.1031533);
    path_1.lineTo(size.width * 0.3061837, size.height * 0.1204022);
    path_1.lineTo(size.width * 0.3145688, size.height * 0.1311830);
    path_1.lineTo(size.width * 0.3271475, size.height * 0.1398059);
    path_1.lineTo(size.width * 0.3313411, size.height * 0.1484296);
    path_1.lineTo(size.width * 0.3418227, size.height * 0.1441185);
    path_1.lineTo(size.width * 0.3481128, size.height * 0.1505867);
    path_1.lineTo(size.width * 0.3418227, size.height * 0.1656800);
    path_1.lineTo(size.width * 0.3481128, size.height * 0.1721481);
    path_1.lineTo(size.width * 0.3564979, size.height * 0.1786163);
    path_1.lineTo(size.width * 0.3564979, size.height * 0.1829274);
    path_1.lineTo(size.width * 0.3732702, size.height * 0.1807719);
    path_1.lineTo(size.width * 0.3732702, size.height * 0.1893948);
    path_1.lineTo(size.width * 0.3774638, size.height * 0.1980185);
    path_1.lineTo(size.width * 0.3774638, size.height * 0.2087993);
    path_1.lineTo(size.width * 0.3879454, size.height * 0.2174244);
    path_1.lineTo(size.width * 0.3858489, size.height * 0.2368281);
    path_1.lineTo(size.width * 0.3942340, size.height * 0.2519215);
    path_1.lineTo(size.width * 0.4047156, size.height * 0.2670148);
    path_1.lineTo(size.width * 0.4005227, size.height * 0.2821081);
    path_1.lineTo(size.width * 0.4005227, size.height * 0.3036696);
    path_1.lineTo(size.width * 0.4005227, size.height * 0.3230733);
    path_1.lineTo(size.width * 0.3942326, size.height * 0.3403222);
    path_1.lineTo(size.width * 0.3984255, size.height * 0.3618830);
    path_1.lineTo(size.width * 0.3879440, size.height * 0.3769763);
    path_1.lineTo(size.width * 0.3732688, size.height * 0.3985378);
    path_1.lineTo(size.width * 0.3564965, size.height * 0.3942252);
    path_1.lineTo(size.width * 0.3334340, size.height * 0.3920696);
    path_1.lineTo(size.width * 0.3250489, size.height * 0.3748207);
    path_1.lineTo(size.width * 0.3145674, size.height * 0.3661978);
    path_1.lineTo(size.width * 0.3271461, size.height * 0.3424807);
    path_1.lineTo(size.width * 0.3187610, size.height * 0.3252326);
    path_1.lineTo(size.width * 0.3082787, size.height * 0.3122963);
    path_1.lineTo(size.width * 0.2915071, size.height * 0.3058281);
    path_1.lineTo(size.width * 0.2831220, size.height * 0.2972030);
    path_1.lineTo(size.width * 0.2768312, size.height * 0.2842667);
    path_1.lineTo(size.width * 0.2663496, size.height * 0.2885778);
    path_1.cubicTo(
        size.width * 0.2663496,
        size.height * 0.2885778,
        size.width * 0.2637298,
        size.height * 0.2864222,
        size.width * 0.2579645,
        size.height * 0.2842667);
    path_1.cubicTo(
        size.width * 0.2521986,
        size.height * 0.2821119,
        size.width * 0.2432894,
        size.height * 0.2799541,
        size.width * 0.2432894,
        size.height * 0.2799541);
    path_1.lineTo(size.width * 0.2328071, size.height * 0.2756415);
    path_1.lineTo(size.width * 0.2223255, size.height * 0.2842667);
    path_1.lineTo(size.width * 0.2055532, size.height * 0.2799541);
    path_1.lineTo(size.width * 0.1908780, size.height * 0.2734867);
    path_1.lineTo(size.width * 0.1782993, size.height * 0.2821119);
    path_1.lineTo(size.width * 0.1762028, size.height * 0.2928919);
    path_1.cubicTo(
        size.width * 0.1762028,
        size.height * 0.2928919,
        size.width * 0.1693894,
        size.height * 0.2918133,
        size.width * 0.1615277,
        size.height * 0.2885793);
    path_1.cubicTo(
        size.width * 0.1536652,
        size.height * 0.2853452,
        size.width * 0.1447553,
        size.height * 0.2799563,
        size.width * 0.1447553,
        size.height * 0.2799563);
    path_1.lineTo(size.width * 0.1405617, size.height * 0.2734881);
    path_1.lineTo(size.width * 0.1552376, size.height * 0.2648644);
    path_1.lineTo(size.width * 0.1636241, size.height * 0.2540837);
    path_1.lineTo(size.width * 0.1573340, size.height * 0.2411481);
    path_1.lineTo(size.width * 0.1573340, size.height * 0.2109615);
    path_1.lineTo(size.width * 0.1803965, size.height * 0.2088059);
    path_1.lineTo(size.width * 0.1887816, size.height * 0.2001822);
    path_1.lineTo(size.width * 0.1971667, size.height * 0.1872467);
    path_1.lineTo(size.width * 0.2160355, size.height * 0.1807785);
    path_1.lineTo(size.width * 0.2202284, size.height * 0.1656852);
    path_1.lineTo(size.width * 0.2307106, size.height * 0.1829341);
    path_1.lineTo(size.width * 0.2411922, size.height * 0.1764659);
    path_1.lineTo(size.width * 0.2495773, size.height * 0.1613726);
    path_1.lineTo(size.width * 0.2411922, size.height * 0.1505919);
    path_1.lineTo(size.width * 0.2328071, size.height * 0.1376563);
    path_1.lineTo(size.width * 0.2328071, size.height * 0.1225630);
    path_1.lineTo(size.width * 0.2181319, size.height * 0.1096267);
    path_1.lineTo(size.width * 0.1992631, size.height * 0.1139393);
    path_1.lineTo(size.width * 0.1887816, size.height * 0.09669037);
    path_1.lineTo(size.width * 0.1782993, size.height * 0.1053156);
    path_1.lineTo(size.width * 0.1657206, size.height * 0.1031607);
    path_1.lineTo(size.width * 0.1552355, size.height * 0.1204022);
    path_1.close();

    Paint paint1Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.002043811);
    paint1Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    paint1Stroke.strokeCap = StrokeCap.round;
    paint1Stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_1, paint1Stroke);

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = color ?? _filColor;
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.04412000, size.height * 0.5322163);
    path_2.lineTo(size.width * 0.03363816, size.height * 0.5128104);
    path_2.lineTo(size.width * 0.02105957, size.height * 0.4955615);
    path_2.lineTo(size.width * 0.02944475, size.height * 0.4761563);
    path_2.lineTo(size.width * 0.008479291, size.height * 0.4718452);
    path_2.lineTo(size.width * 0.01476943, size.height * 0.4373481);
    path_2.lineTo(size.width * 0.02944475, size.height * 0.4265674);
    path_2.lineTo(size.width * 0.02734801, size.height * 0.4136311);
    path_2.lineTo(size.width * 0.03573482, size.height * 0.3963822);
    path_2.lineTo(size.width * 0.06089206, size.height * 0.3791341);
    path_2.lineTo(size.width * 0.06927723, size.height * 0.3554170);
    path_2.lineTo(size.width * 0.05040851, size.height * 0.3446363);
    path_2.lineTo(size.width * 0.06089043, size.height * 0.3252304);
    path_2.lineTo(size.width * 0.06508383, size.height * 0.3058267);
    path_2.lineTo(size.width * 0.08814397, size.height * 0.2972015);
    path_2.lineTo(size.width * 0.08814397, size.height * 0.2756400);
    path_2.lineTo(size.width * 0.1195915, size.height * 0.2799526);
    path_2.lineTo(size.width * 0.1426539, size.height * 0.2734844);
    path_2.lineTo(size.width * 0.1741014, size.height * 0.2950459);
    path_2.lineTo(size.width * 0.1803915, size.height * 0.2777970);
    path_2.lineTo(size.width * 0.2017922, size.height * 0.2731748);
    path_2.lineTo(size.width * 0.2202255, size.height * 0.2799548);
    path_2.lineTo(size.width * 0.2369972, size.height * 0.2777993);
    path_2.lineTo(size.width * 0.2789284, size.height * 0.2885800);
    path_2.lineTo(size.width * 0.2957000, size.height * 0.3079852);
    path_2.lineTo(size.width * 0.3103759, size.height * 0.3144533);
    path_2.lineTo(size.width * 0.3313411, size.height * 0.3403274);
    path_2.lineTo(size.width * 0.3166660, size.height * 0.3618889);
    path_2.lineTo(size.width * 0.3208589, size.height * 0.3769815);
    path_2.lineTo(size.width * 0.3103773, size.height * 0.3877622);
    path_2.lineTo(size.width * 0.3061837, size.height * 0.4050111);
    path_2.lineTo(size.width * 0.2915085, size.height * 0.4050111);
    path_2.lineTo(size.width * 0.2810262, size.height * 0.3877622);
    path_2.lineTo(size.width * 0.2747362, size.height * 0.4006985);
    path_2.lineTo(size.width * 0.2621582, size.height * 0.4006985);
    path_2.lineTo(size.width * 0.2558681, size.height * 0.4244170);
    path_2.lineTo(size.width * 0.2642532, size.height * 0.4330400);
    path_2.lineTo(size.width * 0.2537709, size.height * 0.4351956);
    path_2.lineTo(size.width * 0.2411922, size.height * 0.4567570);
    path_2.lineTo(size.width * 0.2369993, size.height * 0.4696933);
    path_2.lineTo(size.width * 0.2307092, size.height * 0.4826289);
    path_2.lineTo(size.width * 0.2390943, size.height * 0.4934096);
    path_2.lineTo(size.width * 0.2265156, size.height * 0.4955652);
    path_2.lineTo(size.width * 0.2181305, size.height * 0.4955652);
    path_2.lineTo(size.width * 0.2181305, size.height * 0.4847844);
    path_2.lineTo(size.width * 0.1908766, size.height * 0.4869400);
    path_2.lineTo(size.width * 0.1908766, size.height * 0.5041889);
    path_2.lineTo(size.width * 0.1803943, size.height * 0.5041889);
    path_2.lineTo(size.width * 0.1782979, size.height * 0.5257496);
    path_2.lineTo(size.width * 0.1908766, size.height * 0.5322200);
    path_2.lineTo(size.width * 0.1824915, size.height * 0.5408430);
    path_2.lineTo(size.width * 0.1824915, size.height * 0.5602489);
    path_2.lineTo(size.width * 0.1929730, size.height * 0.5667170);
    path_2.lineTo(size.width * 0.2055518, size.height * 0.5775030);
    path_2.lineTo(size.width * 0.2034553, size.height * 0.5925963);
    path_2.lineTo(size.width * 0.1887794, size.height * 0.5947533);
    path_2.lineTo(size.width * 0.1762014, size.height * 0.5818156);
    path_2.lineTo(size.width * 0.1657191, size.height * 0.5753474);
    path_2.lineTo(size.width * 0.1657191, size.height * 0.5667170);
    path_2.lineTo(size.width * 0.1510440, size.height * 0.5516237);
    path_2.lineTo(size.width * 0.1384652, size.height * 0.5516237);
    path_2.lineTo(size.width * 0.1342716, size.height * 0.5365304);
    path_2.lineTo(size.width * 0.1112099, size.height * 0.5235948);
    path_2.lineTo(size.width * 0.1133064, size.height * 0.5128141);
    path_2.lineTo(size.width * 0.1112099, size.height * 0.5063459);
    path_2.lineTo(size.width * 0.09234113, size.height * 0.5128141);
    path_2.lineTo(size.width * 0.07976241, size.height * 0.5235948);
    path_2.lineTo(size.width * 0.06928050, size.height * 0.5106585);
    path_2.lineTo(size.width * 0.04412000, size.height * 0.5322163);
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
    path_3.moveTo(size.width * 0.5263213, size.height * 0.2195815);
    path_3.lineTo(size.width * 0.5200312, size.height * 0.2023326);
    path_3.lineTo(size.width * 0.5032596, size.height * 0.2152689);
    path_3.lineTo(size.width * 0.4948745, size.height * 0.2023326);
    path_3.lineTo(size.width * 0.5074532, size.height * 0.1915526);
    path_3.lineTo(size.width * 0.5011631, size.height * 0.1807719);
    path_3.lineTo(size.width * 0.4906809, size.height * 0.1786163);
    path_3.lineTo(size.width * 0.4843908, size.height * 0.1850844);
    path_3.lineTo(size.width * 0.4634255, size.height * 0.1743037);
    path_3.lineTo(size.width * 0.4592319, size.height * 0.1548993);
    path_3.lineTo(size.width * 0.4801972, size.height * 0.1225578);
    path_3.lineTo(size.width * 0.4990660, size.height * 0.1160896);
    path_3.lineTo(size.width * 0.4990660, size.height * 0.1290259);
    path_3.lineTo(size.width * 0.5053560, size.height * 0.1333363);
    path_3.lineTo(size.width * 0.5242248, size.height * 0.1398044);
    path_3.lineTo(size.width * 0.5368035, size.height * 0.1527407);
    path_3.lineTo(size.width * 0.5640574, size.height * 0.1505852);
    path_3.lineTo(size.width * 0.5703475, size.height * 0.1656785);
    path_3.lineTo(size.width * 0.5577688, size.height * 0.1678341);
    path_3.lineTo(size.width * 0.5682511, size.height * 0.1807696);
    path_3.lineTo(size.width * 0.5577688, size.height * 0.1937059);
    path_3.lineTo(size.width * 0.5829262, size.height * 0.1937059);
    path_3.lineTo(size.width * 0.5913113, size.height * 0.2087978);
    path_3.lineTo(size.width * 0.5892149, size.height * 0.2152652);
    path_3.lineTo(size.width * 0.5766362, size.height * 0.2152652);
    path_3.lineTo(size.width * 0.5640574, size.height * 0.2023296);
    path_3.lineTo(size.width * 0.5640574, size.height * 0.2217333);
    path_3.lineTo(size.width * 0.5745390, size.height * 0.2346696);
    path_3.lineTo(size.width * 0.5913113, size.height * 0.2540756);
    path_3.lineTo(size.width * 0.5934078, size.height * 0.2670111);
    path_3.lineTo(size.width * 0.5871177, size.height * 0.2734793);
    path_3.lineTo(size.width * 0.6059865, size.height * 0.3122896);
    path_3.lineTo(size.width * 0.6395305, size.height * 0.3187578);
    path_3.lineTo(size.width * 0.6563028, size.height * 0.3360059);
    path_3.lineTo(size.width * 0.6583993, size.height * 0.3489422);
    path_3.lineTo(size.width * 0.6500128, size.height * 0.3532548);
    path_3.lineTo(size.width * 0.6521092, size.height * 0.3575674);
    path_3.lineTo(size.width * 0.6667844, size.height * 0.3597230);
    path_3.lineTo(size.width * 0.6835582, size.height * 0.3683459);
    path_3.lineTo(size.width * 0.6982333, size.height * 0.3855948);
    path_3.lineTo(size.width * 0.7254894, size.height * 0.3920630);
    path_3.lineTo(size.width * 0.7380709, size.height * 0.3683459);
    path_3.lineTo(size.width * 0.7464539, size.height * 0.3705015);
    path_3.lineTo(size.width * 0.7485461, size.height * 0.3812822);
    path_3.lineTo(size.width * 0.7590284, size.height * 0.3855948);
    path_3.lineTo(size.width * 0.7674184, size.height * 0.3942185);
    path_3.lineTo(size.width * 0.7758014, size.height * 0.3877504);
    path_3.lineTo(size.width * 0.7716099, size.height * 0.4287156);
    path_3.lineTo(size.width * 0.7883830, size.height * 0.4308711);
    path_3.lineTo(size.width * 0.8114397, size.height * 0.4567452);
    path_3.lineTo(size.width * 0.8156312, size.height * 0.4545896);
    path_3.lineTo(size.width * 0.8156312, size.height * 0.4675259);
    path_3.lineTo(size.width * 0.8345035, size.height * 0.4675259);
    path_3.lineTo(size.width * 0.8366028, size.height * 0.4739933);
    path_3.lineTo(size.width * 0.8177376, size.height * 0.4998741);
    path_3.lineTo(size.width * 0.8072553, size.height * 0.5020296);
    path_3.lineTo(size.width * 0.8093546, size.height * 0.5279037);
    path_3.lineTo(size.width * 0.7862908, size.height * 0.5451526);
    path_3.lineTo(size.width * 0.7800000, size.height * 0.5429970);
    path_3.lineTo(size.width * 0.7779078, size.height * 0.5235911);
    path_3.lineTo(size.width * 0.7716170, size.height * 0.5257467);
    path_3.lineTo(size.width * 0.7674255, size.height * 0.5365274);
    path_3.lineTo(size.width * 0.7506525, size.height * 0.5343719);
    path_3.lineTo(size.width * 0.7380709, size.height * 0.5300593);
    path_3.lineTo(size.width * 0.7359787, size.height * 0.5343719);
    path_3.lineTo(size.width * 0.6940454, size.height * 0.5084978);
    path_3.cubicTo(
        size.width * 0.6940454,
        size.height * 0.5084978,
        size.width * 0.7045284,
        size.height * 0.4955615,
        size.width * 0.6940454,
        size.height * 0.4934044);
    path_3.cubicTo(
        size.width * 0.6835631,
        size.height * 0.4912489,
        size.width * 0.6730816,
        size.height * 0.4847815,
        size.width * 0.6730816,
        size.height * 0.4847815);
    path_3.lineTo(size.width * 0.6730816, size.height * 0.4696881);
    path_3.lineTo(size.width * 0.6605007, size.height * 0.4718437);
    path_3.lineTo(size.width * 0.6416326, size.height * 0.4567504);
    path_3.lineTo(size.width * 0.6206667, size.height * 0.4481267);
    path_3.lineTo(size.width * 0.6080879, size.height * 0.4330333);
    path_3.lineTo(size.width * 0.5812021, size.height * 0.4238911);
    path_3.lineTo(size.width * 0.5682539, size.height * 0.4028489);
    path_3.lineTo(size.width * 0.5577723, size.height * 0.3532585);
    path_3.lineTo(size.width * 0.5640624, size.height * 0.3209163);
    path_3.lineTo(size.width * 0.5640624, size.height * 0.3079800);
    path_3.lineTo(size.width * 0.5305184, size.height * 0.2864193);
    path_3.lineTo(size.width * 0.5326149, size.height * 0.2432985);
    path_3.lineTo(size.width * 0.5493872, size.height * 0.2368304);
    path_3.lineTo(size.width * 0.5389050, size.height * 0.2217385);
    path_3.lineTo(size.width * 0.5263213, size.height * 0.2195815);
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
    path_4.moveTo(size.width * 0.3208624, size.height * 0.3726607);
    path_4.lineTo(size.width * 0.3103801, size.height * 0.3834415);
    path_4.lineTo(size.width * 0.3061872, size.height * 0.4006896);
    path_4.lineTo(size.width * 0.2915121, size.height * 0.4050022);
    path_4.lineTo(size.width * 0.2789333, size.height * 0.3855963);
    path_4.lineTo(size.width * 0.2747397, size.height * 0.4006896);
    path_4.lineTo(size.width * 0.2600645, size.height * 0.4006896);
    path_4.lineTo(size.width * 0.2537745, size.height * 0.4244067);
    path_4.lineTo(size.width * 0.2642560, size.height * 0.4308748);
    path_4.lineTo(size.width * 0.2642560, size.height * 0.4373422);
    path_4.lineTo(size.width * 0.2516773, size.height * 0.4351874);
    path_4.lineTo(size.width * 0.2328092, size.height * 0.4783096);
    path_4.lineTo(size.width * 0.2390993, size.height * 0.4890904);
    path_4.lineTo(size.width * 0.2349057, size.height * 0.4955585);
    path_4.lineTo(size.width * 0.2181333, size.height * 0.4977133);
    path_4.lineTo(size.width * 0.2160369, size.height * 0.4847778);
    path_4.lineTo(size.width * 0.2097468, size.height * 0.4890881);
    path_4.lineTo(size.width * 0.1866844, size.height * 0.4847778);
    path_4.lineTo(size.width * 0.1908780, size.height * 0.5063385);
    path_4.lineTo(size.width * 0.1803965, size.height * 0.5020267);
    path_4.lineTo(size.width * 0.1782993, size.height * 0.5214319);
    path_4.lineTo(size.width * 0.1887816, size.height * 0.5279000);
    path_4.lineTo(size.width * 0.1824915, size.height * 0.5429933);
    path_4.lineTo(size.width * 0.1845879, size.height * 0.5580867);
    path_4.lineTo(size.width * 0.2055518, size.height * 0.5753356);
    path_4.lineTo(size.width * 0.2055518, size.height * 0.5925911);
    path_4.lineTo(size.width * 0.2139383, size.height * 0.5990585);
    path_4.lineTo(size.width * 0.2118418, size.height * 0.6184644);
    path_4.lineTo(size.width * 0.2034567, size.height * 0.6227756);
    path_4.lineTo(size.width * 0.2034567, size.height * 0.6400311);
    path_4.lineTo(size.width * 0.2160355, size.height * 0.6486548);
    path_4.lineTo(size.width * 0.2349043, size.height * 0.6486548);
    path_4.lineTo(size.width * 0.2349043, size.height * 0.6659052);
    path_4.lineTo(size.width * 0.2495794, size.height * 0.6766852);
    path_4.lineTo(size.width * 0.2558695, size.height * 0.6917785);
    path_4.lineTo(size.width * 0.2810284, size.height * 0.6939341);
    path_4.lineTo(size.width * 0.2957035, size.height * 0.6896215);
    path_4.lineTo(size.width * 0.2998972, size.height * 0.7004059);
    path_4.lineTo(size.width * 0.3187660, size.height * 0.7025644);
    path_4.lineTo(size.width * 0.3187660, size.height * 0.7111881);
    path_4.lineTo(size.width * 0.3481163, size.height * 0.7155007);
    path_4.lineTo(size.width * 0.3565014, size.height * 0.7068770);
    path_4.lineTo(size.width * 0.3669837, size.height * 0.7004037);
    path_4.cubicTo(
        size.width * 0.3669837,
        size.height * 0.7004037,
        size.width * 0.3921426,
        size.height * 0.7111881,
        size.width * 0.3858518,
        size.height * 0.7025644);
    path_4.cubicTo(
        size.width * 0.3795617,
        size.height * 0.6939341,
        size.width * 0.3795617,
        size.height * 0.6788407,
        size.width * 0.3795617,
        size.height * 0.6788407);
    path_4.lineTo(size.width * 0.3921404, size.height * 0.6917785);
    path_4.lineTo(size.width * 0.4047191, size.height * 0.6788407);
    path_4.lineTo(size.width * 0.4047191, size.height * 0.7004037);
    path_4.lineTo(size.width * 0.4152007, size.height * 0.7047200);
    path_4.lineTo(size.width * 0.4235865, size.height * 0.7241259);
    path_4.lineTo(size.width * 0.4152007, size.height * 0.7456889);
    path_4.lineTo(size.width * 0.4047191, size.height * 0.7521556);
    path_4.lineTo(size.width * 0.4172979, size.height * 0.7586296);
    path_4.lineTo(size.width * 0.4193943, size.height * 0.7758815);
    path_4.lineTo(size.width * 0.4466482, size.height * 0.8039111);
    path_4.lineTo(size.width * 0.4529383, size.height * 0.7931259);
    path_4.lineTo(size.width * 0.4592284, size.height * 0.8017556);
    path_4.lineTo(size.width * 0.4592284, size.height * 0.8103778);
    path_4.lineTo(size.width * 0.5116411, size.height * 0.8146889);
    path_4.lineTo(size.width * 0.5179312, size.height * 0.8233185);
    path_4.lineTo(size.width * 0.5158348, size.height * 0.8384148);
    path_4.lineTo(size.width * 0.5388972, size.height * 0.8513481);
    path_4.lineTo(size.width * 0.5598624, size.height * 0.8470370);
    path_4.lineTo(size.width * 0.5703440, size.height * 0.8642889);
    path_4.lineTo(size.width * 0.5996965, size.height * 0.8599704);
    path_4.lineTo(size.width * 0.6625929, size.height * 0.8750667);
    path_4.lineTo(size.width * 0.6793645, size.height * 0.8664444);
    path_4.lineTo(size.width * 0.6793645, size.height * 0.8513481);
    path_4.lineTo(size.width * 0.6625929, size.height * 0.8319407);
    path_4.lineTo(size.width * 0.6604957, size.height * 0.8125333);
    path_4.lineTo(size.width * 0.6374355, size.height * 0.7931259);
    path_4.lineTo(size.width * 0.6416291, size.height * 0.7845037);
    path_4.lineTo(size.width * 0.6353390, size.height * 0.7801926);
    path_4.lineTo(size.width * 0.6248567, size.height * 0.7801926);
    path_4.lineTo(size.width * 0.6227603, size.height * 0.7672519);
    path_4.lineTo(size.width * 0.6038915, size.height * 0.7672519);
    path_4.lineTo(size.width * 0.5913128, size.height * 0.7521556);
    path_4.lineTo(size.width * 0.5976028, size.height * 0.7478444);
    path_4.lineTo(size.width * 0.5766376, size.height * 0.7349067);
    path_4.lineTo(size.width * 0.5619624, size.height * 0.6745356);
    path_4.lineTo(size.width * 0.5535773, size.height * 0.6529741);
    path_4.lineTo(size.width * 0.5221298, size.height * 0.6465059);
    path_4.lineTo(size.width * 0.5074546, size.height * 0.6120089);
    path_4.lineTo(size.width * 0.4781043, size.height * 0.5926044);
    path_4.lineTo(size.width * 0.4739106, size.height * 0.5624163);
    path_4.lineTo(size.width * 0.4508504, size.height * 0.5559481);
    path_4.lineTo(size.width * 0.4424631, size.height * 0.5473230);
    path_4.lineTo(size.width * 0.4298844, size.height * 0.5451659);
    path_4.lineTo(size.width * 0.4361745, size.height * 0.5214496);
    path_4.lineTo(size.width * 0.4152078, size.height * 0.5214496);
    path_4.lineTo(size.width * 0.4131106, size.height * 0.4697037);
    path_4.lineTo(size.width * 0.3963390, size.height * 0.4395170);
    path_4.lineTo(size.width * 0.3774702, size.height * 0.4352044);
    path_4.lineTo(size.width * 0.3711801, size.height * 0.4179556);
    path_4.lineTo(size.width * 0.3711801, size.height * 0.3985496);
    path_4.lineTo(size.width * 0.3355390, size.height * 0.3920815);
    path_4.lineTo(size.width * 0.3208624, size.height * 0.3726607);
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
    path_5.moveTo(size.width * 0.6625993, size.height * 0.8297556);
    path_5.lineTo(size.width * 0.6625993, size.height * 0.8125037);
    path_5.lineTo(size.width * 0.6353454, size.height * 0.7930963);
    path_5.lineTo(size.width * 0.6416355, size.height * 0.7823185);
    path_5.lineTo(size.width * 0.6248638, size.height * 0.7780074);
    path_5.lineTo(size.width * 0.6248638, size.height * 0.7693778);
    path_5.lineTo(size.width * 0.6038986, size.height * 0.7672222);
    path_5.lineTo(size.width * 0.5871262, size.height * 0.7521259);
    path_5.lineTo(size.width * 0.5976085, size.height * 0.7499704);
    path_5.lineTo(size.width * 0.5703546, size.height * 0.7348770);
    path_5.lineTo(size.width * 0.5535823, size.height * 0.6551015);
    path_5.lineTo(size.width * 0.5200383, size.height * 0.6464711);
    path_5.lineTo(size.width * 0.5053631, size.height * 0.6119756);
    path_5.lineTo(size.width * 0.4802057, size.height * 0.5968830);
    path_5.lineTo(size.width * 0.4718206, size.height * 0.5623874);
    path_5.lineTo(size.width * 0.4927844, size.height * 0.5408259);
    path_5.lineTo(size.width * 0.4864943, size.height * 0.5192578);
    path_5.lineTo(size.width * 0.5095567, size.height * 0.5127948);
    path_5.lineTo(size.width * 0.5451972, size.height * 0.5192578);
    path_5.lineTo(size.width * 0.5514872, size.height * 0.5020089);
    path_5.lineTo(size.width * 0.5724511, size.height * 0.5192578);
    path_5.lineTo(size.width * 0.5703546, size.height * 0.4933852);
    path_5.lineTo(size.width * 0.5913199, size.height * 0.4718244);
    path_5.lineTo(size.width * 0.5997050, size.height * 0.4890726);
    path_5.lineTo(size.width * 0.6248624, size.height * 0.4502630);
    path_5.lineTo(size.width * 0.6563092, size.height * 0.4718244);
    path_5.lineTo(size.width * 0.6709851, size.height * 0.4718244);
    path_5.lineTo(size.width * 0.6709851, size.height * 0.4869156);
    path_5.lineTo(size.width * 0.6940454, size.height * 0.4955407);
    path_5.lineTo(size.width * 0.7024319, size.height * 0.5149467);
    path_5.lineTo(size.width * 0.7359787, size.height * 0.5365133);
    path_5.lineTo(size.width * 0.7401702, size.height * 0.5278881);
    path_5.lineTo(size.width * 0.7653262, size.height * 0.5408259);
    path_5.lineTo(size.width * 0.7716170, size.height * 0.5472941);
    path_5.lineTo(size.width * 0.7695177, size.height * 0.5537652);
    path_5.lineTo(size.width * 0.7883901, size.height * 0.5580778);
    path_5.lineTo(size.width * 0.7946809, size.height * 0.5667030);
    path_5.lineTo(size.width * 0.7758085, size.height * 0.5753267);
    path_5.lineTo(size.width * 0.7925816, size.height * 0.5817948);
    path_5.lineTo(size.width * 0.7988723, size.height * 0.5904252);
    path_5.lineTo(size.width * 0.7988723, size.height * 0.6055178);
    path_5.lineTo(size.width * 0.7925816, size.height * 0.6098311);
    path_5.lineTo(size.width * 0.7925816, size.height * 0.6206111);
    path_5.lineTo(size.width * 0.8051631, size.height * 0.6270793);
    path_5.lineTo(size.width * 0.8072624, size.height * 0.6335474);
    path_5.lineTo(size.width * 0.7988723, size.height * 0.6400170);
    path_5.lineTo(size.width * 0.7820993, size.height * 0.6529585);
    path_5.lineTo(size.width * 0.7883901, size.height * 0.6637393);
    path_5.lineTo(size.width * 0.7779078, size.height * 0.6702089);
    path_5.lineTo(size.width * 0.7716170, size.height * 0.6594267);
    path_5.lineTo(size.width * 0.7590426, size.height * 0.6551156);
    path_5.lineTo(size.width * 0.7569433, size.height * 0.6615837);
    path_5.lineTo(size.width * 0.7401702, size.height * 0.6594267);
    path_5.lineTo(size.width * 0.7317872, size.height * 0.6702089);
    path_5.lineTo(size.width * 0.7527518, size.height * 0.6896126);
    path_5.lineTo(size.width * 0.7506525, size.height * 0.7047059);
    path_5.lineTo(size.width * 0.7632340, size.height * 0.7133363);
    path_5.lineTo(size.width * 0.7485532, size.height * 0.7327422);
    path_5.lineTo(size.width * 0.7338794, size.height * 0.7348978);
    path_5.lineTo(size.width * 0.7192057, size.height * 0.7521481);
    path_5.lineTo(size.width * 0.6982404, size.height * 0.7931111);
    path_5.lineTo(size.width * 0.6982404, size.height * 0.7974222);
    path_5.lineTo(size.width * 0.7045305, size.height * 0.8082074);
    path_5.lineTo(size.width * 0.6940489, size.height * 0.8125185);
    path_5.lineTo(size.width * 0.7171064, size.height * 0.8297630);
    path_5.lineTo(size.width * 0.6625993, size.height * 0.8297630);
    path_5.lineTo(size.width * 0.6625993, size.height * 0.8297556);
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
    path_6.moveTo(size.width * 0.7967730, size.height * 0.6033659);
    path_6.lineTo(size.width * 0.7967730, size.height * 0.5882733);
    path_6.lineTo(size.width * 0.7779078, size.height * 0.5710193);
    path_6.lineTo(size.width * 0.7967730, size.height * 0.5688637);
    path_6.lineTo(size.width * 0.7841915, size.height * 0.5559259);
    path_6.lineTo(size.width * 0.7695177, size.height * 0.5559259);
    path_6.lineTo(size.width * 0.7632270, size.height * 0.5365200);
    path_6.lineTo(size.width * 0.7779007, size.height * 0.5235844);
    path_6.lineTo(size.width * 0.7779007, size.height * 0.5386770);
    path_6.lineTo(size.width * 0.7883830, size.height * 0.5473007);
    path_6.lineTo(size.width * 0.8072553, size.height * 0.5300519);
    path_6.lineTo(size.width * 0.8093475, size.height * 0.5020230);
    path_6.lineTo(size.width * 0.8366028, size.height * 0.4783059);
    path_6.lineTo(size.width * 0.8345106, size.height * 0.4696830);
    path_6.lineTo(size.width * 0.8156383, size.height * 0.4675274);
    path_6.lineTo(size.width * 0.8156383, size.height * 0.4524341);
    path_6.lineTo(size.width * 0.8072553, size.height * 0.4589022);
    path_6.lineTo(size.width * 0.7862908, size.height * 0.4287156);
    path_6.lineTo(size.width * 0.7695177, size.height * 0.4287156);
    path_6.lineTo(size.width * 0.7758085, size.height * 0.3899059);
    path_6.lineTo(size.width * 0.8051631, size.height * 0.3899059);
    path_6.lineTo(size.width * 0.8093546, size.height * 0.3985311);
    path_6.lineTo(size.width * 0.8072553, size.height * 0.4093119);
    path_6.lineTo(size.width * 0.8198369, size.height * 0.4222474);
    path_6.lineTo(size.width * 0.8240284, size.height * 0.4136222);
    path_6.lineTo(size.width * 0.8345106, size.height * 0.4093119);
    path_6.lineTo(size.width * 0.8345106, size.height * 0.3985311);
    path_6.lineTo(size.width * 0.8240284, size.height * 0.3963756);
    path_6.lineTo(size.width * 0.8219362, size.height * 0.3769696);
    path_6.lineTo(size.width * 0.8449929, size.height * 0.3597207);
    path_6.lineTo(size.width * 0.8638652, size.height * 0.3597207);
    path_6.lineTo(size.width * 0.8638652, size.height * 0.3489407);
    path_6.lineTo(size.width * 0.8575745, size.height * 0.3446296);
    path_6.lineTo(size.width * 0.8554752, size.height * 0.3273807);
    path_6.lineTo(size.width * 0.8491844, size.height * 0.3295363);
    path_6.lineTo(size.width * 0.8449929, size.height * 0.3381600);
    path_6.lineTo(size.width * 0.8408014, size.height * 0.3446281);
    path_6.lineTo(size.width * 0.8324113, size.height * 0.3403156);
    path_6.lineTo(size.width * 0.8408014, size.height * 0.3252222);
    path_6.lineTo(size.width * 0.8366028, size.height * 0.3165985);
    path_6.lineTo(size.width * 0.8324113, size.height * 0.3079748);
    path_6.lineTo(size.width * 0.8324113, size.height * 0.2971941);
    path_6.lineTo(size.width * 0.8408014, size.height * 0.2971941);
    path_6.lineTo(size.width * 0.8533759, size.height * 0.2821030);
    path_6.lineTo(size.width * 0.8575674, size.height * 0.2713222);
    path_6.lineTo(size.width * 0.8554752, size.height * 0.2583859);
    path_6.lineTo(size.width * 0.8617660, size.height * 0.2519185);
    path_6.lineTo(size.width * 0.8806312, size.height * 0.2519185);
    path_6.lineTo(size.width * 0.8932128, size.height * 0.2626985);
    path_6.lineTo(size.width * 0.8848227, size.height * 0.2713237);
    path_6.lineTo(size.width * 0.8827305, size.height * 0.2821044);
    path_6.lineTo(size.width * 0.8806312, size.height * 0.2864156);
    path_6.lineTo(size.width * 0.8869220, size.height * 0.2993519);
    path_6.lineTo(size.width * 0.8953050, size.height * 0.2928837);
    path_6.lineTo(size.width * 0.9183688, size.height * 0.2928837);
    path_6.lineTo(size.width * 0.9246596, size.height * 0.3122874);
    path_6.lineTo(size.width * 0.9456241, size.height * 0.3489407);
    path_6.lineTo(size.width * 0.9372340, size.height * 0.3532533);
    path_6.lineTo(size.width * 0.9372340, size.height * 0.3661889);
    path_6.lineTo(size.width * 0.9498156, size.height * 0.3705015);
    path_6.lineTo(size.width * 0.9602979, size.height * 0.4028437);
    path_6.lineTo(size.width * 0.9812624, size.height * 0.4028437);
    path_6.lineTo(size.width * 0.9602979, size.height * 0.4222496);
    path_6.lineTo(size.width * 0.9812624, size.height * 0.4287170);
    path_6.lineTo(size.width * 0.9959433, size.height * 0.4351852);
    path_6.lineTo(size.width * 0.9959433, size.height * 0.4416533);
    path_6.lineTo(size.width * 0.9854610, size.height * 0.4524341);
    path_6.lineTo(size.width * 0.9665887, size.height * 0.4696844);
    path_6.lineTo(size.width * 0.9686879, size.height * 0.4934007);
    path_6.lineTo(size.width * 0.9582057, size.height * 0.5084941);
    path_6.lineTo(size.width * 0.9665887, size.height * 0.5235874);
    path_6.lineTo(size.width * 0.9749787, size.height * 0.5386807);
    path_6.lineTo(size.width * 0.9623972, size.height * 0.5516170);
    path_6.lineTo(size.width * 0.9623972, size.height * 0.5645548);
    path_6.lineTo(size.width * 0.9728794, size.height * 0.5667104);
    path_6.lineTo(size.width * 0.9686879, size.height * 0.5839637);
    path_6.lineTo(size.width * 0.9875532, size.height * 0.5990570);
    path_6.lineTo(size.width * 0.9875532, size.height * 0.6551156);
    path_6.lineTo(size.width * 0.9770709, size.height * 0.6766770);
    path_6.lineTo(size.width * 0.9749787, size.height * 0.7111741);
    path_6.lineTo(size.width * 0.9707801, size.height * 0.7305800);
    path_6.lineTo(size.width * 0.9644894, size.height * 0.7370481);
    path_6.lineTo(size.width * 0.9623972, size.height * 0.7607630);
    path_6.lineTo(size.width * 0.9519149, size.height * 0.7542963);
    path_6.lineTo(size.width * 0.9372411, size.height * 0.7456741);
    path_6.lineTo(size.width * 0.9372411, size.height * 0.7586074);
    path_6.lineTo(size.width * 0.9456241, size.height * 0.7650741);
    path_6.lineTo(size.width * 0.9267589, size.height * 0.7801778);
    path_6.lineTo(size.width * 0.9183688, size.height * 0.7780222);
    path_6.lineTo(size.width * 0.9183688, size.height * 0.7693926);
    path_6.lineTo(size.width * 0.9141773, size.height * 0.7737111);
    path_6.lineTo(size.width * 0.8974043, size.height * 0.7715556);
    path_6.lineTo(size.width * 0.8974043, size.height * 0.7607630);
    path_6.lineTo(size.width * 0.9057943, size.height * 0.7564519);
    path_6.lineTo(size.width * 0.8974043, size.height * 0.7542963);
    path_6.lineTo(size.width * 0.8974043, size.height * 0.7435185);
    path_6.lineTo(size.width * 0.9036950, size.height * 0.7262674);
    path_6.lineTo(size.width * 0.8785390, size.height * 0.7197993);
    path_6.lineTo(size.width * 0.8932128, size.height * 0.7133296);
    path_6.lineTo(size.width * 0.8848227, size.height * 0.7003881);
    path_6.lineTo(size.width * 0.8848227, size.height * 0.6917630);
    path_6.lineTo(size.width * 0.8659574, size.height * 0.6745148);
    path_6.lineTo(size.width * 0.8512837, size.height * 0.6745148);
    path_6.lineTo(size.width * 0.8470851, size.height * 0.6852956);
    path_6.lineTo(size.width * 0.8408014, size.height * 0.6680467);
    path_6.lineTo(size.width * 0.8156383, size.height * 0.6551089);
    path_6.lineTo(size.width * 0.8072553, size.height * 0.6313867);
    path_6.lineTo(size.width * 0.7967730, size.height * 0.6206067);
    path_6.lineTo(size.width * 0.7967730, size.height * 0.6033659);
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
    path_7.moveTo(size.width * 0.6248624, size.height * 0.8642519);
    path_7.lineTo(size.width * 0.6605014, size.height * 0.8771926);
    path_7.lineTo(size.width * 0.6772730, size.height * 0.8685630);
    path_7.lineTo(size.width * 0.6814667, size.height * 0.8534741);
    path_7.lineTo(size.width * 0.6646943, size.height * 0.8297481);
    path_7.lineTo(size.width * 0.7129149, size.height * 0.8319037);
    path_7.lineTo(size.width * 0.6940454, size.height * 0.8125037);
    path_7.lineTo(size.width * 0.7087206, size.height * 0.8103481);
    path_7.lineTo(size.width * 0.6982390, size.height * 0.7930963);
    path_7.lineTo(size.width * 0.7275887, size.height * 0.7456593);
    path_7.lineTo(size.width * 0.7380709, size.height * 0.7327252);
    path_7.lineTo(size.width * 0.7485532, size.height * 0.7370378);
    path_7.lineTo(size.width * 0.7653262, size.height * 0.7133193);
    path_7.lineTo(size.width * 0.7506525, size.height * 0.7046904);
    path_7.lineTo(size.width * 0.7527447, size.height * 0.6852844);
    path_7.lineTo(size.width * 0.7338794, size.height * 0.6701919);
    path_7.lineTo(size.width * 0.7401702, size.height * 0.6594111);
    path_7.lineTo(size.width * 0.7569433, size.height * 0.6529430);
    path_7.lineTo(size.width * 0.7737092, size.height * 0.6572556);
    path_7.lineTo(size.width * 0.7758085, size.height * 0.6745044);
    path_7.lineTo(size.width * 0.7925816, size.height * 0.6658793);
    path_7.lineTo(size.width * 0.7820993, size.height * 0.6507837);
    path_7.lineTo(size.width * 0.8072553, size.height * 0.6356874);
    path_7.lineTo(size.width * 0.8240284, size.height * 0.6594111);
    path_7.lineTo(size.width * 0.8387092, size.height * 0.6701919);
    path_7.lineTo(size.width * 0.8470922, size.height * 0.6895970);
    path_7.lineTo(size.width * 0.8533830, size.height * 0.6766593);
    path_7.lineTo(size.width * 0.8659645, size.height * 0.6766593);
    path_7.lineTo(size.width * 0.8827376, size.height * 0.6917526);
    path_7.lineTo(size.width * 0.8827376, size.height * 0.7003778);
    path_7.lineTo(size.width * 0.8932199, size.height * 0.7111585);
    path_7.lineTo(size.width * 0.8722553, size.height * 0.7219444);
    path_7.lineTo(size.width * 0.9037021, size.height * 0.7284126);
    path_7.lineTo(size.width * 0.8974113, size.height * 0.7348822);
    path_7.lineTo(size.width * 0.8974113, size.height * 0.7542889);
    path_7.lineTo(size.width * 0.9016028, size.height * 0.7586000);
    path_7.lineTo(size.width * 0.8953121, size.height * 0.7607556);
    path_7.lineTo(size.width * 0.8953121, size.height * 0.7715333);
    path_7.lineTo(size.width * 0.9120851, size.height * 0.7736889);
    path_7.lineTo(size.width * 0.9204681, size.height * 0.7650667);
    path_7.lineTo(size.width * 0.9204681, size.height * 0.7758444);
    path_7.lineTo(size.width * 0.9267589, size.height * 0.7801630);
    path_7.lineTo(size.width * 0.9267589, size.height * 0.8146593);
    path_7.lineTo(size.width * 0.9372411, size.height * 0.8383778);
    path_7.lineTo(size.width * 0.9393404, size.height * 0.8534741);
    path_7.lineTo(size.width * 0.9246667, size.height * 0.8750370);
    path_7.lineTo(size.width * 0.9141844, size.height * 0.8728815);
    path_7.lineTo(size.width * 0.8995106, size.height * 0.8858148);
    path_7.lineTo(size.width * 0.8974113, size.height * 0.9052222);
    path_7.lineTo(size.width * 0.8827376, size.height * 0.9267926);
    path_7.lineTo(size.width * 0.8701560, size.height * 0.9418815);
    path_7.lineTo(size.width * 0.8701560, size.height * 0.9526593);
    path_7.lineTo(size.width * 0.8764468, size.height * 0.9634444);
    path_7.lineTo(size.width * 0.8848298, size.height * 0.9656000);
    path_7.lineTo(size.width * 0.8743475, size.height * 0.9720741);
    path_7.lineTo(size.width * 0.8701560, size.height * 0.9850074);
    path_7.lineTo(size.width * 0.8659645, size.height * 0.9763852);
    path_7.lineTo(size.width * 0.8429007, size.height * 0.9742296);
    path_7.lineTo(size.width * 0.8240355, size.height * 0.9806963);
    path_7.lineTo(size.width * 0.8198440, size.height * 0.9914815);
    path_7.lineTo(size.width * 0.8093617, size.height * 0.9914815);
    path_7.lineTo(size.width * 0.8051631, size.height * 0.9828519);
    path_7.lineTo(size.width * 0.7737163, size.height * 0.9763852);
    path_7.lineTo(size.width * 0.7653333, size.height * 0.9656000);
    path_7.lineTo(size.width * 0.7590426, size.height * 0.9634444);
    path_7.lineTo(size.width * 0.7527518, size.height * 0.9720741);
    path_7.lineTo(size.width * 0.7422695, size.height * 0.9656000);
    path_7.lineTo(size.width * 0.7359787, size.height * 0.9634444);
    path_7.lineTo(size.width * 0.7317872, size.height * 0.9720741);
    path_7.lineTo(size.width * 0.7150142, size.height * 0.9699185);
    path_7.lineTo(size.width * 0.7087241, size.height * 0.9483481);
    path_7.lineTo(size.width * 0.7003369, size.height * 0.9483481);
    path_7.lineTo(size.width * 0.6940468, size.height * 0.9418815);
    path_7.lineTo(size.width * 0.6709865, size.height * 0.9397259);
    path_7.lineTo(size.width * 0.6625993, size.height * 0.9505037);
    path_7.lineTo(size.width * 0.6500213, size.height * 0.9397259);
    path_7.lineTo(size.width * 0.6500213, size.height * 0.9332593);
    path_7.lineTo(size.width * 0.6332489, size.height * 0.9095407);
    path_7.lineTo(size.width * 0.6269589, size.height * 0.9095407);
    path_7.lineTo(size.width * 0.6185738, size.height * 0.8987556);
    path_7.lineTo(size.width * 0.6143801, size.height * 0.8879704);
    path_7.lineTo(size.width * 0.6248624, size.height * 0.8642519);
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
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
