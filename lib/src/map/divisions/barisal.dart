/*
  Copyright 2023 AZRAF AL MONZIM. All rights reserved.
  Use of this source code is governed by a MIT license that can be
  found in the LICENSE file.
  source: https://github.com/Monzim/flutter_bangladesh
  website: https://monzim.com
 */

import 'package:flutter/material.dart';

class BarisalPainter extends CustomPainter {
  BarisalPainter({
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
  final Color _filColor = const Color(0xff00753B);

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
    path_0.moveTo(size.width * 0.03302602, size.height * 0.7082352);
    path_0.lineTo(size.width * 0.02630966, size.height * 0.6678074);
    path_0.lineTo(size.width * 0.006152739, size.height * 0.6462444);
    path_0.lineTo(size.width * 0.009512227, size.height * 0.6058167);
    path_0.lineTo(size.width * 0.03638295, size.height * 0.5680815);
    path_0.lineTo(size.width * 0.02966659, size.height * 0.5438176);
    path_0.lineTo(size.width * 0.02966659, size.height * 0.5060824);
    path_0.lineTo(size.width * 0.05318034, size.height * 0.4845241);
    path_0.lineTo(size.width * 0.06661580, size.height * 0.4845241);
    path_0.lineTo(size.width * 0.04982091, size.height * 0.4710463);
    path_0.lineTo(size.width * 0.009512227, size.height * 0.4198417);
    path_0.lineTo(size.width * 0.05653727, size.height * 0.4414028);
    path_0.lineTo(size.width * 0.08677011, size.height * 0.4629722);
    path_0.lineTo(size.width * 0.08341057, size.height * 0.4387102);
    path_0.lineTo(size.width * 0.06997273, size.height * 0.4090602);
    path_0.lineTo(size.width * 0.08676750, size.height * 0.3901889);
    path_0.lineTo(size.width * 0.06997273, size.height * 0.3524537);
    path_0.lineTo(size.width * 0.06997273, size.height * 0.3120269);
    path_0.lineTo(size.width * 0.05653455, size.height * 0.3012454);
    path_0.lineTo(size.width * 0.009509648, size.height * 0.2958463);
    path_0.lineTo(size.width * 0.006150159, size.height * 0.2662000);
    path_0.lineTo(size.width * 0.05989932, size.height * 0.2500259);
    path_0.lineTo(size.width * 0.05989932, size.height * 0.2042102);
    path_0.lineTo(size.width * 0.05653989, size.height * 0.1934324);
    path_0.lineTo(size.width * 0.06326955, size.height * 0.1853435);
    path_0.lineTo(size.width * 0.06662898, size.height * 0.1664769);
    path_0.lineTo(size.width * 0.1170159, size.height * 0.1718694);
    path_0.lineTo(size.width * 0.1338114, size.height * 0.1529991);
    path_0.lineTo(size.width * 0.1371705, size.height * 0.1529991);
    path_0.lineTo(size.width * 0.1606841, size.height * 0.1772583);
    path_0.lineTo(size.width * 0.1573250, size.height * 0.2042120);
    path_0.lineTo(size.width * 0.1741193, size.height * 0.2042120);
    path_0.lineTo(size.width * 0.1942739, size.height * 0.2284778);
    path_0.lineTo(size.width * 0.2144307, size.height * 0.2284778);
    path_0.lineTo(size.width * 0.2211500, size.height * 0.2446519);
    path_0.lineTo(size.width * 0.2715375, size.height * 0.2527370);
    path_0.lineTo(size.width * 0.2950511, size.height * 0.2581259);
    path_0.lineTo(size.width * 0.2916920, size.height * 0.2716102);
    path_0.lineTo(size.width * 0.2782534, size.height * 0.2743065);
    path_0.lineTo(size.width * 0.2782534, size.height * 0.2877824);
    path_0.lineTo(size.width * 0.2547398, size.height * 0.3012602);
    path_0.lineTo(size.width * 0.2480205, size.height * 0.3228185);
    path_0.lineTo(size.width * 0.2110716, size.height * 0.3416898);
    path_0.lineTo(size.width * 0.2312261, size.height * 0.3578731);
    path_0.lineTo(size.width * 0.2312261, size.height * 0.3794315);
    path_0.lineTo(size.width * 0.1976330, size.height * 0.3848241);
    path_0.lineTo(size.width * 0.1976330, size.height * 0.4387250);
    path_0.lineTo(size.width * 0.2513807, size.height * 0.4468102);
    path_0.lineTo(size.width * 0.2581023, size.height * 0.4521991);
    path_0.lineTo(size.width * 0.2513807, size.height * 0.4656769);
    path_0.lineTo(size.width * 0.2177852, size.height * 0.4926333);
    path_0.lineTo(size.width * 0.1976307, size.height * 0.4791528);
    path_0.lineTo(size.width * 0.1808364, size.height * 0.4872417);
    path_0.lineTo(size.width * 0.1606795, size.height * 0.4791528);
    path_0.lineTo(size.width * 0.1640386, size.height * 0.5115037);
    path_0.lineTo(size.width * 0.1438841, size.height * 0.5357593);
    path_0.lineTo(size.width * 0.1472443, size.height * 0.5573222);
    path_0.lineTo(size.width * 0.1673977, size.height * 0.5492370);
    path_0.lineTo(size.width * 0.1741170, size.height * 0.5815815);
    path_0.lineTo(size.width * 0.1640386, size.height * 0.5977639);
    path_0.lineTo(size.width * 0.1539602, size.height * 0.6354972);
    path_0.lineTo(size.width * 0.1304466, size.height * 0.6705407);
    path_0.lineTo(size.width * 0.1069324, size.height * 0.6732324);
    path_0.lineTo(size.width * 0.06662114, size.height * 0.7082731);
    path_0.lineTo(size.width * 0.03303136, size.height * 0.7082731);
    path_0.lineTo(size.width * 0.03302602, size.height * 0.7082352);
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
    path_1.moveTo(size.width * 0.1673955, size.height * 0.5492259);
    path_1.lineTo(size.width * 0.1506011, size.height * 0.5600065);
    path_1.lineTo(size.width * 0.1438841, size.height * 0.5384444);
    path_1.lineTo(size.width * 0.1673989, size.height * 0.5141759);
    path_1.lineTo(size.width * 0.1573193, size.height * 0.4737509);
    path_1.lineTo(size.width * 0.1774739, size.height * 0.4899213);
    path_1.lineTo(size.width * 0.2009875, size.height * 0.4791398);
    path_1.lineTo(size.width * 0.2144261, size.height * 0.4899213);
    path_1.lineTo(size.width * 0.2547352, size.height * 0.4683583);
    path_1.lineTo(size.width * 0.2580943, size.height * 0.4521833);
    path_1.lineTo(size.width * 0.2043443, size.height * 0.4387037);
    path_1.lineTo(size.width * 0.2009852, size.height * 0.3875056);
    path_1.lineTo(size.width * 0.2345773, size.height * 0.3794167);
    path_1.lineTo(size.width * 0.2345773, size.height * 0.3605435);
    path_1.lineTo(size.width * 0.2110636, size.height * 0.3389778);
    path_1.lineTo(size.width * 0.2480125, size.height * 0.3228083);
    path_1.lineTo(size.width * 0.2513727, size.height * 0.3012454);
    path_1.lineTo(size.width * 0.2816057, size.height * 0.2877648);
    path_1.lineTo(size.width * 0.2782455, size.height * 0.2796731);
    path_1.lineTo(size.width * 0.2950409, size.height * 0.2742806);
    path_1.lineTo(size.width * 0.2984000, size.height * 0.2608074);
    path_1.lineTo(size.width * 0.2748864, size.height * 0.2500259);
    path_1.lineTo(size.width * 0.2984000, size.height * 0.2338509);
    path_1.lineTo(size.width * 0.3118386, size.height * 0.2284583);
    path_1.lineTo(size.width * 0.3185545, size.height * 0.2446370);
    path_1.lineTo(size.width * 0.3387091, size.height * 0.2446370);
    path_1.lineTo(size.width * 0.3521466, size.height * 0.2392398);
    path_1.lineTo(size.width * 0.3790250, size.height * 0.2635037);
    path_1.lineTo(size.width * 0.3689466, size.height * 0.2742806);
    path_1.lineTo(size.width * 0.3655875, size.height * 0.2877648);
    path_1.lineTo(size.width * 0.3723034, size.height * 0.2958519);
    path_1.lineTo(size.width * 0.3924580, size.height * 0.2958519);
    path_1.lineTo(size.width * 0.4025364, size.height * 0.3093306);
    path_1.lineTo(size.width * 0.4596409, size.height * 0.3174157);
    path_1.lineTo(size.width * 0.4630000, size.height * 0.3281963);
    path_1.lineTo(size.width * 0.4462045, size.height * 0.3308935);
    path_1.lineTo(size.width * 0.4361261, size.height * 0.3443667);
    path_1.lineTo(size.width * 0.4730761, size.height * 0.3497593);
    path_1.lineTo(size.width * 0.4764352, size.height * 0.3632463);
    path_1.lineTo(size.width * 0.4462023, size.height * 0.3686352);
    path_1.cubicTo(
        size.width * 0.4462023,
        size.height * 0.3686352,
        size.width * 0.4529261,
        size.height * 0.3848046,
        size.width * 0.4394864,
        size.height * 0.3848046);
    path_1.cubicTo(
        size.width * 0.4260477,
        size.height * 0.3848046,
        size.width * 0.4126023,
        size.height * 0.3740278,
        size.width * 0.4126023,
        size.height * 0.3740278);
    path_1.lineTo(size.width * 0.4025239, size.height * 0.3848046);
    path_1.lineTo(size.width * 0.3823670, size.height * 0.3821130);
    path_1.lineTo(size.width * 0.3722886, size.height * 0.3982824);
    path_1.lineTo(size.width * 0.3655716, size.height * 0.4144574);
    path_1.lineTo(size.width * 0.3420580, size.height * 0.4225481);
    path_1.lineTo(size.width * 0.3051091, size.height * 0.4414176);
    path_1.lineTo(size.width * 0.2815943, size.height * 0.4548954);
    path_1.lineTo(size.width * 0.2782352, size.height * 0.4737620);
    path_1.lineTo(size.width * 0.2715136, size.height * 0.5061130);
    path_1.lineTo(size.width * 0.2446432, size.height * 0.5195907);
    path_1.lineTo(size.width * 0.2312045, size.height * 0.5438454);
    path_1.lineTo(size.width * 0.2144102, size.height * 0.5600259);
    path_1.lineTo(size.width * 0.1673955, size.height * 0.5492259);
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
    path_2.moveTo(size.width * 0.2816102, size.height * 0.4495028);
    path_2.lineTo(size.width * 0.3252784, size.height * 0.4306278);
    path_2.lineTo(size.width * 0.3689466, size.height * 0.4144574);
    path_2.lineTo(size.width * 0.3823818, size.height * 0.3848046);
    path_2.lineTo(size.width * 0.4025398, size.height * 0.3848046);
    path_2.lineTo(size.width * 0.4092580, size.height * 0.3767204);
    path_2.lineTo(size.width * 0.4495670, size.height * 0.3848046);
    path_2.lineTo(size.width * 0.4562864, size.height * 0.3659324);
    path_2.lineTo(size.width * 0.4798000, size.height * 0.3659324);
    path_2.lineTo(size.width * 0.4764409, size.height * 0.3497602);
    path_2.lineTo(size.width * 0.4361318, size.height * 0.3443713);
    path_2.lineTo(size.width * 0.4462102, size.height * 0.3281972);
    path_2.lineTo(size.width * 0.4630045, size.height * 0.3308889);
    path_2.lineTo(size.width * 0.4596455, size.height * 0.3174157);
    path_2.lineTo(size.width * 0.4058932, size.height * 0.3120222);
    path_2.lineTo(size.width * 0.3924614, size.height * 0.2985491);
    path_2.lineTo(size.width * 0.3655852, size.height * 0.2958528);
    path_2.lineTo(size.width * 0.3689443, size.height * 0.2796741);
    path_2.lineTo(size.width * 0.3823795, size.height * 0.2715889);
    path_2.lineTo(size.width * 0.3521466, size.height * 0.2419361);
    path_2.lineTo(size.width * 0.3286330, size.height * 0.2419361);
    path_2.lineTo(size.width * 0.3151977, size.height * 0.2284583);
    path_2.lineTo(size.width * 0.2715295, size.height * 0.2500213);
    path_2.lineTo(size.width * 0.2177830, size.height * 0.2419361);
    path_2.lineTo(size.width * 0.2144239, size.height * 0.2311546);
    path_2.lineTo(size.width * 0.2009852, size.height * 0.2311546);
    path_2.lineTo(size.width * 0.1808307, size.height * 0.2041944);
    path_2.lineTo(size.width * 0.1573170, size.height * 0.2041944);
    path_2.lineTo(size.width * 0.1606761, size.height * 0.1772389);
    path_2.lineTo(size.width * 0.1405227, size.height * 0.1556759);
    path_2.lineTo(size.width * 0.1405227, size.height * 0.1233269);
    path_2.lineTo(size.width * 0.1707557, size.height * 0.09637130);
    path_2.lineTo(size.width * 0.1741148, size.height * 0.08289111);
    path_2.lineTo(size.width * 0.2043477, size.height * 0.06940676);
    path_2.lineTo(size.width * 0.2110636, size.height * 0.05593324);
    path_2.lineTo(size.width * 0.2412966, size.height * 0.05323685);
    path_2.lineTo(size.width * 0.2412966, size.height * 0.02089222);
    path_2.lineTo(size.width * 0.2816080, size.height * 0.02358861);
    path_2.lineTo(size.width * 0.2950432, size.height * 0.007412102);
    path_2.lineTo(size.width * 0.3118386, size.height * 0.01280713);
    path_2.lineTo(size.width * 0.3084784, size.height * 0.07748528);
    path_2.lineTo(size.width * 0.3555068, size.height * 0.09365926);
    path_2.lineTo(size.width * 0.3823795, size.height * 0.08826463);
    path_2.lineTo(size.width * 0.3991750, size.height * 0.08017741);
    path_2.lineTo(size.width * 0.4193420, size.height * 0.09096130);
    path_2.lineTo(size.width * 0.4294205, size.height * 0.07208815);
    path_2.lineTo(size.width * 0.4697318, size.height * 0.05591824);
    path_2.lineTo(size.width * 0.5167591, size.height * 0.06400306);
    path_2.lineTo(size.width * 0.5637898, size.height * 0.08557250);
    path_2.lineTo(size.width * 0.5973818, size.height * 0.1098296);
    path_2.lineTo(size.width * 0.6376909, size.height * 0.1233074);
    path_2.lineTo(size.width * 0.6780023, size.height * 0.1367861);
    path_2.lineTo(size.width * 0.7082352, size.height * 0.1583509);
    path_2.lineTo(size.width * 0.7283898, size.height * 0.1960861);
    path_2.lineTo(size.width * 0.7082352, size.height * 0.2149565);
    path_2.lineTo(size.width * 0.6746432, size.height * 0.2284306);
    path_2.lineTo(size.width * 0.6175364, size.height * 0.2607815);
    path_2.lineTo(size.width * 0.5873034, size.height * 0.2850407);
    path_2.lineTo(size.width * 0.5839443, size.height * 0.3039120);
    path_2.lineTo(size.width * 0.5436330, size.height * 0.3093093);
    path_2.lineTo(size.width * 0.5671466, size.height * 0.3389528);
    path_2.lineTo(size.width * 0.5570682, size.height * 0.3605194);
    path_2.lineTo(size.width * 0.5604273, size.height * 0.3847815);
    path_2.lineTo(size.width * 0.5738659, size.height * 0.4009574);
    path_2.lineTo(size.width * 0.5335523, size.height * 0.4036500);
    path_2.lineTo(size.width * 0.4966023, size.height * 0.4198241);
    path_2.lineTo(size.width * 0.4966023, size.height * 0.4386907);
    path_2.lineTo(size.width * 0.4898841, size.height * 0.4575704);
    path_2.lineTo(size.width * 0.4663693, size.height * 0.4521750);
    path_2.lineTo(size.width * 0.4462159, size.height * 0.4494787);
    path_2.lineTo(size.width * 0.4025477, size.height * 0.4332981);
    path_2.lineTo(size.width * 0.3790330, size.height * 0.4440843);
    path_2.lineTo(size.width * 0.3756739, size.height * 0.4575704);
    path_2.lineTo(size.width * 0.3353625, size.height * 0.4710435);
    path_2.lineTo(size.width * 0.3320034, size.height * 0.4467806);
    path_2.lineTo(size.width * 0.2816102, size.height * 0.4495028);
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
    path_3.moveTo(size.width * 0.2889034, size.height * 0.4460787);
    path_3.lineTo(size.width * 0.3364250, size.height * 0.4498926);
    path_3.lineTo(size.width * 0.3316750, size.height * 0.4689528);
    path_3.lineTo(size.width * 0.3791818, size.height * 0.4575185);
    path_3.lineTo(size.width * 0.3791818, size.height * 0.4498926);
    path_3.lineTo(size.width * 0.4076852, size.height * 0.4346481);
    path_3.lineTo(size.width * 0.4409398, size.height * 0.4460824);
    path_3.lineTo(size.width * 0.4314273, size.height * 0.4765750);
    path_3.lineTo(size.width * 0.3981727, size.height * 0.4803889);
    path_3.lineTo(size.width * 0.3649295, size.height * 0.5184944);
    path_3.lineTo(size.width * 0.3791818, size.height * 0.5489870);
    path_3.lineTo(size.width * 0.3696795, size.height * 0.5718574);
    path_3.lineTo(size.width * 0.3221602, size.height * 0.5794796);
    path_3.lineTo(size.width * 0.3031602, size.height * 0.6061574);
    path_3.lineTo(size.width * 0.2984080, size.height * 0.6366500);
    path_3.lineTo(size.width * 0.3126625, size.height * 0.6518935);
    path_3.lineTo(size.width * 0.3554250, size.height * 0.6175852);
    path_3.lineTo(size.width * 0.3791716, size.height * 0.6099583);
    path_3.lineTo(size.width * 0.3981727, size.height * 0.6175852);
    path_3.lineTo(size.width * 0.4789352, size.height * 0.6213991);
    path_3.lineTo(size.width * 0.4836852, size.height * 0.6480769);
    path_3.lineTo(size.width * 0.4361761, size.height * 0.6861917);
    path_3.lineTo(size.width * 0.4219136, size.height * 0.7090620);
    path_3.lineTo(size.width * 0.4551682, size.height * 0.7243009);
    path_3.lineTo(size.width * 0.4551682, size.height * 0.7471713);
    path_3.lineTo(size.width * 0.4219136, size.height * 0.7928991);
    path_3.lineTo(size.width * 0.3934125, size.height * 0.8195898);
    path_3.lineTo(size.width * 0.3934125, size.height * 0.8767602);
    path_3.lineTo(size.width * 0.3459034, size.height * 0.9224898);
    path_3.lineTo(size.width * 0.3506534, size.height * 0.9644259);
    path_3.lineTo(size.width * 0.3078977, size.height * 0.9758611);
    path_3.lineTo(size.width * 0.2698932, size.height * 0.9949259);
    path_3.lineTo(size.width * 0.2271375, size.height * 0.9873056);
    path_3.lineTo(size.width * 0.1938830, size.height * 0.9644352);
    path_3.lineTo(size.width * 0.1321250, size.height * 0.9530000);
    path_3.lineTo(size.width * 0.1463773, size.height * 0.9339352);
    path_3.lineTo(size.width * 0.1273773, size.height * 0.9148704);
    path_3.cubicTo(
        size.width * 0.1273773,
        size.height * 0.9148704,
        size.width * 0.1083785,
        size.height * 0.8729398,
        size.width * 0.1321307,
        size.height * 0.8729398);
    path_3.cubicTo(
        size.width * 0.1558818,
        size.height * 0.8729398,
        size.width * 0.1891364,
        size.height * 0.8576981,
        size.width * 0.1891364,
        size.height * 0.8576981);
    path_3.lineTo(size.width * 0.1558818, size.height * 0.8462574);
    path_3.lineTo(size.width * 0.1226284, size.height * 0.8424435);
    path_3.lineTo(size.width * 0.1273773, size.height * 0.8043333);
    path_3.lineTo(size.width * 0.1511295, size.height * 0.7814694);
    path_3.lineTo(size.width * 0.1368670, size.height * 0.7624046);
    path_3.lineTo(size.width * 0.1226148, size.height * 0.7890917);
    path_3.lineTo(size.width * 0.09886307, size.height * 0.7929056);
    path_3.lineTo(size.width * 0.09411045, size.height * 0.8195926);
    path_3.lineTo(size.width * 0.1083652, size.height * 0.8310352);
    path_3.lineTo(size.width * 0.08462682, size.height * 0.8539009);
    path_3.lineTo(size.width * 0.04662284, size.height * 0.8043481);
    path_3.lineTo(size.width * 0.03710489, size.height * 0.7662380);
    path_3.lineTo(size.width * 0.03710489, size.height * 0.7128889);
    path_3.lineTo(size.width * 0.08462682, size.height * 0.6938194);
    path_3.lineTo(size.width * 0.1083680, size.height * 0.6709500);
    path_3.lineTo(size.width * 0.1273670, size.height * 0.6785759);
    path_3.lineTo(size.width * 0.1606239, size.height * 0.6214009);
    path_3.lineTo(size.width * 0.1748761, size.height * 0.5909093);
    path_3.lineTo(size.width * 0.1653739, size.height * 0.5566093);
    path_3.lineTo(size.width * 0.2128795, size.height * 0.5604231);
    path_3.lineTo(size.width * 0.2461364, size.height * 0.5261120);
    path_3.lineTo(size.width * 0.2746375, size.height * 0.5108685);
    path_3.lineTo(size.width * 0.2793909, size.height * 0.4803824);
    path_3.lineTo(size.width * 0.2889034, size.height * 0.4460787);
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
    path_4.moveTo(size.width * 0.4409216, size.height * 0.7624306);
    path_4.lineTo(size.width * 0.4504239, size.height * 0.7243213);
    path_4.lineTo(size.width * 0.4171693, size.height * 0.7090769);
    path_4.lineTo(size.width * 0.4694284, size.height * 0.6633491);
    path_4.lineTo(size.width * 0.4836909, size.height * 0.6519065);
    path_4.lineTo(size.width * 0.4741886, size.height * 0.6214139);
    path_4.lineTo(size.width * 0.4029284, size.height * 0.6252287);
    path_4.lineTo(size.width * 0.3791761, size.height * 0.6137861);
    path_4.lineTo(size.width * 0.3126682, size.height * 0.6442741);
    path_4.lineTo(size.width * 0.3031659, size.height * 0.6252176);
    path_4.lineTo(size.width * 0.3079159, size.height * 0.5871037);
    path_4.lineTo(size.width * 0.3696739, size.height * 0.5756611);
    path_4.lineTo(size.width * 0.3791761, size.height * 0.5528009);
    path_4.lineTo(size.width * 0.3601773, size.height * 0.5184907);
    path_4.lineTo(size.width * 0.3981966, size.height * 0.4841843);
    path_4.lineTo(size.width * 0.4266852, size.height * 0.4803694);
    path_4.lineTo(size.width * 0.4409477, size.height * 0.4498769);
    path_4.lineTo(size.width * 0.4837034, size.height * 0.4536917);
    path_4.lineTo(size.width * 0.4979670, size.height * 0.4193806);
    path_4.lineTo(size.width * 0.5644670, size.height * 0.4041370);
    path_4.lineTo(size.width * 0.5692239, size.height * 0.3774500);
    path_4.lineTo(size.width * 0.6024761, size.height * 0.4041370);
    path_4.lineTo(size.width * 0.6309750, size.height * 0.4346250);
    path_4.lineTo(size.width * 0.6262227, size.height * 0.4727389);
    path_4.lineTo(size.width * 0.6642284, size.height * 0.4841778);
    path_4.lineTo(size.width * 0.6879807, size.height * 0.5451574);
    path_4.lineTo(size.width * 0.6547261, size.height * 0.5604019);
    path_4.lineTo(size.width * 0.6547261, size.height * 0.5947065);
    path_4.lineTo(size.width * 0.6262227, size.height * 0.6404380);
    path_4.lineTo(size.width * 0.6072227, size.height * 0.6823685);
    path_4.lineTo(size.width * 0.5977102, size.height * 0.7052389);
    path_4.lineTo(size.width * 0.6072227, size.height * 0.7585889);
    path_4.lineTo(size.width * 0.5217057, size.height * 0.7814546);
    path_4.lineTo(size.width * 0.4409216, size.height * 0.7624306);
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
    path_5.moveTo(size.width * 0.4551739, size.height * 0.7814907);
    path_5.lineTo(size.width * 0.5026818, size.height * 0.8005491);
    path_5.lineTo(size.width * 0.5264341, size.height * 0.8196157);
    path_5.lineTo(size.width * 0.5311841, size.height * 0.8501083);
    path_5.lineTo(size.width * 0.5169318, size.height * 0.8844130);
    path_5.lineTo(size.width * 0.4931795, size.height * 0.9110944);
    path_5.lineTo(size.width * 0.4409216, size.height * 0.8920343);
    path_5.lineTo(size.width * 0.4266591, size.height * 0.9187167);
    path_5.lineTo(size.width * 0.4124068, size.height * 0.9568241);
    path_5.lineTo(size.width * 0.3791523, size.height * 0.9682685);
    path_5.lineTo(size.width * 0.3886545, size.height * 0.9263426);
    path_5.lineTo(size.width * 0.4076545, size.height * 0.8958509);
    path_5.lineTo(size.width * 0.4076545, size.height * 0.8615444);
    path_5.lineTo(size.width * 0.4266534, size.height * 0.8310546);
    path_5.lineTo(size.width * 0.4551739, size.height * 0.7814907);
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
    path_6.moveTo(size.width * 0.5501852, size.height * 0.8005444);
    path_6.lineTo(size.width * 0.5929420, size.height * 0.7776870);
    path_6.lineTo(size.width * 0.6071989, size.height * 0.8005444);
    path_6.lineTo(size.width * 0.6024466, size.height * 0.8272352);
    path_6.lineTo(size.width * 0.5739455, size.height * 0.8539222);
    path_6.lineTo(size.width * 0.5502045, size.height * 0.8729870);
    path_6.lineTo(size.width * 0.5502045, size.height * 0.8310519);
    path_6.lineTo(size.width * 0.5501852, size.height * 0.8005444);
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
    path_7.moveTo(size.width * 0.6024443, size.height * 0.8653389);
    path_7.lineTo(size.width * 0.5596875, size.height * 0.8996463);
    path_7.lineTo(size.width * 0.5454352, size.height * 0.9339537);
    path_7.lineTo(size.width * 0.5834398, size.height * 0.9491944);
    path_7.lineTo(size.width * 0.6119330, size.height * 0.9225093);
    path_7.lineTo(size.width * 0.6024250, size.height * 0.8958213);
    path_7.lineTo(size.width * 0.6024443, size.height * 0.8653389);
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
    path_8.moveTo(size.width * 0.6166943, size.height * 0.7319426);
    path_8.lineTo(size.width * 0.6594523, size.height * 0.6938278);
    path_8.lineTo(size.width * 0.6974568, size.height * 0.6481009);
    path_8.lineTo(size.width * 0.7022091, size.height * 0.5794963);
    path_8.lineTo(size.width * 0.6974568, size.height * 0.5299481);
    path_8.lineTo(size.width * 0.6784545, size.height * 0.4880176);
    path_8.lineTo(size.width * 0.6594557, size.height * 0.4460824);
    path_8.lineTo(size.width * 0.6594557, size.height * 0.4041556);
    path_8.lineTo(size.width * 0.6262011, size.height * 0.3812861);
    path_8.lineTo(size.width * 0.5929443, size.height * 0.3508065);
    path_8.lineTo(size.width * 0.5976966, size.height * 0.3164935);
    path_8.lineTo(size.width * 0.6262011, size.height * 0.2783880);
    path_8.lineTo(size.width * 0.6689580, size.height * 0.2593185);
    path_8.lineTo(size.width * 0.6879568, size.height * 0.2402583);
    path_8.lineTo(size.width * 0.7544670, size.height * 0.2364444);
    path_8.lineTo(size.width * 0.7687193, size.height * 0.2783769);
    path_8.lineTo(size.width * 0.7972239, size.height * 0.3622315);
    path_8.lineTo(size.width * 0.8447295, size.height * 0.4079657);
    path_8.lineTo(size.width * 0.8779841, size.height * 0.4422722);
    path_8.lineTo(size.width * 0.8969852, size.height * 0.4651361);
    path_8.lineTo(size.width * 0.8922364, size.height * 0.5070694);
    path_8.lineTo(size.width * 0.8779727, size.height * 0.5185074);
    path_8.lineTo(size.width * 0.8779727, size.height * 0.5680574);
    path_8.lineTo(size.width * 0.8589739, size.height * 0.6023685);
    path_8.lineTo(size.width * 0.8494636, size.height * 0.6290556);
    path_8.lineTo(size.width * 0.8399557, size.height * 0.6633574);
    path_8.lineTo(size.width * 0.8399557, size.height * 0.6976685);
    path_8.lineTo(size.width * 0.8399557, size.height * 0.7243509);
    path_8.lineTo(size.width * 0.8067023, size.height * 0.7434194);
    path_8.lineTo(size.width * 0.7877034, size.height * 0.7739056);
    path_8.lineTo(size.width * 0.7306943, size.height * 0.7891472);
    path_8.lineTo(size.width * 0.7259443, size.height * 0.8120130);
    path_8.lineTo(size.width * 0.6974409, size.height * 0.8234556);
    path_8.lineTo(size.width * 0.6594364, size.height * 0.8425167);
    path_8.cubicTo(
        size.width * 0.6594364,
        size.height * 0.8425167,
        size.width * 0.6451773,
        size.height * 0.8387019,
        size.width * 0.6451773,
        size.height * 0.8234556);
    path_8.cubicTo(
        size.width * 0.6451773,
        size.height * 0.8082074,
        size.width * 0.6309136,
        size.height * 0.7891426,
        size.width * 0.6309136,
        size.height * 0.7891426);
    path_8.lineTo(size.width * 0.6546659, size.height * 0.7624602);
    path_8.lineTo(size.width * 0.6166943, size.height * 0.7319426);
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
    path_9.moveTo(size.width * 0.6451977, size.height * 0.8920194);
    path_9.lineTo(size.width * 0.6689466, size.height * 0.8653407);
    path_9.lineTo(size.width * 0.6974511, size.height * 0.8958204);
    path_9.lineTo(size.width * 0.6784523, size.height * 0.9110685);
    path_9.lineTo(size.width * 0.6451977, size.height * 0.8920194);
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
    path_10.moveTo(size.width * 0.9539909, size.height * 0.5528009);
    path_10.lineTo(size.width * 0.9349920, size.height * 0.6023491);
    path_10.lineTo(size.width * 0.9112375, size.height * 0.6595241);
    path_10.lineTo(size.width * 0.9112375, size.height * 0.7128824);
    path_10.lineTo(size.width * 0.9587489, size.height * 0.7548083);
    path_10.lineTo(size.width * 0.9587489, size.height * 0.7052602);
    path_10.lineTo(size.width * 0.9587489, size.height * 0.6557056);
    path_10.lineTo(size.width * 0.9824977, size.height * 0.6061500);
    path_10.lineTo(size.width * 0.9872500, size.height * 0.5794676);
    path_10.lineTo(size.width * 0.9539909, size.height * 0.5528009);
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
    path_11.moveTo(size.width * 0.7164614, size.height * 0.8348491);
    path_11.lineTo(size.width * 0.7022034, size.height * 0.8653389);
    path_11.lineTo(size.width * 0.7497125, size.height * 0.8653389);
    path_11.lineTo(size.width * 0.7164614, size.height * 0.8348491);
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
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
