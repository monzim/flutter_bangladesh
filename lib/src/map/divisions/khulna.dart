/*
  Copyright 2023 AZRAF AL MONZIM. All rights reserved.
  Use of this source code is governed by a MIT license that can be
  found in the LICENSE file.
  source: https://github.com/Monzim/flutter_bangladesh
  website: https://monzim.com
 */

import 'package:flutter/material.dart';

class KhulnaPainter extends CustomPainter {
  KhulnaPainter({
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
    path_0.moveTo(size.width * 0.1464545, size.height * 0.3130193);
    path_0.lineTo(size.width * 0.1787009, size.height * 0.3171392);
    path_0.lineTo(size.width * 0.1948245, size.height * 0.3116481);
    path_0.lineTo(size.width * 0.2055727, size.height * 0.3185127);
    path_0.lineTo(size.width * 0.2270718, size.height * 0.3198868);
    path_0.lineTo(size.width * 0.2297591, size.height * 0.3047821);
    path_0.lineTo(size.width * 0.2485700, size.height * 0.3061557);
    path_0.lineTo(size.width * 0.2835045, size.height * 0.2951708);
    path_0.lineTo(size.width * 0.2808173, size.height * 0.2883024);
    path_0.lineTo(size.width * 0.2593182, size.height * 0.2814373);
    path_0.lineTo(size.width * 0.2700664, size.height * 0.2786920);
    path_0.lineTo(size.width * 0.2754418, size.height * 0.2594684);
    path_0.lineTo(size.width * 0.2673791, size.height * 0.2526005);
    path_0.lineTo(size.width * 0.2539436, size.height * 0.2484816);
    path_0.lineTo(size.width * 0.2700664, size.height * 0.2443604);
    path_0.lineTo(size.width * 0.3023155, size.height * 0.2512269);
    path_0.lineTo(size.width * 0.3050036, size.height * 0.2443604);
    path_0.lineTo(size.width * 0.2942555, size.height * 0.2374920);
    path_0.lineTo(size.width * 0.2915673, size.height * 0.2333736);
    path_0.lineTo(size.width * 0.3076909, size.height * 0.2333736);
    path_0.lineTo(size.width * 0.3291900, size.height * 0.2141500);
    path_0.lineTo(size.width * 0.3265018, size.height * 0.1921835);
    path_0.lineTo(size.width * 0.3453127, size.height * 0.1880646);
    path_0.lineTo(size.width * 0.3533764, size.height * 0.1784509);
    path_0.lineTo(size.width * 0.3668118, size.height * 0.1784509);
    path_0.lineTo(size.width * 0.3668118, size.height * 0.1729585);
    path_0.lineTo(size.width * 0.3533764, size.height * 0.1647165);
    path_0.lineTo(size.width * 0.3560636, size.height * 0.1592241);
    path_0.lineTo(size.width * 0.3721873, size.height * 0.1633443);
    path_0.lineTo(size.width * 0.3721873, size.height * 0.1702137);
    path_0.lineTo(size.width * 0.3883109, size.height * 0.1729585);
    path_0.lineTo(size.width * 0.3909982, size.height * 0.1811995);
    path_0.lineTo(size.width * 0.4017482, size.height * 0.1811995);
    path_0.lineTo(size.width * 0.4124964, size.height * 0.1729585);
    path_0.lineTo(size.width * 0.4313082, size.height * 0.1770797);
    path_0.lineTo(size.width * 0.4447436, size.height * 0.1674651);
    path_0.lineTo(size.width * 0.4689300, size.height * 0.1674651);
    path_0.lineTo(size.width * 0.4769927, size.height * 0.1592241);
    path_0.lineTo(size.width * 0.5092418, size.height * 0.1709297);
    path_0.lineTo(size.width * 0.5307409, size.height * 0.1729552);
    path_0.lineTo(size.width * 0.5334282, size.height * 0.1784509);
    path_0.lineTo(size.width * 0.5710527, size.height * 0.1949297);
    path_0.lineTo(size.width * 0.5737400, size.height * 0.2031693);
    path_0.lineTo(size.width * 0.5683645, size.height * 0.2072892);
    path_0.lineTo(size.width * 0.5603018, size.height * 0.2072892);
    path_0.lineTo(size.width * 0.5549273, size.height * 0.2127807);
    path_0.lineTo(size.width * 0.5629900, size.height * 0.2169047);
    path_0.lineTo(size.width * 0.5656773, size.height * 0.2223953);
    path_0.lineTo(size.width * 0.5576145, size.height * 0.2237689);
    path_0.lineTo(size.width * 0.5576145, size.height * 0.2320061);
    path_0.lineTo(size.width * 0.5683627, size.height * 0.2347547);
    path_0.lineTo(size.width * 0.5656755, size.height * 0.2375000);
    path_0.lineTo(size.width * 0.5522391, size.height * 0.2375000);
    path_0.lineTo(size.width * 0.5388036, size.height * 0.2484882);
    path_0.lineTo(size.width * 0.5414909, size.height * 0.2635939);
    path_0.lineTo(size.width * 0.5388036, size.height * 0.2786976);
    path_0.lineTo(size.width * 0.5307409, size.height * 0.2855651);
    path_0.lineTo(size.width * 0.5199900, size.height * 0.2910604);
    path_0.lineTo(size.width * 0.5065545, size.height * 0.2896868);
    path_0.lineTo(size.width * 0.4904309, size.height * 0.3061665);
    path_0.lineTo(size.width * 0.4877436, size.height * 0.3157778);
    path_0.lineTo(size.width * 0.4984918, size.height * 0.3171491);
    path_0.lineTo(size.width * 0.4877436, size.height * 0.3212703);
    path_0.lineTo(size.width * 0.4877436, size.height * 0.3281363);
    path_0.lineTo(size.width * 0.4743055, size.height * 0.3350033);
    path_0.lineTo(size.width * 0.4635573, size.height * 0.3295099);
    path_0.lineTo(size.width * 0.4581818, size.height * 0.3336297);
    path_0.lineTo(size.width * 0.4662445, size.height * 0.3446160);
    path_0.lineTo(size.width * 0.4474336, size.height * 0.3487368);
    path_0.lineTo(size.width * 0.4017509, size.height * 0.3528566);
    path_0.lineTo(size.width * 0.3883145, size.height * 0.3363774);
    path_0.lineTo(size.width * 0.3668164, size.height * 0.3363774);
    path_0.lineTo(size.width * 0.3560655, size.height * 0.3240175);
    path_0.lineTo(size.width * 0.3721891, size.height * 0.3185250);
    path_0.lineTo(size.width * 0.3453155, size.height * 0.3130325);
    path_0.lineTo(size.width * 0.3345673, size.height * 0.3089118);
    path_0.lineTo(size.width * 0.3265045, size.height * 0.3130325);
    path_0.lineTo(size.width * 0.3426273, size.height * 0.3240175);
    path_0.lineTo(size.width * 0.3157536, size.height * 0.3240175);
    path_0.lineTo(size.width * 0.2942555, size.height * 0.3295099);
    path_0.lineTo(size.width * 0.3103782, size.height * 0.3377509);
    path_0.lineTo(size.width * 0.3265018, size.height * 0.3418698);
    path_0.lineTo(size.width * 0.3050036, size.height * 0.3432434);
    path_0.lineTo(size.width * 0.2700691, size.height * 0.3377509);
    path_0.lineTo(size.width * 0.2620064, size.height * 0.3391245);
    path_0.lineTo(size.width * 0.2781291, size.height * 0.3446146);
    path_0.lineTo(size.width * 0.2700664, size.height * 0.3542283);
    path_0.lineTo(size.width * 0.2620036, size.height * 0.3610953);
    path_0.lineTo(size.width * 0.2593164, size.height * 0.3679594);
    path_0.lineTo(size.width * 0.2136291, size.height * 0.3679594);
    path_0.lineTo(size.width * 0.1867573, size.height * 0.3610953);
    path_0.lineTo(size.width * 0.1867573, size.height * 0.3707090);
    path_0.lineTo(size.width * 0.1598836, size.height * 0.3693354);
    path_0.lineTo(size.width * 0.1545082, size.height * 0.3624693);
    path_0.lineTo(size.width * 0.1330100, size.height * 0.3610953);
    path_0.lineTo(size.width * 0.1195736, size.height * 0.3569764);
    path_0.lineTo(size.width * 0.1195736, size.height * 0.3501085);
    path_0.lineTo(size.width * 0.1034500, size.height * 0.3446146);
    path_0.lineTo(size.width * 0.1034500, size.height * 0.3377509);
    path_0.lineTo(size.width * 0.1088255, size.height * 0.3322575);
    path_0.lineTo(size.width * 0.1303245, size.height * 0.3295123);
    path_0.lineTo(size.width * 0.1276364, size.height * 0.3226462);
    path_0.lineTo(size.width * 0.1464545, size.height * 0.3130193);
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
    path_1.moveTo(size.width * 0.5011873, size.height * 0.3185118);
    path_1.lineTo(size.width * 0.4877518, size.height * 0.3143896);
    path_1.lineTo(size.width * 0.4877518, size.height * 0.3075236);
    path_1.lineTo(size.width * 0.5065627, size.height * 0.2910462);
    path_1.lineTo(size.width * 0.5199991, size.height * 0.2924179);
    path_1.lineTo(size.width * 0.5414973, size.height * 0.2786835);
    path_1.lineTo(size.width * 0.5414973, size.height * 0.2622080);
    path_1.lineTo(size.width * 0.5388100, size.height * 0.2484759);
    path_1.lineTo(size.width * 0.5468727, size.height * 0.2374868);
    path_1.lineTo(size.width * 0.5656836, size.height * 0.2374868);
    path_1.lineTo(size.width * 0.5710591, size.height * 0.2333679);
    path_1.lineTo(size.width * 0.5576227, size.height * 0.2319943);
    path_1.lineTo(size.width * 0.5576227, size.height * 0.2223830);
    path_1.lineTo(size.width * 0.5656855, size.height * 0.2223830);
    path_1.lineTo(size.width * 0.5656855, size.height * 0.2168906);
    path_1.lineTo(size.width * 0.5549355, size.height * 0.2113948);
    path_1.lineTo(size.width * 0.5576227, size.height * 0.2059024);
    path_1.lineTo(size.width * 0.5710591, size.height * 0.2086476);
    path_1.lineTo(size.width * 0.5764318, size.height * 0.2031552);
    path_1.lineTo(size.width * 0.5737445, size.height * 0.1949165);
    path_1.lineTo(size.width * 0.5764318, size.height * 0.1907976);
    path_1.lineTo(size.width * 0.6113682, size.height * 0.1921712);
    path_1.lineTo(size.width * 0.6167418, size.height * 0.1990363);
    path_1.lineTo(size.width * 0.6436155, size.height * 0.2100203);
    path_1.lineTo(size.width * 0.6516782, size.height * 0.2237566);
    path_1.lineTo(size.width * 0.6624264, size.height * 0.2306208);
    path_1.lineTo(size.width * 0.6624264, size.height * 0.2402321);
    path_1.lineTo(size.width * 0.6731773, size.height * 0.2470981);
    path_1.lineTo(size.width * 0.6839255, size.height * 0.2498434);
    path_1.lineTo(size.width * 0.6839255, size.height * 0.2553368);
    path_1.lineTo(size.width * 0.6704891, size.height * 0.2553368);
    path_1.lineTo(size.width * 0.6597409, size.height * 0.2594599);
    path_1.lineTo(size.width * 0.6624291, size.height * 0.2635797);
    path_1.lineTo(size.width * 0.7027382, size.height * 0.2635797);
    path_1.lineTo(size.width * 0.7242373, size.height * 0.2704458);
    path_1.lineTo(size.width * 0.7296118, size.height * 0.2800571);
    path_1.lineTo(size.width * 0.7376755, size.height * 0.2800571);
    path_1.lineTo(size.width * 0.7376755, size.height * 0.2951651);
    path_1.lineTo(size.width * 0.7564864, size.height * 0.3102712);
    path_1.lineTo(size.width * 0.7618609, size.height * 0.3185085);
    path_1.lineTo(size.width * 0.7376755, size.height * 0.3102712);
    path_1.lineTo(size.width * 0.7269264, size.height * 0.3157613);
    path_1.lineTo(size.width * 0.7403627, size.height * 0.3185085);
    path_1.lineTo(size.width * 0.7403627, size.height * 0.3363608);
    path_1.lineTo(size.width * 0.7081136, size.height * 0.3363608);
    path_1.lineTo(size.width * 0.6946782, size.height * 0.3487193);
    path_1.lineTo(size.width * 0.6812418, size.height * 0.3514665);
    path_1.lineTo(size.width * 0.6624309, size.height * 0.3391080);
    path_1.lineTo(size.width * 0.6516827, size.height * 0.3418552);
    path_1.lineTo(size.width * 0.6355573, size.height * 0.3528382);
    path_1.lineTo(size.width * 0.6248091, size.height * 0.3555863);
    path_1.lineTo(size.width * 0.6194336, size.height * 0.3555863);
    path_1.lineTo(size.width * 0.6059973, size.height * 0.3473476);
    path_1.lineTo(size.width * 0.5979345, size.height * 0.3487193);
    path_1.lineTo(size.width * 0.5818091, size.height * 0.3391080);
    path_1.lineTo(size.width * 0.5791218, size.height * 0.3391080);
    path_1.lineTo(size.width * 0.5737464, size.height * 0.3418552);
    path_1.lineTo(size.width * 0.5603109, size.height * 0.3418552);
    path_1.lineTo(size.width * 0.5468745, size.height * 0.3363608);
    path_1.lineTo(size.width * 0.5441873, size.height * 0.3281212);
    path_1.lineTo(size.width * 0.5280636, size.height * 0.3294925);
    path_1.lineTo(size.width * 0.5011873, size.height * 0.3185118);
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
    path_2.moveTo(size.width * 0.2566373, size.height * 0.3651943);
    path_2.lineTo(size.width * 0.2781364, size.height * 0.3459708);
    path_2.lineTo(size.width * 0.2566373, size.height * 0.3363594);
    path_2.lineTo(size.width * 0.2727609, size.height * 0.3363594);
    path_2.lineTo(size.width * 0.2996345, size.height * 0.3432259);
    path_2.lineTo(size.width * 0.3291936, size.height * 0.3432259);
    path_2.lineTo(size.width * 0.2942591, size.height * 0.3294915);
    path_2.lineTo(size.width * 0.3076955, size.height * 0.3240009);
    path_2.lineTo(size.width * 0.3453173, size.height * 0.3253726);
    path_2.lineTo(size.width * 0.3265064, size.height * 0.3143887);
    path_2.lineTo(size.width * 0.3345691, size.height * 0.3075193);
    path_2.lineTo(size.width * 0.3399445, size.height * 0.3130118);
    path_2.lineTo(size.width * 0.3721918, size.height * 0.3185075);
    path_2.lineTo(size.width * 0.3587555, size.height * 0.3240009);
    path_2.lineTo(size.width * 0.3668182, size.height * 0.3349858);
    path_2.lineTo(size.width * 0.3910045, size.height * 0.3363594);
    path_2.lineTo(size.width * 0.4017555, size.height * 0.3528349);
    path_2.lineTo(size.width * 0.4340018, size.height * 0.3500896);
    path_2.lineTo(size.width * 0.4689364, size.height * 0.3459708);
    path_2.lineTo(size.width * 0.4581882, size.height * 0.3349840);
    path_2.lineTo(size.width * 0.4608755, size.height * 0.3294915);
    path_2.lineTo(size.width * 0.4743118, size.height * 0.3349840);
    path_2.lineTo(size.width * 0.4904355, size.height * 0.3281198);
    path_2.lineTo(size.width * 0.4850600, size.height * 0.3198769);
    path_2.lineTo(size.width * 0.4958082, size.height * 0.3171316);
    path_2.lineTo(size.width * 0.5307427, size.height * 0.3294915);
    path_2.lineTo(size.width * 0.5441791, size.height * 0.3281198);
    path_2.lineTo(size.width * 0.5468664, size.height * 0.3349840);
    path_2.lineTo(size.width * 0.5629918, size.height * 0.3432236);
    path_2.lineTo(size.width * 0.5764282, size.height * 0.3445972);
    path_2.lineTo(size.width * 0.5844909, size.height * 0.3391028);
    path_2.lineTo(size.width * 0.5979264, size.height * 0.3487160);
    path_2.lineTo(size.width * 0.6221127, size.height * 0.3528349);
    path_2.lineTo(size.width * 0.6140500, size.height * 0.3597033);
    path_2.lineTo(size.width * 0.6274855, size.height * 0.3638231);
    path_2.lineTo(size.width * 0.6194227, size.height * 0.3679429);
    path_2.lineTo(size.width * 0.6221109, size.height * 0.3844203);
    path_2.lineTo(size.width * 0.6140482, size.height * 0.3899160);
    path_2.lineTo(size.width * 0.6194227, size.height * 0.4022745);
    path_2.lineTo(size.width * 0.5952364, size.height * 0.4036481);
    path_2.lineTo(size.width * 0.5952364, size.height * 0.4077684);
    path_2.lineTo(size.width * 0.6086727, size.height * 0.4105132);
    path_2.lineTo(size.width * 0.6113600, size.height * 0.4160057);
    path_2.lineTo(size.width * 0.6032973, size.height * 0.4173792);
    path_2.lineTo(size.width * 0.6059855, size.height * 0.4269929);
    path_2.lineTo(size.width * 0.6301709, size.height * 0.4187509);
    path_2.lineTo(size.width * 0.6382345, size.height * 0.4187509);
    path_2.lineTo(size.width * 0.6355464, size.height * 0.4324844);
    path_2.lineTo(size.width * 0.6516718, size.height * 0.4352316);
    path_2.lineTo(size.width * 0.6516718, size.height * 0.4379769);
    path_2.lineTo(size.width * 0.6758582, size.height * 0.4379769);
    path_2.lineTo(size.width * 0.6812336, size.height * 0.4420967);
    path_2.lineTo(size.width * 0.6758582, size.height * 0.4517099);
    path_2.lineTo(size.width * 0.6919818, size.height * 0.4654425);
    path_2.cubicTo(
        size.width * 0.6919818,
        size.height * 0.4654425,
        size.width * 0.7054173,
        size.height * 0.4750566,
        size.width * 0.6946691,
        size.height * 0.4750566);
    path_2.cubicTo(
        size.width * 0.6839191,
        size.height * 0.4750566,
        size.width * 0.6785436,
        size.height * 0.4750566,
        size.width * 0.6785436,
        size.height * 0.4750566);
    path_2.lineTo(size.width * 0.6597327, size.height * 0.4723113);
    path_2.lineTo(size.width * 0.6516700, size.height * 0.4681906);
    path_2.lineTo(size.width * 0.6382345, size.height * 0.4517099);
    path_2.lineTo(size.width * 0.6301709, size.height * 0.4475901);
    path_2.lineTo(size.width * 0.6113600, size.height * 0.4544575);
    path_2.lineTo(size.width * 0.6167336, size.height * 0.4640684);
    path_2.lineTo(size.width * 0.6006100, size.height * 0.4764292);
    path_2.lineTo(size.width * 0.5656755, size.height * 0.4846698);
    path_2.lineTo(size.width * 0.5629873, size.height * 0.4915330);
    path_2.lineTo(size.width * 0.5737364, size.height * 0.4984009);
    path_2.lineTo(size.width * 0.5710482, size.height * 0.5162500);
    path_2.lineTo(size.width * 0.5683609, size.height * 0.5217406);
    path_2.lineTo(size.width * 0.5388018, size.height * 0.5148774);
    path_2.lineTo(size.width * 0.5388018, size.height * 0.5080094);
    path_2.lineTo(size.width * 0.5280509, size.height * 0.5066368);
    path_2.lineTo(size.width * 0.5253636, size.height * 0.5107594);
    path_2.lineTo(size.width * 0.5011773, size.height * 0.5217406);
    path_2.lineTo(size.width * 0.4850536, size.height * 0.5203726);
    path_2.lineTo(size.width * 0.4608673, size.height * 0.5272358);
    path_2.lineTo(size.width * 0.4447436, size.height * 0.5272358);
    path_2.lineTo(size.width * 0.4259327, size.height * 0.5203726);
    path_2.lineTo(size.width * 0.4232455, size.height * 0.5217406);
    path_2.lineTo(size.width * 0.4124973, size.height * 0.5176226);
    path_2.lineTo(size.width * 0.4098091, size.height * 0.5107594);
    path_2.lineTo(size.width * 0.4259327, size.height * 0.5093821);
    path_2.lineTo(size.width * 0.4071218, size.height * 0.4970236);
    path_2.lineTo(size.width * 0.4232455, size.height * 0.4983962);
    path_2.lineTo(size.width * 0.4259327, size.height * 0.4942783);
    path_2.lineTo(size.width * 0.4151845, size.height * 0.4846651);
    path_2.lineTo(size.width * 0.3936864, size.height * 0.4778019);
    path_2.lineTo(size.width * 0.3909982, size.height * 0.4860377);
    path_2.lineTo(size.width * 0.3493436, size.height * 0.4860377);
    path_2.lineTo(size.width * 0.3318755, size.height * 0.4791745);
    path_2.lineTo(size.width * 0.3184391, size.height * 0.4750519);
    path_2.lineTo(size.width * 0.3291882, size.height * 0.4880991);
    path_2.lineTo(size.width * 0.3184391, size.height * 0.4935896);
    path_2.lineTo(size.width * 0.2781300, size.height * 0.4908443);
    path_2.lineTo(size.width * 0.2673791, size.height * 0.4846651);
    path_2.lineTo(size.width * 0.2539436, size.height * 0.4887830);
    path_2.lineTo(size.width * 0.2431955, size.height * 0.4887830);
    path_2.lineTo(size.width * 0.2512582, size.height * 0.4805472);
    path_2.lineTo(size.width * 0.2190091, size.height * 0.4736792);
    path_2.lineTo(size.width * 0.2243836, size.height * 0.4489679);
    path_2.lineTo(size.width * 0.2405073, size.height * 0.4462208);
    path_2.lineTo(size.width * 0.2324445, size.height * 0.4393571);
    path_2.lineTo(size.width * 0.2324445, size.height * 0.4324873);
    path_2.lineTo(size.width * 0.2216964, size.height * 0.4283689);
    path_2.lineTo(size.width * 0.2431955, size.height * 0.4105165);
    path_2.lineTo(size.width * 0.2700691, size.height * 0.4050241);
    path_2.lineTo(size.width * 0.2673818, size.height * 0.3940392);
    path_2.lineTo(size.width * 0.2942555, size.height * 0.3844259);
    path_2.lineTo(size.width * 0.3050036, size.height * 0.3885458);
    path_2.lineTo(size.width * 0.3130664, size.height * 0.3803047);
    path_2.lineTo(size.width * 0.3023182, size.height * 0.3775594);
    path_2.lineTo(size.width * 0.2996309, size.height * 0.3706934);
    path_2.lineTo(size.width * 0.2754445, size.height * 0.3803047);
    path_2.lineTo(size.width * 0.2620082, size.height * 0.3761858);
    path_2.lineTo(size.width * 0.2566373, size.height * 0.3651943);
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
    path_3.moveTo(size.width * 0.6221191, size.height * 0.3651948);
    path_3.lineTo(size.width * 0.6086827, size.height * 0.3555821);
    path_3.lineTo(size.width * 0.6301818, size.height * 0.3542085);
    path_3.lineTo(size.width * 0.6516827, size.height * 0.3432203);
    path_3.lineTo(size.width * 0.6597455, size.height * 0.3391014);
    path_3.lineTo(size.width * 0.6758691, size.height * 0.3514623);
    path_3.lineTo(size.width * 0.6946800, size.height * 0.3473410);
    path_3.lineTo(size.width * 0.7081155, size.height * 0.3377302);
    path_3.lineTo(size.width * 0.7376755, size.height * 0.3377302);
    path_3.lineTo(size.width * 0.7457382, size.height * 0.3487127);
    path_3.lineTo(size.width * 0.7672391, size.height * 0.3487127);
    path_3.lineTo(size.width * 0.7699264, size.height * 0.3514623);
    path_3.lineTo(size.width * 0.7511155, size.height * 0.3624472);
    path_3.lineTo(size.width * 0.7591782, size.height * 0.3706868);
    path_3.lineTo(size.width * 0.7887391, size.height * 0.3706868);
    path_3.lineTo(size.width * 0.8021755, size.height * 0.3789269);
    path_3.lineTo(size.width * 0.8021755, size.height * 0.3844193);
    path_3.lineTo(size.width * 0.7941127, size.height * 0.3912844);
    path_3.lineTo(size.width * 0.8021755, size.height * 0.3926580);
    path_3.lineTo(size.width * 0.8209864, size.height * 0.3857906);
    path_3.lineTo(size.width * 0.8424855, size.height * 0.3871642);
    path_3.lineTo(size.width * 0.8397973, size.height * 0.3967769);
    path_3.lineTo(size.width * 0.8317345, size.height * 0.4063915);
    path_3.lineTo(size.width * 0.8209845, size.height * 0.4173783);
    path_3.lineTo(size.width * 0.8075482, size.height * 0.4173783);
    path_3.lineTo(size.width * 0.7860518, size.height * 0.4146288);
    path_3.lineTo(size.width * 0.8209864, size.height * 0.4297349);
    path_3.lineTo(size.width * 0.8317373, size.height * 0.4379755);
    path_3.lineTo(size.width * 0.8424873, size.height * 0.4517066);
    path_3.lineTo(size.width * 0.8720464, size.height * 0.4613203);
    path_3.lineTo(size.width * 0.8720464, size.height * 0.4681873);
    path_3.lineTo(size.width * 0.8639836, size.height * 0.4695613);
    path_3.lineTo(size.width * 0.8397973, size.height * 0.4723066);
    path_3.lineTo(size.width * 0.7779909, size.height * 0.4599467);
    path_3.lineTo(size.width * 0.7564927, size.height * 0.4723066);
    path_3.lineTo(size.width * 0.7215582, size.height * 0.4626915);
    path_3.lineTo(size.width * 0.7108073, size.height * 0.4709325);
    path_3.lineTo(size.width * 0.7027445, size.height * 0.4709325);
    path_3.lineTo(size.width * 0.6731855, size.height * 0.4530807);
    path_3.lineTo(size.width * 0.6839318, size.height * 0.4448429);
    path_3.lineTo(size.width * 0.6758691, size.height * 0.4366033);
    path_3.lineTo(size.width * 0.6489945, size.height * 0.4352292);
    path_3.lineTo(size.width * 0.6355591, size.height * 0.4283608);
    path_3.lineTo(size.width * 0.6409318, size.height * 0.4173759);
    path_3.lineTo(size.width * 0.6301818, size.height * 0.4160024);
    path_3.lineTo(size.width * 0.6059955, size.height * 0.4283608);
    path_3.lineTo(size.width * 0.6113709, size.height * 0.4173759);
    path_3.lineTo(size.width * 0.6086827, size.height * 0.4091363);
    path_3.lineTo(size.width * 0.5925591, size.height * 0.4063915);
    path_3.lineTo(size.width * 0.6221191, size.height * 0.4036462);
    path_3.lineTo(size.width * 0.6167436, size.height * 0.3912844);
    path_3.lineTo(size.width * 0.6274936, size.height * 0.3857906);
    path_3.lineTo(size.width * 0.6221191, size.height * 0.3651948);
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
    path_4.moveTo(size.width * 0.3130727, size.height * 0.4736604);
    path_4.lineTo(size.width * 0.3318836, size.height * 0.4860189);
    path_4.lineTo(size.width * 0.3184482, size.height * 0.4942594);
    path_4.lineTo(size.width * 0.3023245, size.height * 0.4887689);
    path_4.lineTo(size.width * 0.2808255, size.height * 0.4901415);
    path_4.lineTo(size.width * 0.2700773, size.height * 0.4846462);
    path_4.lineTo(size.width * 0.2458909, size.height * 0.4915142);
    path_4.lineTo(size.width * 0.2512664, size.height * 0.5025000);
    path_4.lineTo(size.width * 0.2673900, size.height * 0.5121132);
    path_4.lineTo(size.width * 0.2754527, size.height * 0.5052453);
    path_4.lineTo(size.width * 0.2862009, size.height * 0.5079953);
    path_4.lineTo(size.width * 0.2835136, size.height * 0.5148585);
    path_4.lineTo(size.width * 0.2942618, size.height * 0.5176038);
    path_4.lineTo(size.width * 0.2915736, size.height * 0.5258443);
    path_4.lineTo(size.width * 0.2754509, size.height * 0.5340849);
    path_4.lineTo(size.width * 0.2861991, size.height * 0.5395802);
    path_4.lineTo(size.width * 0.2754509, size.height * 0.5409481);
    path_4.lineTo(size.width * 0.2727627, size.height * 0.5533066);
    path_4.lineTo(size.width * 0.2566391, size.height * 0.5491887);
    path_4.lineTo(size.width * 0.2620145, size.height * 0.5615472);
    path_4.lineTo(size.width * 0.2835136, size.height * 0.5766557);
    path_4.lineTo(size.width * 0.2593273, size.height * 0.5999906);
    path_4.lineTo(size.width * 0.2862009, size.height * 0.6096085);
    path_4.lineTo(size.width * 0.2808255, size.height * 0.6178443);
    path_4.lineTo(size.width * 0.2754509, size.height * 0.6288302);
    path_4.lineTo(size.width * 0.2996364, size.height * 0.6384481);
    path_4.lineTo(size.width * 0.2942618, size.height * 0.6508019);
    path_4.lineTo(size.width * 0.3103855, size.height * 0.6645377);
    path_4.lineTo(size.width * 0.3130727, size.height * 0.6796415);
    path_4.lineTo(size.width * 0.3238209, size.height * 0.6837642);
    path_4.lineTo(size.width * 0.2996345, size.height * 0.6878821);
    path_4.lineTo(size.width * 0.3023227, size.height * 0.6961226);
    path_4.lineTo(size.width * 0.3130709, size.height * 0.7002406);
    path_4.lineTo(size.width * 0.3023227, size.height * 0.7235802);
    path_4.lineTo(size.width * 0.3291936, size.height * 0.7249528);
    path_4.lineTo(size.width * 0.3345691, size.height * 0.7359387);
    path_4.lineTo(size.width * 0.3130709, size.height * 0.7331934);
    path_4.lineTo(size.width * 0.3130709, size.height * 0.7400566);
    path_4.lineTo(size.width * 0.3291936, size.height * 0.7496698);
    path_4.lineTo(size.width * 0.3453173, size.height * 0.7510425);
    path_4.lineTo(size.width * 0.3453173, size.height * 0.7634009);
    path_4.lineTo(size.width * 0.3641282, size.height * 0.7716415);
    path_4.lineTo(size.width * 0.3668164, size.height * 0.7894906);
    path_4.lineTo(size.width * 0.3910027, size.height * 0.7867453);
    path_4.lineTo(size.width * 0.3721909, size.height * 0.8004811);
    path_4.lineTo(size.width * 0.3480055, size.height * 0.8004811);
    path_4.lineTo(size.width * 0.3453173, size.height * 0.8114670);
    path_4.lineTo(size.width * 0.3533800, size.height * 0.8251981);
    path_4.lineTo(size.width * 0.3775664, size.height * 0.8471604);
    path_4.lineTo(size.width * 0.3695036, size.height * 0.8499057);
    path_4.lineTo(size.width * 0.3668164, size.height * 0.8828585);
    path_4.lineTo(size.width * 0.3856273, size.height * 0.8952170);
    path_4.lineTo(size.width * 0.3883145, size.height * 0.9130660);
    path_4.lineTo(size.width * 0.3910027, size.height * 0.9226792);
    path_4.lineTo(size.width * 0.4232518, size.height * 0.9309245);
    path_4.lineTo(size.width * 0.4474382, size.height * 0.9254245);
    path_4.lineTo(size.width * 0.4635609, size.height * 0.9419057);
    path_4.lineTo(size.width * 0.4581864, size.height * 0.9487736);
    path_4.lineTo(size.width * 0.4743091, size.height * 0.9570094);
    path_4.lineTo(size.width * 0.4635609, size.height * 0.9693726);
    path_4.lineTo(size.width * 0.4393745, size.height * 0.9831038);
    path_4.lineTo(size.width * 0.4716218, size.height * 0.9899717);
    path_4.lineTo(size.width * 0.5038709, size.height * 0.9858491);
    path_4.lineTo(size.width * 0.4984955, size.height * 0.9789858);
    path_4.lineTo(size.width * 0.5173064, size.height * 0.9789858);
    path_4.lineTo(size.width * 0.5199945, size.height * 0.9707453);
    path_4.lineTo(size.width * 0.5065582, size.height * 0.9666274);
    path_4.lineTo(size.width * 0.5173091, size.height * 0.9583821);
    path_4.lineTo(size.width * 0.5173091, size.height * 0.9309292);
    path_4.lineTo(size.width * 0.5065582, size.height * 0.9281840);
    path_4.lineTo(size.width * 0.5294064, size.height * 0.9185708);
    path_4.lineTo(size.width * 0.5468827, size.height * 0.8924858);
    path_4.lineTo(size.width * 0.5630091, size.height * 0.8842453);
    path_4.lineTo(size.width * 0.5549455, size.height * 0.8718868);
    path_4.lineTo(size.width * 0.5334491, size.height * 0.8512877);
    path_4.lineTo(size.width * 0.5119482, size.height * 0.8293208);
    path_4.lineTo(size.width * 0.5038855, size.height * 0.8197123);
    path_4.lineTo(size.width * 0.5226973, size.height * 0.8100991);
    path_4.lineTo(size.width * 0.4770100, size.height * 0.8100991);
    path_4.lineTo(size.width * 0.5038836, size.height * 0.7908774);
    path_4.lineTo(size.width * 0.5173191, size.height * 0.7757736);
    path_4.lineTo(size.width * 0.5280700, size.height * 0.7414481);
    path_4.lineTo(size.width * 0.5011964, size.height * 0.7194811);
    path_4.lineTo(size.width * 0.5011964, size.height * 0.7126132);
    path_4.lineTo(size.width * 0.5173191, size.height * 0.7057500);
    path_4.lineTo(size.width * 0.4904455, size.height * 0.6961368);
    path_4.lineTo(size.width * 0.4931336, size.height * 0.6700472);
    path_4.lineTo(size.width * 0.5173191, size.height * 0.6631840);
    path_4.lineTo(size.width * 0.4931336, size.height * 0.6398491);
    path_4.lineTo(size.width * 0.4958209, size.height * 0.6082689);
    path_4.lineTo(size.width * 0.5119445, size.height * 0.5986557);
    path_4.lineTo(size.width * 0.5253800, size.height * 0.6110142);
    path_4.lineTo(size.width * 0.5415036, size.height * 0.6000283);
    path_4.lineTo(size.width * 0.5361309, size.height * 0.5931651);
    path_4.lineTo(size.width * 0.5200045, size.height * 0.5917925);
    path_4.lineTo(size.width * 0.5092564, size.height * 0.5862877);
    path_4.lineTo(size.width * 0.5200045, size.height * 0.5753066);
    path_4.lineTo(size.width * 0.5253800, size.height * 0.5807972);
    path_4.lineTo(size.width * 0.5388164, size.height * 0.5835425);
    path_4.lineTo(size.width * 0.5441936, size.height * 0.5739292);
    path_4.lineTo(size.width * 0.5576291, size.height * 0.5698113);
    path_4.lineTo(size.width * 0.5549418, size.height * 0.5629434);
    path_4.lineTo(size.width * 0.5307555, size.height * 0.5423491);
    path_4.lineTo(size.width * 0.5038818, size.height * 0.5354811);
    path_4.lineTo(size.width * 0.4904455, size.height * 0.5231226);
    path_4.lineTo(size.width * 0.4850700, size.height * 0.5190000);
    path_4.lineTo(size.width * 0.4635736, size.height * 0.5272406);
    path_4.lineTo(size.width * 0.4447627, size.height * 0.5286132);
    path_4.lineTo(size.width * 0.4286391, size.height * 0.5203726);
    path_4.lineTo(size.width * 0.4205764, size.height * 0.5231226);
    path_4.lineTo(size.width * 0.4098264, size.height * 0.5107642);
    path_4.lineTo(size.width * 0.4259500, size.height * 0.5080189);
    path_4.lineTo(size.width * 0.4017636, size.height * 0.4956557);
    path_4.lineTo(size.width * 0.4232618, size.height * 0.4984057);
    path_4.lineTo(size.width * 0.4125136, size.height * 0.4819245);
    path_4.lineTo(size.width * 0.3963900, size.height * 0.4764340);
    path_4.lineTo(size.width * 0.3937027, size.height * 0.4860472);
    path_4.lineTo(size.width * 0.3507055, size.height * 0.4860472);
    path_4.lineTo(size.width * 0.3130727, size.height * 0.4736604);
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
    path_5.moveTo(size.width * 0.5535927, size.height * 0.5718255);
    path_5.lineTo(size.width * 0.5441873, size.height * 0.5738868);
    path_5.lineTo(size.width * 0.5401691, size.height * 0.5841840);
    path_5.lineTo(size.width * 0.5267336, size.height * 0.5807547);
    path_5.lineTo(size.width * 0.5213582, size.height * 0.5731981);
    path_5.lineTo(size.width * 0.5065782, size.height * 0.5855566);
    path_5.lineTo(size.width * 0.5173300, size.height * 0.5917358);
    path_5.lineTo(size.width * 0.5348091, size.height * 0.5924245);
    path_5.lineTo(size.width * 0.5415273, size.height * 0.6006651);
    path_5.lineTo(size.width * 0.5254036, size.height * 0.6116509);
    path_5.lineTo(size.width * 0.5119673, size.height * 0.5999764);
    path_5.lineTo(size.width * 0.4944955, size.height * 0.6082170);
    path_5.lineTo(size.width * 0.4931500, size.height * 0.6377358);
    path_5.lineTo(size.width * 0.5186791, size.height * 0.6638208);
    path_5.lineTo(size.width * 0.4931500, size.height * 0.6706840);
    path_5.lineTo(size.width * 0.4904627, size.height * 0.6960802);
    path_5.lineTo(size.width * 0.5159900, size.height * 0.7063821);
    path_5.lineTo(size.width * 0.5012091, size.height * 0.7111887);
    path_5.lineTo(size.width * 0.4998664, size.height * 0.7187406);
    path_5.lineTo(size.width * 0.5280827, size.height * 0.7420802);
    path_5.lineTo(size.width * 0.5159900, size.height * 0.7750236);
    path_5.lineTo(size.width * 0.4783673, size.height * 0.8100377);
    path_5.lineTo(size.width * 0.5227100, size.height * 0.8093491);
    path_5.lineTo(size.width * 0.5052391, size.height * 0.8189670);
    path_5.lineTo(size.width * 0.5522691, size.height * 0.8704528);
    path_5.lineTo(size.width * 0.5630173, size.height * 0.8841840);
    path_5.lineTo(size.width * 0.5804855, size.height * 0.8869340);
    path_5.lineTo(size.width * 0.5818309, size.height * 0.8958585);
    path_5.lineTo(size.width * 0.5536118, size.height * 0.8986085);
    path_5.lineTo(size.width * 0.5321127, size.height * 0.9171415);
    path_5.lineTo(size.width * 0.5442127, size.height * 0.9226368);
    path_5.lineTo(size.width * 0.5522755, size.height * 0.9349953);
    path_5.lineTo(size.width * 0.5643682, size.height * 0.9349953);
    path_5.lineTo(size.width * 0.5683991, size.height * 0.9459811);
    path_5.lineTo(size.width * 0.5764618, size.height * 0.9597123);
    path_5.lineTo(size.width * 0.6100664, size.height * 0.9610896);
    path_5.lineTo(size.width * 0.6302118, size.height * 0.9452972);
    path_5.lineTo(size.width * 0.6409636, size.height * 0.9418632);
    path_5.lineTo(size.width * 0.6517164, size.height * 0.9315613);
    path_5.lineTo(size.width * 0.6463455, size.height * 0.9253821);
    path_5.lineTo(size.width * 0.6396127, size.height * 0.9171415);
    path_5.lineTo(size.width * 0.6140882, size.height * 0.9089057);
    path_5.lineTo(size.width * 0.6342373, size.height * 0.9034104);
    path_5.lineTo(size.width * 0.6705173, size.height * 0.8841840);
    path_5.lineTo(size.width * 0.6732045, size.height * 0.8690802);
    path_5.lineTo(size.width * 0.6745491, size.height * 0.8519104);
    path_5.lineTo(size.width * 0.6853000, size.height * 0.8519104);
    path_5.lineTo(size.width * 0.7041109, size.height * 0.8162170);
    path_5.lineTo(size.width * 0.7054664, size.height * 0.7880755);
    path_5.lineTo(size.width * 0.6933609, size.height * 0.7619906);
    path_5.lineTo(size.width * 0.7296400, size.height * 0.7434528);
    path_5.lineTo(size.width * 0.7377027, size.height * 0.7345236);
    path_5.lineTo(size.width * 0.7497955, size.height * 0.7331509);
    path_5.lineTo(size.width * 0.7659218, size.height * 0.7194198);
    path_5.lineTo(size.width * 0.7659218, size.height * 0.7022547);
    path_5.lineTo(size.width * 0.7417355, size.height * 0.6658726);
    path_5.lineTo(size.width * 0.7282991, size.height * 0.6624387);
    path_5.lineTo(size.width * 0.7282991, size.height * 0.6459575);
    path_5.lineTo(size.width * 0.7094882, size.height * 0.6253632);
    path_5.lineTo(size.width * 0.7041155, size.height * 0.6020283);
    path_5.lineTo(size.width * 0.7148636, size.height * 0.5889811);
    path_5.lineTo(size.width * 0.7363618, size.height * 0.5779953);
    path_5.lineTo(size.width * 0.7497982, size.height * 0.5539717);
    path_5.lineTo(size.width * 0.7605482, size.height * 0.5491651);
    path_5.lineTo(size.width * 0.7699536, size.height * 0.5525991);
    path_5.lineTo(size.width * 0.7900973, size.height * 0.5422925);
    path_5.lineTo(size.width * 0.7995009, size.height * 0.5326840);
    path_5.lineTo(size.width * 0.7954700, size.height * 0.5216981);
    path_5.lineTo(size.width * 0.7874073, size.height * 0.5175802);
    path_5.lineTo(size.width * 0.7874073, size.height * 0.5086557);
    path_5.lineTo(size.width * 0.8156264, size.height * 0.5079670);
    path_5.lineTo(size.width * 0.8330945, size.height * 0.5004104);
    path_5.lineTo(size.width * 0.8438455, size.height * 0.4715821);
    path_5.lineTo(size.width * 0.7820391, size.height * 0.4605939);
    path_5.lineTo(size.width * 0.7551645, size.height * 0.4729575);
    path_5.lineTo(size.width * 0.7242609, size.height * 0.4633425);
    path_5.lineTo(size.width * 0.7108245, size.height * 0.4722689);
    path_5.lineTo(size.width * 0.6973891, size.height * 0.4763868);
    path_5.lineTo(size.width * 0.6664864, size.height * 0.4743302);
    path_5.lineTo(size.width * 0.6543918, size.height * 0.4702108);
    path_5.lineTo(size.width * 0.6328927, size.height * 0.4489302);
    path_5.lineTo(size.width * 0.6127364, size.height * 0.4530486);
    path_5.lineTo(size.width * 0.6194700, size.height * 0.4640349);
    path_5.lineTo(size.width * 0.5993136, size.height * 0.4763962);
    path_5.lineTo(size.width * 0.5657200, size.height * 0.4846368);
    path_5.lineTo(size.width * 0.5616918, size.height * 0.4901274);
    path_5.lineTo(size.width * 0.5724400, size.height * 0.4963066);
    path_5.lineTo(size.width * 0.5697518, size.height * 0.5230755);
    path_5.lineTo(size.width * 0.5388609, size.height * 0.5155283);
    path_5.lineTo(size.width * 0.5415482, size.height * 0.5086604);
    path_5.lineTo(size.width * 0.5294555, size.height * 0.5059151);
    path_5.lineTo(size.width * 0.5281100, size.height * 0.5107170);
    path_5.lineTo(size.width * 0.5039236, size.height * 0.5217075);
    path_5.lineTo(size.width * 0.4864555, size.height * 0.5203349);
    path_5.lineTo(size.width * 0.5052664, size.height * 0.5368113);
    path_5.lineTo(size.width * 0.5321409, size.height * 0.5429906);
    path_5.lineTo(size.width * 0.5522945, size.height * 0.5608443);
    path_5.lineTo(size.width * 0.5535927, size.height * 0.5718255);
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
    path_6.moveTo(size.width * 0.09270636, size.height * 0.001354000);
    path_6.lineTo(size.width * 0.1222655, size.height * 0.001354000);
    path_6.lineTo(size.width * 0.1491400, size.height * 0.01371146);
    path_6.lineTo(size.width * 0.1867618, size.height * 0.02469750);
    path_6.lineTo(size.width * 0.2163236, size.height * 0.02606896);
    path_6.lineTo(size.width * 0.2458845, size.height * 0.02881741);
    path_6.lineTo(size.width * 0.2566327, size.height * 0.01920396);
    path_6.lineTo(size.width * 0.2781318, size.height * 0.02607009);
    path_6.lineTo(size.width * 0.3130664, size.height * 0.02607009);
    path_6.lineTo(size.width * 0.3291900, size.height * 0.04117486);
    path_6.lineTo(size.width * 0.3238145, size.height * 0.05353113);
    path_6.lineTo(size.width * 0.3318773, size.height * 0.06588962);
    path_6.lineTo(size.width * 0.3426255, size.height * 0.06726368);
    path_6.lineTo(size.width * 0.3560618, size.height * 0.06863726);
    path_6.lineTo(size.width * 0.3560618, size.height * 0.07687453);
    path_6.lineTo(size.width * 0.3802473, size.height * 0.08236698);
    path_6.lineTo(size.width * 0.3883100, size.height * 0.09335094);
    path_6.lineTo(size.width * 0.3990591, size.height * 0.08648585);
    path_6.lineTo(size.width * 0.4124945, size.height * 0.09060472);
    path_6.lineTo(size.width * 0.4286182, size.height * 0.1002160);
    path_6.lineTo(size.width * 0.4662400, size.height * 0.09884434);
    path_6.lineTo(size.width * 0.4393664, size.height * 0.08648585);
    path_6.lineTo(size.width * 0.4716155, size.height * 0.08236698);
    path_6.lineTo(size.width * 0.5011745, size.height * 0.09335094);
    path_6.lineTo(size.width * 0.4796764, size.height * 0.09747075);
    path_6.lineTo(size.width * 0.4823636, size.height * 0.1057094);
    path_6.lineTo(size.width * 0.5065500, size.height * 0.1153222);
    path_6.lineTo(size.width * 0.5226736, size.height * 0.1208142);
    path_6.lineTo(size.width * 0.5387991, size.height * 0.1194406);
    path_6.lineTo(size.width * 0.5495473, size.height * 0.1221868);
    path_6.lineTo(size.width * 0.5468600, size.height * 0.1345443);
    path_6.lineTo(size.width * 0.5441718, size.height * 0.1537679);
    path_6.lineTo(size.width * 0.5253609, size.height * 0.1647519);
    path_6.lineTo(size.width * 0.5307364, size.height * 0.1716170);
    path_6.lineTo(size.width * 0.5119255, size.height * 0.1716170);
    path_6.lineTo(size.width * 0.4796764, size.height * 0.1606330);
    path_6.lineTo(size.width * 0.4716136, size.height * 0.1592594);
    path_6.lineTo(size.width * 0.4662382, size.height * 0.1674981);
    path_6.lineTo(size.width * 0.4420518, size.height * 0.1674981);
    path_6.lineTo(size.width * 0.4286164, size.height * 0.1771094);
    path_6.lineTo(size.width * 0.4124927, size.height * 0.1743632);
    path_6.lineTo(size.width * 0.3909936, size.height * 0.1839755);
    path_6.lineTo(size.width * 0.3883064, size.height * 0.1716170);
    path_6.lineTo(size.width * 0.3721827, size.height * 0.1716170);
    path_6.lineTo(size.width * 0.3748700, size.height * 0.1633792);
    path_6.lineTo(size.width * 0.3560591, size.height * 0.1606330);
    path_6.lineTo(size.width * 0.3533718, size.height * 0.1661245);
    path_6.lineTo(size.width * 0.3668073, size.height * 0.1757358);
    path_6.lineTo(size.width * 0.3479964, size.height * 0.1784830);
    path_6.lineTo(size.width * 0.3464209, size.height * 0.1877759);
    path_6.lineTo(size.width * 0.3264982, size.height * 0.1922142);
    path_6.lineTo(size.width * 0.3264982, size.height * 0.1743632);
    path_6.lineTo(size.width * 0.3238100, size.height * 0.1619981);
    path_6.lineTo(size.width * 0.3130618, size.height * 0.1551330);
    path_6.lineTo(size.width * 0.3023136, size.height * 0.1592519);
    path_6.lineTo(size.width * 0.2888782, size.height * 0.1688627);
    path_6.lineTo(size.width * 0.2754418, size.height * 0.1523868);
    path_6.lineTo(size.width * 0.2539436, size.height * 0.1496406);
    path_6.lineTo(size.width * 0.2673791, size.height * 0.1414019);
    path_6.lineTo(size.width * 0.2431927, size.height * 0.1386542);
    path_6.lineTo(size.width * 0.2243818, size.height * 0.1317896);
    path_6.lineTo(size.width * 0.2351300, size.height * 0.1262972);
    path_6.lineTo(size.width * 0.2351300, size.height * 0.1208057);
    path_6.lineTo(size.width * 0.2190064, size.height * 0.1221783);
    path_6.lineTo(size.width * 0.2082582, size.height * 0.1180594);
    path_6.lineTo(size.width * 0.2270691, size.height * 0.1125670);
    path_6.lineTo(size.width * 0.2190064, size.height * 0.1015811);
    path_6.lineTo(size.width * 0.2082582, size.height * 0.09471604);
    path_6.lineTo(size.width * 0.1894473, size.height * 0.1002071);
    path_6.lineTo(size.width * 0.1813845, size.height * 0.08647736);
    path_6.lineTo(size.width * 0.1733218, size.height * 0.08098585);
    path_6.lineTo(size.width * 0.1652591, size.height * 0.08098585);
    path_6.lineTo(size.width * 0.1652591, size.height * 0.09196981);
    path_6.lineTo(size.width * 0.1356973, size.height * 0.07549340);
    path_6.lineTo(size.width * 0.1249491, size.height * 0.06862830);
    path_6.lineTo(size.width * 0.1222618, size.height * 0.06038774);
    path_6.lineTo(size.width * 0.1410727, size.height * 0.05764104);
    path_6.lineTo(size.width * 0.1168864, size.height * 0.05077642);
    path_6.lineTo(size.width * 0.1330100, size.height * 0.04665745);
    path_6.lineTo(size.width * 0.1007627, size.height * 0.03430000);
    path_6.lineTo(size.width * 0.09270636, size.height * 0.001354000);
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
    path_7.moveTo(size.width * 0.1330200, size.height * 0.07686840);
    path_7.lineTo(size.width * 0.1652673, size.height * 0.09471792);
    path_7.lineTo(size.width * 0.1679545, size.height * 0.08098821);
    path_7.lineTo(size.width * 0.1840782, size.height * 0.08922547);
    path_7.lineTo(size.width * 0.1840782, size.height * 0.09746415);
    path_7.lineTo(size.width * 0.1921409, size.height * 0.1029557);
    path_7.lineTo(size.width * 0.2082645, size.height * 0.09471792);
    path_7.lineTo(size.width * 0.2270755, size.height * 0.1098226);
    path_7.lineTo(size.width * 0.2028891, size.height * 0.1180613);
    path_7.lineTo(size.width * 0.2190127, size.height * 0.1249264);
    path_7.lineTo(size.width * 0.2351364, size.height * 0.1221802);
    path_7.lineTo(size.width * 0.2405118, size.height * 0.1276726);
    path_7.lineTo(size.width * 0.2217009, size.height * 0.1317915);
    path_7.lineTo(size.width * 0.2217009, size.height * 0.1345377);
    path_7.lineTo(size.width * 0.2190127, size.height * 0.1427755);
    path_7.lineTo(size.width * 0.2055773, size.height * 0.1386566);
    path_7.lineTo(size.width * 0.1948291, size.height * 0.1468943);
    path_7.lineTo(size.width * 0.1975164, size.height * 0.1592538);
    path_7.lineTo(size.width * 0.1733300, size.height * 0.1606274);
    path_7.lineTo(size.width * 0.1740027, size.height * 0.1867118);
    path_7.lineTo(size.width * 0.1518318, size.height * 0.1987245);
    path_7.lineTo(size.width * 0.1310055, size.height * 0.2004406);
    path_7.lineTo(size.width * 0.1168964, size.height * 0.2059321);
    path_7.lineTo(size.width * 0.1061482, size.height * 0.2045594);
    path_7.lineTo(size.width * 0.07121400, size.height * 0.2196632);
    path_7.lineTo(size.width * 0.06583873, size.height * 0.2237821);
    path_7.lineTo(size.width * 0.02687173, size.height * 0.2248108);
    path_7.lineTo(size.width * 0.03090209, size.height * 0.2100519);
    path_7.lineTo(size.width * 0.01209100, size.height * 0.2073057);
    path_7.lineTo(size.width * 0.006715845, size.height * 0.2018132);
    path_7.lineTo(size.width * 0.02015173, size.height * 0.1976934);
    path_7.lineTo(size.width * 0.02552691, size.height * 0.1880811);
    path_7.lineTo(size.width * 0.01209100, size.height * 0.1853349);
    path_7.lineTo(size.width * 0.01477864, size.height * 0.1702311);
    path_7.lineTo(size.width * 0.02821455, size.height * 0.1633670);
    path_7.lineTo(size.width * 0.009403455, size.height * 0.1496340);
    path_7.lineTo(size.width * 0.02283936, size.height * 0.1523802);
    path_7.lineTo(size.width * 0.03896282, size.height * 0.1441425);
    path_7.lineTo(size.width * 0.03896282, size.height * 0.1413962);
    path_7.lineTo(size.width * 0.03090000, size.height * 0.1372774);
    path_7.lineTo(size.width * 0.03358755, size.height * 0.1221736);
    path_7.lineTo(size.width * 0.02821236, size.height * 0.1194274);
    path_7.lineTo(size.width * 0.04433582, size.height * 0.1153066);
    path_7.lineTo(size.width * 0.05777173, size.height * 0.1180552);
    path_7.lineTo(size.width * 0.05777173, size.height * 0.1262925);
    path_7.lineTo(size.width * 0.06704827, size.height * 0.1202349);
    path_7.lineTo(size.width * 0.08330291, size.height * 0.1197689);
    path_7.lineTo(size.width * 0.1115191, size.height * 0.1043226);
    path_7.lineTo(size.width * 0.1289882, size.height * 0.1032934);
    path_7.lineTo(size.width * 0.1350355, size.height * 0.09505472);
    path_7.lineTo(size.width * 0.1303327, size.height * 0.08372783);
    path_7.lineTo(size.width * 0.1330200, size.height * 0.07686840);
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
    path_8.moveTo(size.width * 0.06046136, size.height * 0.2237788);
    path_8.lineTo(size.width * 0.1061464, size.height * 0.2059288);
    path_8.lineTo(size.width * 0.1195818, size.height * 0.2073024);
    path_8.lineTo(size.width * 0.1303309, size.height * 0.2004373);
    path_8.lineTo(size.width * 0.1527809, size.height * 0.1979269);
    path_8.lineTo(size.width * 0.1714309, size.height * 0.1865396);
    path_8.lineTo(size.width * 0.1733282, size.height * 0.1606208);
    path_8.lineTo(size.width * 0.1946655, size.height * 0.1590807);
    path_8.lineTo(size.width * 0.1894509, size.height * 0.1468910);
    path_8.lineTo(size.width * 0.2055745, size.height * 0.1400259);
    path_8.lineTo(size.width * 0.2190109, size.height * 0.1455184);
    path_8.lineTo(size.width * 0.2245464, size.height * 0.1330764);
    path_8.lineTo(size.width * 0.2378218, size.height * 0.1400236);
    path_8.lineTo(size.width * 0.2688236, size.height * 0.1413962);
    path_8.lineTo(size.width * 0.2512573, size.height * 0.1496373);
    path_8.lineTo(size.width * 0.2727564, size.height * 0.1537571);
    path_8.lineTo(size.width * 0.2784591, size.height * 0.1601349);
    path_8.lineTo(size.width * 0.2942545, size.height * 0.1702311);
    path_8.lineTo(size.width * 0.2996300, size.height * 0.1633670);
    path_8.lineTo(size.width * 0.3130664, size.height * 0.1564986);
    path_8.lineTo(size.width * 0.3238164, size.height * 0.1633670);
    path_8.lineTo(size.width * 0.3268318, size.height * 0.1945392);
    path_8.lineTo(size.width * 0.3265036, size.height * 0.2127939);
    path_8.lineTo(size.width * 0.3184409, size.height * 0.2278976);
    path_8.lineTo(size.width * 0.3115036, size.height * 0.2326745);
    path_8.lineTo(size.width * 0.2942545, size.height * 0.2347656);
    path_8.lineTo(size.width * 0.2942545, size.height * 0.2388844);
    path_8.lineTo(size.width * 0.3050036, size.height * 0.2430033);
    path_8.lineTo(size.width * 0.3023155, size.height * 0.2498703);
    path_8.lineTo(size.width * 0.2727564, size.height * 0.2471231);
    path_8.lineTo(size.width * 0.2566327, size.height * 0.2498703);
    path_8.lineTo(size.width * 0.2692145, size.height * 0.2514472);
    path_8.lineTo(size.width * 0.2781318, size.height * 0.2608575);
    path_8.lineTo(size.width * 0.2754436, size.height * 0.2800811);
    path_8.lineTo(size.width * 0.2620082, size.height * 0.2828288);
    path_8.lineTo(size.width * 0.2776582, size.height * 0.2874236);
    path_8.lineTo(size.width * 0.2835064, size.height * 0.2938104);
    path_8.lineTo(size.width * 0.2545691, size.height * 0.3053623);
    path_8.lineTo(size.width * 0.2297591, size.height * 0.3058453);
    path_8.lineTo(size.width * 0.2270709, size.height * 0.3185241);
    path_8.lineTo(size.width * 0.2082600, size.height * 0.3185241);
    path_8.lineTo(size.width * 0.1929255, size.height * 0.3123099);
    path_8.lineTo(size.width * 0.1760109, size.height * 0.3157769);
    path_8.lineTo(size.width * 0.1518245, size.height * 0.3157769);
    path_8.lineTo(size.width * 0.1437618, size.height * 0.3116580);
    path_8.lineTo(size.width * 0.1437618, size.height * 0.2951792);
    path_8.lineTo(size.width * 0.1518245, size.height * 0.2828231);
    path_8.lineTo(size.width * 0.1679482, size.height * 0.2855693);
    path_8.lineTo(size.width * 0.1658845, size.height * 0.2764443);
    path_8.lineTo(size.width * 0.1722109, size.height * 0.2682887);
    path_8.lineTo(size.width * 0.1652609, size.height * 0.2646538);
    path_8.lineTo(size.width * 0.1518245, size.height * 0.2635986);
    path_8.lineTo(size.width * 0.1635273, size.height * 0.2694901);
    path_8.lineTo(size.width * 0.1437645, size.height * 0.2773307);
    path_8.lineTo(size.width * 0.1330164, size.height * 0.2718392);
    path_8.lineTo(size.width * 0.1357036, size.height * 0.2663481);
    path_8.lineTo(size.width * 0.1263636, size.height * 0.2619099);
    path_8.lineTo(size.width * 0.1060109, size.height * 0.2566939);
    path_8.lineTo(size.width * 0.07120973, size.height * 0.2430057);
    path_8.lineTo(size.width * 0.07927245, size.height * 0.2333934);
    path_8.lineTo(size.width * 0.06046136, size.height * 0.2237788);
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
    path_9.moveTo(size.width * 0.8414636, size.height * 0.4731415);
    path_9.lineTo(size.width * 0.8718709, size.height * 0.4673108);
    path_9.lineTo(size.width * 0.8680645, size.height * 0.4847925);
    path_9.lineTo(size.width * 0.8984700, size.height * 0.4906179);
    path_9.lineTo(size.width * 0.8794809, size.height * 0.5003302);
    path_9.lineTo(size.width * 0.8832809, size.height * 0.5100425);
    path_9.lineTo(size.width * 0.9098818, size.height * 0.5197500);
    path_9.lineTo(size.width * 0.9440909, size.height * 0.5139245);
    path_9.lineTo(size.width * 0.9668909, size.height * 0.5275189);
    path_9.lineTo(size.width * 0.9706909, size.height * 0.5546981);
    path_9.lineTo(size.width * 0.9440909, size.height * 0.5605236);
    path_9.lineTo(size.width * 0.9288909, size.height * 0.5644104);
    path_9.lineTo(size.width * 0.9250818, size.height * 0.5780047);
    path_9.lineTo(size.width * 0.9630909, size.height * 0.5780047);
    path_9.lineTo(size.width * 0.9707000, size.height * 0.5818821);
    path_9.lineTo(size.width * 0.9707000, size.height * 0.6032500);
    path_9.lineTo(size.width * 0.9859000, size.height * 0.6226604);
    path_9.lineTo(size.width * 0.9744909, size.height * 0.6323726);
    path_9.lineTo(size.width * 0.9896909, size.height * 0.6576179);
    path_9.lineTo(size.width * 0.9592818, size.height * 0.6498491);
    path_9.lineTo(size.width * 0.9364818, size.height * 0.6440236);
    path_9.lineTo(size.width * 0.9288818, size.height * 0.6479057);
    path_9.lineTo(size.width * 0.9706818, size.height * 0.6634387);
    path_9.lineTo(size.width * 0.9706818, size.height * 0.6692689);
    path_9.lineTo(size.width * 0.9592818, size.height * 0.6692689);
    path_9.lineTo(size.width * 0.9402818, size.height * 0.6809151);
    path_9.lineTo(size.width * 0.9402818, size.height * 0.7061604);
    path_9.lineTo(size.width * 0.9174818, size.height * 0.7255755);
    path_9.lineTo(size.width * 0.9098818, size.height * 0.7372217);
    path_9.lineTo(size.width * 0.9060782, size.height * 0.7605189);
    path_9.lineTo(size.width * 0.9288727, size.height * 0.7779953);
    path_9.lineTo(size.width * 0.9364818, size.height * 0.7993538);
    path_9.lineTo(size.width * 0.9060782, size.height * 0.8207170);
    path_9.lineTo(size.width * 0.9174818, size.height * 0.8343113);
    path_9.lineTo(size.width * 0.9136818, size.height * 0.8595519);
    path_9.lineTo(size.width * 0.9288818, size.height * 0.8809151);
    path_9.lineTo(size.width * 0.9288818, size.height * 0.8925613);
    path_9.lineTo(size.width * 0.9136818, size.height * 0.8925613);
    path_9.lineTo(size.width * 0.9136818, size.height * 0.9042123);
    path_9.lineTo(size.width * 0.8604718, size.height * 0.9216887);
    path_9.lineTo(size.width * 0.8414727, size.height * 0.9139245);
    path_9.lineTo(size.width * 0.7958764, size.height * 0.9119811);
    path_9.lineTo(size.width * 0.7692727, size.height * 0.9158632);
    path_9.lineTo(size.width * 0.8186773, size.height * 0.9352783);
    path_9.lineTo(size.width * 0.8072673, size.height * 0.9469245);
    path_9.lineTo(size.width * 0.7654600, size.height * 0.9469245);
    path_9.lineTo(size.width * 0.7350573, size.height * 0.9430425);
    path_9.lineTo(size.width * 0.7540464, size.height * 0.9624575);
    path_9.lineTo(size.width * 0.7274427, size.height * 0.9663396);
    path_9.lineTo(size.width * 0.6970382, size.height * 0.9605142);
    path_9.lineTo(size.width * 0.7084482, size.height * 0.9469151);
    path_9.lineTo(size.width * 0.6856464, size.height * 0.9294387);
    path_9.lineTo(size.width * 0.6856464, size.height * 0.9139104);
    path_9.lineTo(size.width * 0.6818445, size.height * 0.8983774);
    path_9.lineTo(size.width * 0.6894464, size.height * 0.8673113);
    path_9.lineTo(size.width * 0.6818445, size.height * 0.8498349);
    path_9.lineTo(size.width * 0.7008400, size.height * 0.8226557);
    path_9.lineTo(size.width * 0.7046455, size.height * 0.7896462);
    path_9.lineTo(size.width * 0.6894464, size.height * 0.7605189);
    path_9.lineTo(size.width * 0.7350527, size.height * 0.7411038);
    path_9.lineTo(size.width * 0.7616564, size.height * 0.7313915);
    path_9.lineTo(size.width * 0.7692582, size.height * 0.7003255);
    path_9.lineTo(size.width * 0.7388527, size.height * 0.6692642);
    path_9.lineTo(size.width * 0.7274427, size.height * 0.6634340);
    path_9.lineTo(size.width * 0.7274427, size.height * 0.6498396);
    path_9.lineTo(size.width * 0.7084518, size.height * 0.6304245);
    path_9.lineTo(size.width * 0.7008436, size.height * 0.6051840);
    path_9.lineTo(size.width * 0.7350573, size.height * 0.5760566);
    path_9.lineTo(size.width * 0.7502564, size.height * 0.5527594);
    path_9.lineTo(size.width * 0.7730600, size.height * 0.5527594);
    path_9.lineTo(size.width * 0.7996636, size.height * 0.5372264);
    path_9.lineTo(size.width * 0.7996636, size.height * 0.5236321);
    path_9.lineTo(size.width * 0.7844618, size.height * 0.5178066);
    path_9.lineTo(size.width * 0.7844618, size.height * 0.5061557);
    path_9.lineTo(size.width * 0.8262691, size.height * 0.5080991);
    path_9.lineTo(size.width * 0.8376727, size.height * 0.4925708);
    path_9.lineTo(size.width * 0.8414636, size.height * 0.4731415);
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
    path_10.moveTo(size.width * 0.5280609, size.height * 0.9336085);
    path_10.lineTo(size.width * 0.5226882, size.height * 0.9583208);
    path_10.lineTo(size.width * 0.5522473, size.height * 0.9679340);
    path_10.lineTo(size.width * 0.5603100, size.height * 0.9528302);
    path_10.lineTo(size.width * 0.5280609, size.height * 0.9336085);
    path_10.close();

    Paint paint10Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001605318;
    paint10Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_10, paint10Stroke);

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = color ?? _filColor;
    canvas.drawPath(path_10, paint10Fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.3920409, size.height * 0.9956509);
    path_11.cubicTo(
        size.width * 0.3920409,
        size.height * 0.9929434,
        size.width * 0.3754218,
        size.height * 0.9928396,
        size.width * 0.3793536,
        size.height * 0.9846792);
    path_11.cubicTo(
        size.width * 0.3801527,
        size.height * 0.9830236,
        size.width * 0.4010318,
        size.height * 0.9839906,
        size.width * 0.3920409,
        size.height * 0.9956509);
    path_11.close();

    Paint paint11Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001070218;
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
