/*
  Copyright 2023 AZRAF AL MONZIM. All rights reserved.
  Use of this source code is governed by a MIT license that can be
  found in the LICENSE file.
  source: https://github.com/Monzim/flutter_bangladesh
  website: https://monzim.com
 */

import 'package:flutter/material.dart';

class DhakaPainter extends CustomPainter {
  DhakaPainter({
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
    path_0.moveTo(size.width * 0.01857688, size.height * 0.4980823);
    path_0.lineTo(size.width * 0.01857688, size.height * 0.4750091);
    path_0.lineTo(size.width * 0.008979805, size.height * 0.4679091);
    path_0.lineTo(size.width * 0.02049656, size.height * 0.4625848);
    path_0.lineTo(size.width * 0.04737104, size.height * 0.4643610);
    path_0.lineTo(size.width * 0.06272721, size.height * 0.4661348);
    path_0.lineTo(size.width * 0.07232403, size.height * 0.4767835);
    path_0.lineTo(size.width * 0.07232403, size.height * 0.4892079);
    path_0.lineTo(size.width * 0.07616364, size.height * 0.5016323);
    path_0.lineTo(size.width * 0.1049565, size.height * 0.5176091);
    path_0.lineTo(size.width * 0.09727727, size.height * 0.4980823);
    path_0.lineTo(size.width * 0.1126338, size.height * 0.4963079);
    path_0.lineTo(size.width * 0.1164734, size.height * 0.5051823);
    path_0.lineTo(size.width * 0.1260701, size.height * 0.5105079);
    path_0.lineTo(size.width * 0.1529448, size.height * 0.4945335);
    path_0.lineTo(size.width * 0.1625416, size.height * 0.4998579);
    path_0.lineTo(size.width * 0.1606221, size.height * 0.5087348);
    path_0.lineTo(size.width * 0.1702188, size.height * 0.5193835);
    path_0.lineTo(size.width * 0.1702188, size.height * 0.5051835);
    path_0.lineTo(size.width * 0.2124500, size.height * 0.5034079);
    path_0.lineTo(size.width * 0.2335636, size.height * 0.5069591);
    path_0.lineTo(size.width * 0.2470000, size.height * 0.5229335);
    path_0.lineTo(size.width * 0.2489195, size.height * 0.5424579);
    path_0.lineTo(size.width * 0.2316442, size.height * 0.5300335);
    path_0.lineTo(size.width * 0.2182071, size.height * 0.5140591);
    path_0.lineTo(size.width * 0.1721390, size.height * 0.5140591);
    path_0.lineTo(size.width * 0.1702188, size.height * 0.5211591);
    path_0.lineTo(size.width * 0.2086104, size.height * 0.5211591);
    path_0.lineTo(size.width * 0.2278058, size.height * 0.5335835);
    path_0.lineTo(size.width * 0.2527591, size.height * 0.5513335);
    path_0.lineTo(size.width * 0.2623565, size.height * 0.5584348);
    path_0.lineTo(size.width * 0.2700351, size.height * 0.5619835);
    path_0.lineTo(size.width * 0.2604383, size.height * 0.5655335);
    path_0.lineTo(size.width * 0.2585182, size.height * 0.5744079);
    path_0.lineTo(size.width * 0.2393227, size.height * 0.5744079);
    path_0.lineTo(size.width * 0.2374032, size.height * 0.5832823);
    path_0.lineTo(size.width * 0.2239662, size.height * 0.5797323);
    path_0.lineTo(size.width * 0.2239662, size.height * 0.6045805);
    path_0.lineTo(size.width * 0.2393227, size.height * 0.6134573);
    path_0.lineTo(size.width * 0.2354851, size.height * 0.6223293);
    path_0.lineTo(size.width * 0.2220487, size.height * 0.6223293);
    path_0.lineTo(size.width * 0.2182091, size.height * 0.6134573);
    path_0.lineTo(size.width * 0.2143695, size.height * 0.6223293);
    path_0.lineTo(size.width * 0.1951740, size.height * 0.6205610);
    path_0.lineTo(size.width * 0.1913357, size.height * 0.5992610);
    path_0.lineTo(size.width * 0.1683006, size.height * 0.6187866);
    path_0.lineTo(size.width * 0.1587039, size.height * 0.6187866);
    path_0.lineTo(size.width * 0.1548643, size.height * 0.6028110);
    path_0.lineTo(size.width * 0.1471857, size.height * 0.6028110);
    path_0.lineTo(size.width * 0.1433474, size.height * 0.6099085);
    path_0.lineTo(size.width * 0.1241519, size.height * 0.6010348);
    path_0.lineTo(size.width * 0.1203123, size.height * 0.6081348);
    path_0.lineTo(size.width * 0.1318292, size.height * 0.6152317);
    path_0.lineTo(size.width * 0.1203123, size.height * 0.6205610);
    path_0.lineTo(size.width * 0.1126338, size.height * 0.6187866);
    path_0.lineTo(size.width * 0.1126338, size.height * 0.6099085);
    path_0.lineTo(size.width * 0.09727727, size.height * 0.6081409);
    path_0.lineTo(size.width * 0.08960000, size.height * 0.5886152);
    path_0.lineTo(size.width * 0.07040455, size.height * 0.5761909);
    path_0.lineTo(size.width * 0.06848506, size.height * 0.5655409);
    path_0.lineTo(size.width * 0.04161195, size.height * 0.5637665);
    path_0.lineTo(size.width * 0.03777247, size.height * 0.5690909);
    path_0.lineTo(size.width * 0.01473747, size.height * 0.5495665);
    path_0.lineTo(size.width * 0.01089948, size.height * 0.5389152);
    path_0.lineTo(size.width * 0.005140377, size.height * 0.5282665);
    path_0.lineTo(size.width * 0.01857688, size.height * 0.5158421);
    path_0.lineTo(size.width * 0.01857688, size.height * 0.4980823);
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
    path_1.moveTo(size.width * 0.09789545, size.height * 0.6074146);
    path_1.lineTo(size.width * 0.1101117, size.height * 0.6099268);
    path_1.lineTo(size.width * 0.1114649, size.height * 0.6187073);
    path_1.lineTo(size.width * 0.1196149, size.height * 0.6224695);
    path_1.lineTo(size.width * 0.1318312, size.height * 0.6161951);
    path_1.lineTo(size.width * 0.1182584, size.height * 0.6086616);
    path_1.lineTo(size.width * 0.1236948, size.height * 0.6023841);
    path_1.lineTo(size.width * 0.1440532, size.height * 0.6099207);
    path_1.lineTo(size.width * 0.1467675, size.height * 0.6023841);
    path_1.lineTo(size.width * 0.1535532, size.height * 0.6036421);
    path_1.lineTo(size.width * 0.1576253, size.height * 0.6186951);
    path_1.lineTo(size.width * 0.1684825, size.height * 0.6199573);
    path_1.lineTo(size.width * 0.1902000, size.height * 0.5998805);
    path_1.lineTo(size.width * 0.1942708, size.height * 0.6212134);
    path_1.lineTo(size.width * 0.2132734, size.height * 0.6237256);
    path_1.lineTo(size.width * 0.2173448, size.height * 0.6136890);
    path_1.lineTo(size.width * 0.2227747, size.height * 0.6224695);
    path_1.lineTo(size.width * 0.2349909, size.height * 0.6237256);
    path_1.lineTo(size.width * 0.2404208, size.height * 0.6149512);
    path_1.lineTo(size.width * 0.2241357, size.height * 0.6074134);
    path_1.lineTo(size.width * 0.2241357, size.height * 0.5785451);
    path_1.lineTo(size.width * 0.2377052, size.height * 0.5835634);
    path_1.lineTo(size.width * 0.2404208, size.height * 0.5747841);
    path_1.lineTo(size.width * 0.2594234, size.height * 0.5747841);
    path_1.lineTo(size.width * 0.2607792, size.height * 0.5660030);
    path_1.lineTo(size.width * 0.2648442, size.height * 0.5660030);
    path_1.lineTo(size.width * 0.2757006, size.height * 0.5685152);
    path_1.lineTo(size.width * 0.2797727, size.height * 0.5785555);
    path_1.lineTo(size.width * 0.3191364, size.height * 0.5860848);
    path_1.lineTo(size.width * 0.3327091, size.height * 0.6011457);
    path_1.lineTo(size.width * 0.3435656, size.height * 0.6011457);
    path_1.lineTo(size.width * 0.3503506, size.height * 0.6162012);
    path_1.lineTo(size.width * 0.3924273, size.height * 0.6224756);
    path_1.lineTo(size.width * 0.4168591, size.height * 0.6387927);
    path_1.lineTo(size.width * 0.4290753, size.height * 0.6588720);
    path_1.lineTo(size.width * 0.4304318, size.height * 0.6827195);
    path_1.lineTo(size.width * 0.4195734, size.height * 0.6827195);
    path_1.lineTo(size.width * 0.4182201, size.height * 0.7015427);
    path_1.lineTo(size.width * 0.4073636, size.height * 0.7103232);
    path_1.lineTo(size.width * 0.4222955, size.height * 0.7191037);
    path_1.lineTo(size.width * 0.4155104, size.height * 0.7354207);
    path_1.lineTo(size.width * 0.4073636, size.height * 0.7592683);
    path_1.lineTo(size.width * 0.3978630, size.height * 0.7555061);
    path_1.lineTo(size.width * 0.3829312, size.height * 0.7467195);
    path_1.lineTo(size.width * 0.3761448, size.height * 0.7642927);
    path_1.lineTo(size.width * 0.3693591, size.height * 0.7630366);
    path_1.lineTo(size.width * 0.3680052, size.height * 0.7542561);
    path_1.lineTo(size.width * 0.3598552, size.height * 0.7542561);
    path_1.lineTo(size.width * 0.3503552, size.height * 0.7404573);
    path_1.lineTo(size.width * 0.3381390, size.height * 0.7392012);
    path_1.lineTo(size.width * 0.3476396, size.height * 0.7504939);
    path_1.lineTo(size.width * 0.3367825, size.height * 0.7517500);
    path_1.lineTo(size.width * 0.3218461, size.height * 0.7605305);
    path_1.lineTo(size.width * 0.3204929, size.height * 0.7467317);
    path_1.lineTo(size.width * 0.3082766, size.height * 0.7467317);
    path_1.lineTo(size.width * 0.3001266, size.height * 0.7530061);
    path_1.lineTo(size.width * 0.2933435, size.height * 0.7429695);
    path_1.lineTo(size.width * 0.2811260, size.height * 0.7417134);
    path_1.lineTo(size.width * 0.2580565, size.height * 0.7630427);
    path_1.lineTo(size.width * 0.2268351, size.height * 0.7643049);
    path_1.lineTo(size.width * 0.2241195, size.height * 0.7718415);
    path_1.lineTo(size.width * 0.2363370, size.height * 0.7781159);
    path_1.lineTo(size.width * 0.2349831, size.height * 0.7843902);
    path_1.lineTo(size.width * 0.2309130, size.height * 0.7906707);
    path_1.lineTo(size.width * 0.2132656, size.height * 0.8044695);
    path_1.lineTo(size.width * 0.1996929, size.height * 0.8044695);
    path_1.lineTo(size.width * 0.1929084, size.height * 0.7969390);
    path_1.lineTo(size.width * 0.1725500, size.height * 0.7969390);
    path_1.lineTo(size.width * 0.1657636, size.height * 0.7856402);
    path_1.lineTo(size.width * 0.1793377, size.height * 0.7718415);
    path_1.lineTo(size.width * 0.1616857, size.height * 0.7680793);
    path_1.lineTo(size.width * 0.1576195, size.height * 0.7542744);
    path_1.lineTo(size.width * 0.1576195, size.height * 0.7304268);
    path_1.lineTo(size.width * 0.1481175, size.height * 0.7241524);
    path_1.lineTo(size.width * 0.1562630, size.height * 0.7166220);
    path_1.lineTo(size.width * 0.1779799, size.height * 0.7316768);
    path_1.lineTo(size.width * 0.1698357, size.height * 0.7178780);
    path_1.lineTo(size.width * 0.1548974, size.height * 0.6965427);
    path_1.lineTo(size.width * 0.1562526, size.height * 0.6789695);
    path_1.lineTo(size.width * 0.1521838, size.height * 0.6789695);
    path_1.lineTo(size.width * 0.1453987, size.height * 0.6676707);
    path_1.lineTo(size.width * 0.1345422, size.height * 0.6588902);
    path_1.lineTo(size.width * 0.1019688, size.height * 0.6576341);
    path_1.lineTo(size.width * 0.1006156, size.height * 0.6526159);
    path_1.lineTo(size.width * 0.1087610, size.height * 0.6463415);
    path_1.lineTo(size.width * 0.1182617, size.height * 0.6463415);
    path_1.lineTo(size.width * 0.1196182, size.height * 0.6413171);
    path_1.lineTo(size.width * 0.1046818, size.height * 0.6287622);
    path_1.lineTo(size.width * 0.09789545, size.height * 0.6074146);
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
    path_2.moveTo(size.width * 0.2526312, size.height * 0.9224207);
    path_2.lineTo(size.width * 0.2539870, size.height * 0.9148841);
    path_2.lineTo(size.width * 0.2349851, size.height * 0.9048476);
    path_2.lineTo(size.width * 0.2254831, size.height * 0.8822561);
    path_2.lineTo(size.width * 0.1983370, size.height * 0.8571524);
    path_2.lineTo(size.width * 0.2173390, size.height * 0.8584146);
    path_2.lineTo(size.width * 0.2281961, size.height * 0.8333171);
    path_2.lineTo(size.width * 0.2309097, size.height * 0.8195183);
    path_2.lineTo(size.width * 0.2173468, size.height * 0.8145000);
    path_2.lineTo(size.width * 0.2010584, size.height * 0.8257988);
    path_2.lineTo(size.width * 0.1983442, size.height * 0.8232866);
    path_2.lineTo(size.width * 0.2024058, size.height * 0.8119878);
    path_2.lineTo(size.width * 0.2024058, size.height * 0.8057134);
    path_2.lineTo(size.width * 0.2105558, size.height * 0.8057134);
    path_2.lineTo(size.width * 0.2349877, size.height * 0.7906524);
    path_2.lineTo(size.width * 0.2377019, size.height * 0.7793598);
    path_2.lineTo(size.width * 0.2241377, size.height * 0.7718293);
    path_2.lineTo(size.width * 0.2268532, size.height * 0.7630427);
    path_2.lineTo(size.width * 0.2526338, size.height * 0.7642988);
    path_2.lineTo(size.width * 0.2784227, size.height * 0.7442256);
    path_2.lineTo(size.width * 0.2906383, size.height * 0.7454817);
    path_2.lineTo(size.width * 0.3001403, size.height * 0.7530122);
    path_2.lineTo(size.width * 0.3082903, size.height * 0.7467378);
    path_2.lineTo(size.width * 0.3177922, size.height * 0.7479939);
    path_2.lineTo(size.width * 0.3205065, size.height * 0.7617988);
    path_2.lineTo(size.width * 0.3327227, size.height * 0.7542622);
    path_2.lineTo(size.width * 0.3476532, size.height * 0.7530061);
    path_2.lineTo(size.width * 0.3395091, size.height * 0.7392073);
    path_2.lineTo(size.width * 0.3476532, size.height * 0.7404573);
    path_2.lineTo(size.width * 0.3585110, size.height * 0.7555183);
    path_2.lineTo(size.width * 0.3652974, size.height * 0.7555183);
    path_2.lineTo(size.width * 0.3693604, size.height * 0.7655549);
    path_2.lineTo(size.width * 0.3747994, size.height * 0.7655549);
    path_2.lineTo(size.width * 0.3802292, size.height * 0.7843780);
    path_2.lineTo(size.width * 0.3734429, size.height * 0.8057134);
    path_2.lineTo(size.width * 0.3557968, size.height * 0.8145000);
    path_2.cubicTo(
        size.width * 0.3557968,
        size.height * 0.8145000,
        size.width * 0.3612266,
        size.height * 0.8257927,
        size.width * 0.3557968,
        size.height * 0.8257927);
    path_2.cubicTo(
        size.width * 0.3503584,
        size.height * 0.8257927,
        size.width * 0.3381435,
        size.height * 0.8257927,
        size.width * 0.3381435,
        size.height * 0.8257927);
    path_2.lineTo(size.width * 0.3299994, size.height * 0.8534024);
    path_2.lineTo(size.width * 0.3462864, size.height * 0.8621890);
    path_2.lineTo(size.width * 0.3530662, size.height * 0.8508902);
    path_2.lineTo(size.width * 0.3625682, size.height * 0.8458720);
    path_2.lineTo(size.width * 0.3802201, size.height * 0.8559085);
    path_2.lineTo(size.width * 0.3870045, size.height * 0.8621890);
    path_2.lineTo(size.width * 0.4019383, size.height * 0.8496341);
    path_2.lineTo(size.width * 0.4195825, size.height * 0.8584146);
    path_2.lineTo(size.width * 0.4127981, size.height * 0.8634329);
    path_2.lineTo(size.width * 0.4114448, size.height * 0.8759878);
    path_2.lineTo(size.width * 0.4290903, size.height * 0.8810061);
    path_2.lineTo(size.width * 0.4223104, size.height * 0.8835183);
    path_2.lineTo(size.width * 0.4223104, size.height * 0.8998293);
    path_2.lineTo(size.width * 0.4073727, size.height * 0.8998293);
    path_2.lineTo(size.width * 0.4019442, size.height * 0.9111280);
    path_2.lineTo(size.width * 0.3856558, size.height * 0.9174024);
    path_2.lineTo(size.width * 0.3856558, size.height * 0.9286951);
    path_2.lineTo(size.width * 0.3802260, size.height * 0.9299512);
    path_2.lineTo(size.width * 0.3802260, size.height * 0.9362317);
    path_2.lineTo(size.width * 0.3693682, size.height * 0.9437683);
    path_2.lineTo(size.width * 0.3639383, size.height * 0.9638476);
    path_2.lineTo(size.width * 0.3585084, size.height * 0.9713780);
    path_2.lineTo(size.width * 0.3571519, size.height * 0.9763963);
    path_2.lineTo(size.width * 0.3435883, size.height * 0.9789085);
    path_2.lineTo(size.width * 0.3245864, size.height * 0.9789085);
    path_2.lineTo(size.width * 0.3218662, size.height * 0.9927073);
    path_2.lineTo(size.width * 0.3178000, size.height * 0.9927073);
    path_2.lineTo(size.width * 0.3028682, size.height * 0.9839268);
    path_2.lineTo(size.width * 0.2811474, size.height * 0.9851829);
    path_2.lineTo(size.width * 0.2621481, size.height * 0.9751463);
    path_2.lineTo(size.width * 0.2594260, size.height * 0.9663659);
    path_2.lineTo(size.width * 0.2716481, size.height * 0.9563232);
    path_2.lineTo(size.width * 0.2512896, size.height * 0.9437683);
    path_2.lineTo(size.width * 0.2526312, size.height * 0.9224207);
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
    path_3.moveTo(size.width * 0.2450818, size.height * 0.3933665);
    path_3.lineTo(size.width * 0.2143695, size.height * 0.4022409);
    path_3.lineTo(size.width * 0.1951740, size.height * 0.4040220);
    path_3.lineTo(size.width * 0.1970935, size.height * 0.4217707);
    path_3.lineTo(size.width * 0.2143695, size.height * 0.4412976);
    path_3.lineTo(size.width * 0.2374032, size.height * 0.4608262);
    path_3.lineTo(size.width * 0.2393227, size.height * 0.4714762);
    path_3.lineTo(size.width * 0.2470013, size.height * 0.4803537);
    path_3.lineTo(size.width * 0.2450818, size.height * 0.4981049);
    path_3.lineTo(size.width * 0.2661955, size.height * 0.5247274);
    path_3.lineTo(size.width * 0.2892305, size.height * 0.5389280);
    path_3.lineTo(size.width * 0.3122656, size.height * 0.5442549);
    path_3.lineTo(size.width * 0.3218630, size.height * 0.5549079);
    path_3.lineTo(size.width * 0.3007487, size.height * 0.5549079);
    path_3.lineTo(size.width * 0.3161065, size.height * 0.5691091);
    path_3.lineTo(size.width * 0.3257039, size.height * 0.5637835);
    path_3.lineTo(size.width * 0.3353006, size.height * 0.5815335);
    path_3.lineTo(size.width * 0.3698526, size.height * 0.5904091);
    path_3.lineTo(size.width * 0.3813695, size.height * 0.5815335);
    path_3.lineTo(size.width * 0.3813695, size.height * 0.5620091);
    path_3.lineTo(size.width * 0.4063227, size.height * 0.5584561);
    path_3.lineTo(size.width * 0.4235987, size.height * 0.5513549);
    path_3.lineTo(size.width * 0.4677461, size.height * 0.5584561);
    path_3.lineTo(size.width * 0.4562292, size.height * 0.5282878);
    path_3.lineTo(size.width * 0.4754247, size.height * 0.5087634);
    path_3.lineTo(size.width * 0.4370338, size.height * 0.5016634);
    path_3.lineTo(size.width * 0.4235968, size.height * 0.4856835);
    path_3.lineTo(size.width * 0.4140000, size.height * 0.4661579);
    path_3.lineTo(size.width * 0.4005636, size.height * 0.4590591);
    path_3.lineTo(size.width * 0.3909662, size.height * 0.4359817);
    path_3.lineTo(size.width * 0.3717708, size.height * 0.4271049);
    path_3.lineTo(size.width * 0.3871286, size.height * 0.4146805);
    path_3.lineTo(size.width * 0.3506584, size.height * 0.4129061);
    path_3.lineTo(size.width * 0.3468188, size.height * 0.3987049);
    path_3.lineTo(size.width * 0.3372221, size.height * 0.3951518);
    path_3.lineTo(size.width * 0.3180247, size.height * 0.4129018);
    path_3.lineTo(size.width * 0.3122656, size.height * 0.4093518);
    path_3.lineTo(size.width * 0.2988292, size.height * 0.4235506);
    path_3.lineTo(size.width * 0.2930701, size.height * 0.4146762);
    path_3.lineTo(size.width * 0.2853929, size.height * 0.4306537);
    path_3.lineTo(size.width * 0.2738747, size.height * 0.4271006);
    path_3.lineTo(size.width * 0.2642773, size.height * 0.4200018);
    path_3.lineTo(size.width * 0.2585182, size.height * 0.4271006);
    path_3.lineTo(size.width * 0.2508396, size.height * 0.4164518);
    path_3.lineTo(size.width * 0.2450818, size.height * 0.3933665);
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
    path_4.moveTo(size.width * 0.3698526, size.height * 0.5903738);
    path_4.lineTo(size.width * 0.3794500, size.height * 0.5797238);
    path_4.lineTo(size.width * 0.3794500, size.height * 0.5619695);
    path_4.lineTo(size.width * 0.4120805, size.height * 0.5584195);
    path_4.lineTo(size.width * 0.4235968, size.height * 0.5513195);
    path_4.lineTo(size.width * 0.4658279, size.height * 0.5601951);
    path_4.lineTo(size.width * 0.4562305, size.height * 0.5282537);
    path_4.lineTo(size.width * 0.4754266, size.height * 0.5122762);
    path_4.lineTo(size.width * 0.4427942, size.height * 0.5033994);
    path_4.lineTo(size.width * 0.4331974, size.height * 0.5016250);
    path_4.lineTo(size.width * 0.4140013, size.height * 0.4679091);
    path_4.lineTo(size.width * 0.3986455, size.height * 0.4608067);
    path_4.lineTo(size.width * 0.3928864, size.height * 0.4377305);
    path_4.lineTo(size.width * 0.3717721, size.height * 0.4253037);
    path_4.lineTo(size.width * 0.3871286, size.height * 0.4146537);
    path_4.lineTo(size.width * 0.3544981, size.height * 0.4110994);
    path_4.lineTo(size.width * 0.3564175, size.height * 0.4022250);
    path_4.lineTo(size.width * 0.3564175, size.height * 0.3915750);
    path_4.lineTo(size.width * 0.3717740, size.height * 0.4022250);
    path_4.lineTo(size.width * 0.3890500, size.height * 0.3898006);
    path_4.lineTo(size.width * 0.4120851, size.height * 0.4004494);
    path_4.lineTo(size.width * 0.4293604, size.height * 0.3933506);
    path_4.lineTo(size.width * 0.4408773, size.height * 0.4110994);
    path_4.lineTo(size.width * 0.4562351, size.height * 0.4039994);
    path_4.lineTo(size.width * 0.4715916, size.height * 0.4004494);
    path_4.lineTo(size.width * 0.4773506, size.height * 0.4093238);
    path_4.lineTo(size.width * 0.4869474, size.height * 0.3827006);
    path_4.lineTo(size.width * 0.5042234, size.height * 0.4075506);
    path_4.lineTo(size.width * 0.4888675, size.height * 0.4199805);
    path_4.lineTo(size.width * 0.5023039, size.height * 0.4235293);
    path_4.lineTo(size.width * 0.5310968, size.height * 0.4270793);
    path_4.lineTo(size.width * 0.5330162, size.height * 0.4607951);
    path_4.lineTo(size.width * 0.5483727, size.height * 0.4572451);
    path_4.lineTo(size.width * 0.5579695, size.height * 0.4661238);
    path_4.lineTo(size.width * 0.5714058, size.height * 0.4661238);
    path_4.lineTo(size.width * 0.5810032, size.height * 0.4590207);
    path_4.lineTo(size.width * 0.5906000, size.height * 0.4590207);
    path_4.lineTo(size.width * 0.5925195, size.height * 0.4732250);
    path_4.lineTo(size.width * 0.5925195, size.height * 0.4856506);
    path_4.lineTo(size.width * 0.5886818, size.height * 0.4963024);
    path_4.lineTo(size.width * 0.6059578, size.height * 0.5424439);
    path_4.lineTo(size.width * 0.6136364, size.height * 0.5495463);
    path_4.lineTo(size.width * 0.6059578, size.height * 0.5530963);
    path_4.lineTo(size.width * 0.5733260, size.height * 0.5672994);
    path_4.lineTo(size.width * 0.5867623, size.height * 0.5885982);
    path_4.lineTo(size.width * 0.5810032, size.height * 0.6081250);
    path_4.lineTo(size.width * 0.5637273, size.height * 0.5939250);
    path_4.lineTo(size.width * 0.5579682, size.height * 0.6028006);
    path_4.lineTo(size.width * 0.5522091, size.height * 0.6258780);
    path_4.lineTo(size.width * 0.5387721, size.height * 0.6223293);
    path_4.lineTo(size.width * 0.5464513, size.height * 0.6010250);
    path_4.lineTo(size.width * 0.5291753, size.height * 0.5921524);
    path_4.lineTo(size.width * 0.5195779, size.height * 0.5815006);
    path_4.lineTo(size.width * 0.4907857, size.height * 0.5761750);
    path_4.lineTo(size.width * 0.4792669, size.height * 0.5921494);
    path_4.lineTo(size.width * 0.4773474, size.height * 0.6010250);
    path_4.lineTo(size.width * 0.4754279, size.height * 0.6258780);
    path_4.lineTo(size.width * 0.4658305, size.height * 0.6365244);
    path_4.lineTo(size.width * 0.4523942, size.height * 0.6294268);
    path_4.lineTo(size.width * 0.4504747, size.height * 0.6436220);
    path_4.lineTo(size.width * 0.4447156, size.height * 0.6525000);
    path_4.lineTo(size.width * 0.4255201, size.height * 0.6436220);
    path_4.lineTo(size.width * 0.4236000, size.height * 0.6276524);
    path_4.lineTo(size.width * 0.4178409, size.height * 0.6099024);
    path_4.lineTo(size.width * 0.4024844, size.height * 0.6010207);
    path_4.lineTo(size.width * 0.3698526, size.height * 0.5903738);
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
    path_5.moveTo(size.width * 0.5756760, size.height * 0.8960610);
    path_5.lineTo(size.width * 0.5485266, size.height * 0.9035976);
    path_5.lineTo(size.width * 0.5322383, size.height * 0.9136341);
    path_5.lineTo(size.width * 0.5268084, size.height * 0.9261890);
    path_5.lineTo(size.width * 0.5082747, size.height * 0.9132134);
    path_5.lineTo(size.width * 0.4942292, size.height * 0.8960732);
    path_5.lineTo(size.width * 0.5023792, size.height * 0.8810183);
    path_5.lineTo(size.width * 0.5132364, size.height * 0.8659573);
    path_5.lineTo(size.width * 0.4969526, size.height * 0.8509024);
    path_5.lineTo(size.width * 0.4833799, size.height * 0.8283049);
    path_5.lineTo(size.width * 0.4643779, size.height * 0.8157561);
    path_5.lineTo(size.width * 0.4562325, size.height * 0.7831220);
    path_5.lineTo(size.width * 0.4806643, size.height * 0.7655488);
    path_5.lineTo(size.width * 0.4996682, size.height * 0.7329146);
    path_5.lineTo(size.width * 0.5159545, size.height * 0.7103232);
    path_5.lineTo(size.width * 0.5431026, size.height * 0.7128354);
    path_5.lineTo(size.width * 0.5675351, size.height * 0.7304085);
    path_5.lineTo(size.width * 0.5783916, size.height * 0.7479817);
    path_5.lineTo(size.width * 0.6001097, size.height * 0.7479817);
    path_5.lineTo(size.width * 0.6191117, size.height * 0.7479817);
    path_5.lineTo(size.width * 0.6272571, size.height * 0.7655549);
    path_5.lineTo(size.width * 0.6299734, size.height * 0.7831280);
    path_5.lineTo(size.width * 0.6381234, size.height * 0.8107378);
    path_5.lineTo(size.width * 0.6272662, size.height * 0.8333354);
    path_5.lineTo(size.width * 0.6113123, size.height * 0.8447134);
    path_5.lineTo(size.width * 0.6217052, size.height * 0.8599024);
    path_5.lineTo(size.width * 0.5865519, size.height * 0.8684695);
    path_5.lineTo(size.width * 0.5756760, size.height * 0.8960610);
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
    path_6.moveTo(size.width * 0.4197604, size.height * 0.6808902);
    path_6.lineTo(size.width * 0.4447136, size.height * 0.6826646);
    path_6.lineTo(size.width * 0.4600701, size.height * 0.6950854);
    path_6.lineTo(size.width * 0.4773461, size.height * 0.7021890);
    path_6.lineTo(size.width * 0.5157370, size.height * 0.7128354);
    path_6.lineTo(size.width * 0.5080584, size.height * 0.7252683);
    path_6.lineTo(size.width * 0.4811851, size.height * 0.7660854);
    path_6.lineTo(size.width * 0.4562318, size.height * 0.7820671);
    path_6.lineTo(size.width * 0.4619909, size.height * 0.8140061);
    path_6.lineTo(size.width * 0.4850247, size.height * 0.8299817);
    path_6.lineTo(size.width * 0.4965429, size.height * 0.8548293);
    path_6.lineTo(size.width * 0.5157390, size.height * 0.8672561);
    path_6.lineTo(size.width * 0.4946247, size.height * 0.8938780);
    path_6.lineTo(size.width * 0.5099812, size.height * 0.9063049);
    path_6.lineTo(size.width * 0.5157403, size.height * 0.9169573);
    path_6.lineTo(size.width * 0.5061429, size.height * 0.9240549);
    path_6.lineTo(size.width * 0.4850279, size.height * 0.9240549);
    path_6.lineTo(size.width * 0.4619942, size.height * 0.9187317);
    path_6.lineTo(size.width * 0.4639143, size.height * 0.8956585);
    path_6.lineTo(size.width * 0.4658338, size.height * 0.8743537);
    path_6.lineTo(size.width * 0.4562364, size.height * 0.8708049);
    path_6.lineTo(size.width * 0.4504773, size.height * 0.8796768);
    path_6.lineTo(size.width * 0.4255240, size.height * 0.8796768);
    path_6.lineTo(size.width * 0.4101682, size.height * 0.8708049);
    path_6.lineTo(size.width * 0.4101682, size.height * 0.8637012);
    path_6.lineTo(size.width * 0.4197649, size.height * 0.8601463);
    path_6.lineTo(size.width * 0.4024890, size.height * 0.8495000);
    path_6.lineTo(size.width * 0.3871331, size.height * 0.8619268);
    path_6.lineTo(size.width * 0.3679377, size.height * 0.8477256);
    path_6.lineTo(size.width * 0.3564208, size.height * 0.8477256);
    path_6.lineTo(size.width * 0.3449026, size.height * 0.8619268);
    path_6.lineTo(size.width * 0.3276266, size.height * 0.8512744);
    path_6.lineTo(size.width * 0.3391435, size.height * 0.8246524);
    path_6.lineTo(size.width * 0.3621786, size.height * 0.8264268);
    path_6.lineTo(size.width * 0.3583390, size.height * 0.8157744);
    path_6.lineTo(size.width * 0.3756149, size.height * 0.8069024);
    path_6.lineTo(size.width * 0.3813740, size.height * 0.7838232);
    path_6.lineTo(size.width * 0.3717766, size.height * 0.7678476);
    path_6.lineTo(size.width * 0.3813740, size.height * 0.7500915);
    path_6.lineTo(size.width * 0.4082468, size.height * 0.7607500);
    path_6.lineTo(size.width * 0.4178455, size.height * 0.7234756);
    path_6.lineTo(size.width * 0.4101662, size.height * 0.7092744);
    path_6.lineTo(size.width * 0.4197636, size.height * 0.7021768);
    path_6.lineTo(size.width * 0.4197604, size.height * 0.6808902);
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
    path_7.moveTo(size.width * 0.4159214, size.height * 0.3969165);
    path_7.lineTo(size.width * 0.4466351, size.height * 0.3720665);
    path_7.lineTo(size.width * 0.4427955, size.height * 0.3578677);
    path_7.lineTo(size.width * 0.4504727, size.height * 0.3578677);
    path_7.lineTo(size.width * 0.4504727, size.height * 0.3472134);
    path_7.lineTo(size.width * 0.4619909, size.height * 0.3578677);
    path_7.lineTo(size.width * 0.4735078, size.height * 0.3560939);
    path_7.lineTo(size.width * 0.4715883, size.height * 0.3259238);
    path_7.lineTo(size.width * 0.4773474, size.height * 0.3063976);
    path_7.lineTo(size.width * 0.5042208, size.height * 0.2957482);
    path_7.lineTo(size.width * 0.5003825, size.height * 0.2797695);
    path_7.lineTo(size.width * 0.5176584, size.height * 0.2726677);
    path_7.lineTo(size.width * 0.5118994, size.height * 0.2673421);
    path_7.lineTo(size.width * 0.5234162, size.height * 0.2637921);
    path_7.lineTo(size.width * 0.5368526, size.height * 0.2620177);
    path_7.lineTo(size.width * 0.5426117, size.height * 0.2513677);
    path_7.lineTo(size.width * 0.5541299, size.height * 0.2637933);
    path_7.lineTo(size.width * 0.5656468, size.height * 0.2620177);
    path_7.lineTo(size.width * 0.5733253, size.height * 0.2673421);
    path_7.lineTo(size.width * 0.5790844, size.height * 0.2371738);
    path_7.lineTo(size.width * 0.5982805, size.height * 0.2353976);
    path_7.lineTo(size.width * 0.6040396, size.height * 0.2425037);
    path_7.lineTo(size.width * 0.6270747, size.height * 0.2513780);
    path_7.lineTo(size.width * 0.6270747, size.height * 0.2602537);
    path_7.lineTo(size.width * 0.6424305, size.height * 0.2744549);
    path_7.lineTo(size.width * 0.6597078, size.height * 0.2744549);
    path_7.lineTo(size.width * 0.6635455, size.height * 0.2691293);
    path_7.lineTo(size.width * 0.6789026, size.height * 0.2691293);
    path_7.lineTo(size.width * 0.7000130, size.height * 0.2815537);
    path_7.lineTo(size.width * 0.7115325, size.height * 0.2868793);
    path_7.lineTo(size.width * 0.7000130, size.height * 0.2939835);
    path_7.lineTo(size.width * 0.7019351, size.height * 0.3099579);
    path_7.lineTo(size.width * 0.7096169, size.height * 0.3241591);
    path_7.lineTo(size.width * 0.7038571, size.height * 0.3365878);
    path_7.lineTo(size.width * 0.7019351, size.height * 0.3472390);
    path_7.lineTo(size.width * 0.7134545, size.height * 0.3578878);
    path_7.lineTo(size.width * 0.6923377, size.height * 0.3614378);
    path_7.lineTo(size.width * 0.6846623, size.height * 0.3543378);
    path_7.lineTo(size.width * 0.6789026, size.height * 0.3596622);
    path_7.lineTo(size.width * 0.6865779, size.height * 0.3632134);
    path_7.lineTo(size.width * 0.6904221, size.height * 0.3969335);
    path_7.lineTo(size.width * 0.6808247, size.height * 0.4182348);
    path_7.lineTo(size.width * 0.6712273, size.height * 0.4200110);
    path_7.lineTo(size.width * 0.6769870, size.height * 0.4288866);
    path_7.lineTo(size.width * 0.6654675, size.height * 0.4466390);
    path_7.lineTo(size.width * 0.6501104, size.height * 0.4572878);
    path_7.lineTo(size.width * 0.6405143, size.height * 0.4501890);
    path_7.lineTo(size.width * 0.6213182, size.height * 0.4288866);
    path_7.lineTo(size.width * 0.6193987, size.height * 0.4377634);
    path_7.lineTo(size.width * 0.6078818, size.height * 0.4359878);
    path_7.lineTo(size.width * 0.5925260, size.height * 0.4661567);
    path_7.lineTo(size.width * 0.5829286, size.height * 0.4590579);
    path_7.lineTo(size.width * 0.5752500, size.height * 0.4643823);
    path_7.lineTo(size.width * 0.5598935, size.height * 0.4679335);
    path_7.lineTo(size.width * 0.5483753, size.height * 0.4572823);
    path_7.lineTo(size.width * 0.5330188, size.height * 0.4608323);
    path_7.lineTo(size.width * 0.5330188, size.height * 0.4253323);
    path_7.lineTo(size.width * 0.5061461, size.height * 0.4253323);
    path_7.lineTo(size.width * 0.4907903, size.height * 0.4200079);
    path_7.lineTo(size.width * 0.5042266, size.height * 0.4058079);
    path_7.lineTo(size.width * 0.4946292, size.height * 0.3916079);
    path_7.lineTo(size.width * 0.4888701, size.height * 0.3898280);
    path_7.lineTo(size.width * 0.4773532, size.height * 0.4093579);
    path_7.lineTo(size.width * 0.4715942, size.height * 0.3987061);
    path_7.lineTo(size.width * 0.4562383, size.height * 0.4058079);
    path_7.lineTo(size.width * 0.4428019, size.height * 0.4129079);
    path_7.lineTo(size.width * 0.4159214, size.height * 0.3969165);
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
    path_8.moveTo(size.width * 0.6501039, size.height * 0.4590354);
    path_8.lineTo(size.width * 0.6693052, size.height * 0.4430555);
    path_8.lineTo(size.width * 0.6769805, size.height * 0.4324067);
    path_8.lineTo(size.width * 0.6693052, size.height * 0.4199799);
    path_8.lineTo(size.width * 0.6808182, size.height * 0.4199799);
    path_8.lineTo(size.width * 0.6885000, size.height * 0.4004494);
    path_8.lineTo(size.width * 0.6885000, size.height * 0.3809226);
    path_8.lineTo(size.width * 0.6846558, size.height * 0.3631695);
    path_8.lineTo(size.width * 0.6750584, size.height * 0.3578439);
    path_8.lineTo(size.width * 0.6827403, size.height * 0.3525195);
    path_8.lineTo(size.width * 0.6923377, size.height * 0.3631683);
    path_8.lineTo(size.width * 0.7096104, size.height * 0.3596195);
    path_8.lineTo(size.width * 0.7153701, size.height * 0.3596195);
    path_8.lineTo(size.width * 0.7038571, size.height * 0.3471957);
    path_8.lineTo(size.width * 0.7096104, size.height * 0.3241183);
    path_8.lineTo(size.width * 0.7038571, size.height * 0.3116896);
    path_8.lineTo(size.width * 0.7038571, size.height * 0.2939415);
    path_8.lineTo(size.width * 0.7115325, size.height * 0.2868427);
    path_8.lineTo(size.width * 0.7230455, size.height * 0.2886171);
    path_8.lineTo(size.width * 0.7364870, size.height * 0.2779610);
    path_8.lineTo(size.width * 0.7537597, size.height * 0.3045841);
    path_8.lineTo(size.width * 0.7671948, size.height * 0.3099085);
    path_8.lineTo(size.width * 0.7767922, size.height * 0.3241098);
    path_8.lineTo(size.width * 0.7959870, size.height * 0.3312140);
    path_8.lineTo(size.width * 0.7979091, size.height * 0.3365384);
    path_8.lineTo(size.width * 0.7863896, size.height * 0.3418652);
    path_8.lineTo(size.width * 0.7959870, size.height * 0.3525140);
    path_8.lineTo(size.width * 0.7825519, size.height * 0.3560640);
    path_8.lineTo(size.width * 0.8036688, size.height * 0.3542884);
    path_8.lineTo(size.width * 0.8151818, size.height * 0.3667140);
    path_8.lineTo(size.width * 0.8324610, size.height * 0.3613884);
    path_8.lineTo(size.width * 0.8362987, size.height * 0.3791427);
    path_8.lineTo(size.width * 0.8478117, size.height * 0.3844671);
    path_8.lineTo(size.width * 0.8439740, size.height * 0.3897957);
    path_8.lineTo(size.width * 0.8324610, size.height * 0.4075439);
    path_8.lineTo(size.width * 0.8382143, size.height * 0.4235201);
    path_8.lineTo(size.width * 0.8286234, size.height * 0.4270726);
    path_8.lineTo(size.width * 0.8171039, size.height * 0.4554683);
    path_8.lineTo(size.width * 0.8094221, size.height * 0.4607927);
    path_8.lineTo(size.width * 0.8055844, size.height * 0.4696701);
    path_8.lineTo(size.width * 0.8036688, size.height * 0.4732201);
    path_8.lineTo(size.width * 0.7787143, size.height * 0.4714470);
    path_8.lineTo(size.width * 0.7652792, size.height * 0.4767726);
    path_8.lineTo(size.width * 0.7537597, size.height * 0.4767726);
    path_8.lineTo(size.width * 0.7537597, size.height * 0.4732226);
    path_8.lineTo(size.width * 0.7403247, size.height * 0.4714470);
    path_8.lineTo(size.width * 0.7345649, size.height * 0.4749970);
    path_8.lineTo(size.width * 0.7326429, size.height * 0.4980744);
    path_8.lineTo(size.width * 0.7211299, size.height * 0.5158256);
    path_8.lineTo(size.width * 0.7038506, size.height * 0.5016238);
    path_8.lineTo(size.width * 0.7019286, size.height * 0.4927500);
    path_8.lineTo(size.width * 0.6980909, size.height * 0.5051738);
    path_8.lineTo(size.width * 0.6827338, size.height * 0.5016238);
    path_8.lineTo(size.width * 0.6769740, size.height * 0.4962982);
    path_8.lineTo(size.width * 0.6884935, size.height * 0.4909744);
    path_8.lineTo(size.width * 0.6827338, size.height * 0.4785470);
    path_8.lineTo(size.width * 0.6692987, size.height * 0.4838738);
    path_8.lineTo(size.width * 0.6654610, size.height * 0.4927500);
    path_8.lineTo(size.width * 0.6597013, size.height * 0.4820982);
    path_8.lineTo(size.width * 0.6731364, size.height * 0.4643427);
    path_8.lineTo(size.width * 0.6501039, size.height * 0.4590354);
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
    path_9.moveTo(size.width * 0.5848422, size.height * 0.5885982);
    path_9.lineTo(size.width * 0.5675662, size.height * 0.5637482);
    path_9.lineTo(size.width * 0.6117136, size.height * 0.5495451);
    path_9.lineTo(size.width * 0.5886799, size.height * 0.4980750);
    path_9.lineTo(size.width * 0.5944390, size.height * 0.4856512);
    path_9.lineTo(size.width * 0.5944390, size.height * 0.4696738);
    path_9.lineTo(size.width * 0.6078760, size.height * 0.4359555);
    path_9.lineTo(size.width * 0.6193922, size.height * 0.4395055);
    path_9.lineTo(size.width * 0.6213123, size.height * 0.4306311);
    path_9.lineTo(size.width * 0.6443455, size.height * 0.4572537);
    path_9.lineTo(size.width * 0.6712208, size.height * 0.4679067);
    path_9.lineTo(size.width * 0.6577857, size.height * 0.4803311);
    path_9.lineTo(size.width * 0.6616234, size.height * 0.4909823);
    path_9.lineTo(size.width * 0.6827338, size.height * 0.4785555);
    path_9.lineTo(size.width * 0.6904156, size.height * 0.4874323);
    path_9.lineTo(size.width * 0.6769805, size.height * 0.4998567);
    path_9.lineTo(size.width * 0.6961753, size.height * 0.5051835);
    path_9.lineTo(size.width * 0.7192078, size.height * 0.5122866);
    path_9.lineTo(size.width * 0.7172922, size.height * 0.5193866);
    path_9.lineTo(size.width * 0.7115325, size.height * 0.5353640);
    path_9.lineTo(size.width * 0.6980974, size.height * 0.5460140);
    path_9.lineTo(size.width * 0.6942532, size.height * 0.5619927);
    path_9.lineTo(size.width * 0.6808182, size.height * 0.5584409);
    path_9.lineTo(size.width * 0.6712208, size.height * 0.5584409);
    path_9.lineTo(size.width * 0.6673831, size.height * 0.5708665);
    path_9.lineTo(size.width * 0.6673831, size.height * 0.5886152);
    path_9.lineTo(size.width * 0.6424292, size.height * 0.5992695);
    path_9.lineTo(size.width * 0.6328318, size.height * 0.6081482);
    path_9.lineTo(size.width * 0.6232351, size.height * 0.6187988);
    path_9.lineTo(size.width * 0.6078786, size.height * 0.6170183);
    path_9.lineTo(size.width * 0.6078786, size.height * 0.6063726);
    path_9.lineTo(size.width * 0.5944422, size.height * 0.6152500);
    path_9.lineTo(size.width * 0.5829253, size.height * 0.6063726);
    path_9.lineTo(size.width * 0.5848422, size.height * 0.5885982);
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
    path_10.moveTo(size.width * 0.4426565, size.height * 0.6576098);
    path_10.lineTo(size.width * 0.4508019, size.height * 0.6300000);
    path_10.lineTo(size.width * 0.4670890, size.height * 0.6375366);
    path_10.lineTo(size.width * 0.4779474, size.height * 0.6249817);
    path_10.lineTo(size.width * 0.4779474, size.height * 0.6023866);
    path_10.lineTo(size.width * 0.4915136, size.height * 0.5747780);
    path_10.lineTo(size.width * 0.5186675, size.height * 0.5823134);
    path_10.lineTo(size.width * 0.5458136, size.height * 0.5998835);
    path_10.lineTo(size.width * 0.5376695, size.height * 0.6249817);
    path_10.lineTo(size.width * 0.5539519, size.height * 0.6274939);
    path_10.lineTo(size.width * 0.5621019, size.height * 0.5998793);
    path_10.lineTo(size.width * 0.5946721, size.height * 0.6199573);
    path_10.lineTo(size.width * 0.6218247, size.height * 0.6249817);
    path_10.lineTo(size.width * 0.6272545, size.height * 0.6375305);
    path_10.lineTo(size.width * 0.6381110, size.height * 0.6450610);
    path_10.lineTo(size.width * 0.6381110, size.height * 0.6626402);
    path_10.lineTo(size.width * 0.6353942, size.height * 0.6777012);
    path_10.lineTo(size.width * 0.6218247, size.height * 0.6977744);
    path_10.lineTo(size.width * 0.6163929, size.height * 0.7178537);
    path_10.lineTo(size.width * 0.5973922, size.height * 0.6977744);
    path_10.lineTo(size.width * 0.5621019, size.height * 0.6977744);
    path_10.lineTo(size.width * 0.5349494, size.height * 0.6902378);
    path_10.lineTo(size.width * 0.5132331, size.height * 0.6902378);
    path_10.lineTo(size.width * 0.4887961, size.height * 0.6852195);
    path_10.lineTo(size.width * 0.4426565, size.height * 0.6576098);
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
    path_11.moveTo(size.width * 0.5485299, size.height * 0.7002805);
    path_11.lineTo(size.width * 0.5973968, size.height * 0.7103232);
    path_11.lineTo(size.width * 0.5919597, size.height * 0.7354207);
    path_11.lineTo(size.width * 0.5485299, size.height * 0.7002805);
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
    path_12.moveTo(size.width * 0.6320045, size.height * 0.6243598);
    path_12.lineTo(size.width * 0.6360662, size.height * 0.6325122);
    path_12.lineTo(size.width * 0.6428519, size.height * 0.6431768);
    path_12.lineTo(size.width * 0.6462461, size.height * 0.6626402);
    path_12.lineTo(size.width * 0.6727078, size.height * 0.6519695);
    path_12.lineTo(size.width * 0.6978182, size.height * 0.6456890);
    path_12.lineTo(size.width * 0.6862792, size.height * 0.6256159);
    path_12.lineTo(size.width * 0.6740649, size.height * 0.6061579);
    path_12.lineTo(size.width * 0.6496299, size.height * 0.6074165);
    path_12.lineTo(size.width * 0.6320045, size.height * 0.6243598);
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
    path_13.moveTo(size.width * 0.6078773, size.height * 0.8654756);
    path_13.lineTo(size.width * 0.5925201, size.height * 0.8675549);
    path_13.lineTo(size.width * 0.5829227, size.height * 0.8842256);
    path_13.lineTo(size.width * 0.5906000, size.height * 0.8988110);
    path_13.lineTo(size.width * 0.6117136, size.height * 0.8967256);
    path_13.lineTo(size.width * 0.6270714, size.height * 0.9133902);
    path_13.lineTo(size.width * 0.6347487, size.height * 0.9029695);
    path_13.lineTo(size.width * 0.6309097, size.height * 0.8842134);
    path_13.lineTo(size.width * 0.6232325, size.height * 0.8717134);
    path_13.lineTo(size.width * 0.6078773, size.height * 0.8654756);
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
    path_14.moveTo(size.width * 0.7096104, size.height * 0.2886524);
    path_14.lineTo(size.width * 0.6885000, size.height * 0.2709006);
    path_14.lineTo(size.width * 0.6827403, size.height * 0.2513762);
    path_14.lineTo(size.width * 0.6789026, size.height * 0.2407220);
    path_14.lineTo(size.width * 0.6769805, size.height * 0.2265220);
    path_14.lineTo(size.width * 0.6904156, size.height * 0.2194220);
    path_14.lineTo(size.width * 0.6923377, size.height * 0.1963451);
    path_14.lineTo(size.width * 0.6539416, size.height * 0.1714976);
    path_14.lineTo(size.width * 0.6597013, size.height * 0.1643963);
    path_14.lineTo(size.width * 0.6597013, size.height * 0.1555207);
    path_14.lineTo(size.width * 0.6750584, size.height * 0.1572951);
    path_14.lineTo(size.width * 0.6904156, size.height * 0.1697220);
    path_14.lineTo(size.width * 0.7038571, size.height * 0.1679451);
    path_14.lineTo(size.width * 0.7172922, size.height * 0.1501963);
    path_14.lineTo(size.width * 0.7268896, size.height * 0.1590720);
    path_14.lineTo(size.width * 0.7345649, size.height * 0.1413165);
    path_14.lineTo(size.width * 0.7499221, size.height * 0.1537463);
    path_14.lineTo(size.width * 0.7671948, size.height * 0.1466451);
    path_14.lineTo(size.width * 0.7806364, size.height * 0.1288921);
    path_14.lineTo(size.width * 0.7902338, size.height * 0.1146909);
    path_14.lineTo(size.width * 0.8324610, size.height * 0.1075921);
    path_14.lineTo(size.width * 0.8055844, size.height * 0.1111409);
    path_14.lineTo(size.width * 0.8267013, size.height * 0.1075921);
    path_14.lineTo(size.width * 0.8516558, size.height * 0.1075921);
    path_14.lineTo(size.width * 0.8650909, size.height * 0.1111409);
    path_14.lineTo(size.width * 0.8842857, size.height * 0.09871341);
    path_14.lineTo(size.width * 0.9034805, size.height * 0.1022634);
    path_14.lineTo(size.width * 0.9111623, size.height * 0.1146909);
    path_14.lineTo(size.width * 0.9322727, size.height * 0.1022634);
    path_14.lineTo(size.width * 0.9437922, size.height * 0.09338537);
    path_14.lineTo(size.width * 0.9649026, size.height * 0.09338537);
    path_14.lineTo(size.width * 0.9610649, size.height * 0.1075921);
    path_14.lineTo(size.width * 0.9783442, size.height * 0.1253421);
    path_14.lineTo(size.width * 0.9783442, size.height * 0.1377665);
    path_14.lineTo(size.width * 0.9725844, size.height * 0.1466451);
    path_14.lineTo(size.width * 0.9706623, size.height * 0.1519707);
    path_14.lineTo(size.width * 0.9437922, size.height * 0.1661720);
    path_14.lineTo(size.width * 0.9591494, size.height * 0.1697220);
    path_14.lineTo(size.width * 0.9629870, size.height * 0.1643963);
    path_14.lineTo(size.width * 0.9764221, size.height * 0.1679476);
    path_14.lineTo(size.width * 0.9841039, size.height * 0.1821463);
    path_14.lineTo(size.width * 0.9821818, size.height * 0.1910262);
    path_14.lineTo(size.width * 0.9687468, size.height * 0.1981262);
    path_14.lineTo(size.width * 0.9879416, size.height * 0.2105518);
    path_14.lineTo(size.width * 0.9917792, size.height * 0.2212024);
    path_14.lineTo(size.width * 0.9783442, size.height * 0.2229780);
    path_14.lineTo(size.width * 0.9725844, size.height * 0.2300762);
    path_14.lineTo(size.width * 0.9821818, size.height * 0.2371762);
    path_14.lineTo(size.width * 0.9821818, size.height * 0.2442823);
    path_14.lineTo(size.width * 0.9821818, size.height * 0.2478305);
    path_14.lineTo(size.width * 0.9687403, size.height * 0.2513805);
    path_14.lineTo(size.width * 0.9457078, size.height * 0.2531561);
    path_14.lineTo(size.width * 0.9399481, size.height * 0.2620323);
    path_14.lineTo(size.width * 0.9514610, size.height * 0.2673567);
    path_14.lineTo(size.width * 0.9553052, size.height * 0.2744579);
    path_14.lineTo(size.width * 0.9457078, size.height * 0.2797823);
    path_14.lineTo(size.width * 0.9226753, size.height * 0.2851110);
    path_14.lineTo(size.width * 0.8996364, size.height * 0.2904366);
    path_14.lineTo(size.width * 0.8938766, size.height * 0.3046366);
    path_14.lineTo(size.width * 0.8689221, size.height * 0.3028610);
    path_14.lineTo(size.width * 0.8497273, size.height * 0.3206122);
    path_14.lineTo(size.width * 0.8497273, size.height * 0.3259378);
    path_14.lineTo(size.width * 0.8612468, size.height * 0.3383677);
    path_14.lineTo(size.width * 0.8766039, size.height * 0.3419165);
    path_14.lineTo(size.width * 0.8804416, size.height * 0.3543409);
    path_14.lineTo(size.width * 0.8766039, size.height * 0.3632165);
    path_14.lineTo(size.width * 0.8670065, size.height * 0.3703177);
    path_14.cubicTo(
        size.width * 0.8670065,
        size.height * 0.3703177,
        size.width * 0.8785195,
        size.height * 0.3756433,
        size.width * 0.8650844,
        size.height * 0.3791951);
    path_14.cubicTo(
        size.width * 0.8516494,
        size.height * 0.3827476,
        size.width * 0.8478117,
        size.height * 0.3845220,
        size.width * 0.8478117,
        size.height * 0.3845220);
    path_14.lineTo(size.width * 0.8382143, size.height * 0.3756421);
    path_14.lineTo(size.width * 0.8324545, size.height * 0.3632165);
    path_14.lineTo(size.width * 0.8151753, size.height * 0.3649933);
    path_14.lineTo(size.width * 0.8036623, size.height * 0.3525665);
    path_14.lineTo(size.width * 0.7883052, size.height * 0.3525665);
    path_14.lineTo(size.width * 0.7863831, size.height * 0.3383665);
    path_14.lineTo(size.width * 0.7979026, size.height * 0.3294866);
    path_14.lineTo(size.width * 0.7748701, size.height * 0.3241622);
    path_14.lineTo(size.width * 0.7691104, size.height * 0.3099610);
    path_14.lineTo(size.width * 0.7556753, size.height * 0.3081848);
    path_14.lineTo(size.width * 0.7460779, size.height * 0.2904366);
    path_14.lineTo(size.width * 0.7345584, size.height * 0.2797823);
    path_14.lineTo(size.width * 0.7287987, size.height * 0.2815561);
    path_14.lineTo(size.width * 0.7249610, size.height * 0.2851110);
    path_14.lineTo(size.width * 0.7096104, size.height * 0.2886524);
    path_14.close();

    Paint paint14Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.004586630);
    paint14Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_14, paint14Stroke);

    Paint paint14Fill = Paint()..style = PaintingStyle.fill;
    paint14Fill.color = color ?? _filColor;
    canvas.drawPath(path_14, paint14Fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2470013, size.height * 0.3915921);
    path_15.lineTo(size.width * 0.2623578, size.height * 0.3685165);
    path_15.lineTo(size.width * 0.2604383, size.height * 0.3472122);
    path_15.lineTo(size.width * 0.2527591, size.height * 0.3312378);
    path_15.lineTo(size.width * 0.2412422, size.height * 0.3276848);
    path_15.lineTo(size.width * 0.2412422, size.height * 0.3205848);
    path_15.lineTo(size.width * 0.2470013, size.height * 0.3152610);
    path_15.lineTo(size.width * 0.2412422, size.height * 0.3081567);
    path_15.lineTo(size.width * 0.2450805, size.height * 0.2868567);
    path_15.lineTo(size.width * 0.2470000, size.height * 0.2549122);
    path_15.lineTo(size.width * 0.2201253, size.height * 0.2282890);
    path_15.lineTo(size.width * 0.2335623, size.height * 0.2123122);
    path_15.lineTo(size.width * 0.2066877, size.height * 0.1892348);
    path_15.lineTo(size.width * 0.2239636, size.height * 0.1714835);
    path_15.lineTo(size.width * 0.2278032, size.height * 0.1501793);
    path_15.lineTo(size.width * 0.2143662, size.height * 0.1395305);
    path_15.lineTo(size.width * 0.2278032, size.height * 0.1306567);
    path_15.lineTo(size.width * 0.2335623, size.height * 0.1342061);
    path_15.lineTo(size.width * 0.2431591, size.height * 0.1200037);
    path_15.lineTo(size.width * 0.2604351, size.height * 0.1253293);
    path_15.lineTo(size.width * 0.2623545, size.height * 0.1164537);
    path_15.lineTo(size.width * 0.2700318, size.height * 0.1040250);
    path_15.lineTo(size.width * 0.2757909, size.height * 0.09515061);
    path_15.lineTo(size.width * 0.2796292, size.height * 0.08627622);
    path_15.lineTo(size.width * 0.2873078, size.height * 0.08095061);
    path_15.lineTo(size.width * 0.2969052, size.height * 0.06852073);
    path_15.lineTo(size.width * 0.3065019, size.height * 0.07029817);
    path_15.lineTo(size.width * 0.3065019, size.height * 0.06319512);
    path_15.lineTo(size.width * 0.2930656, size.height * 0.05254500);
    path_15.lineTo(size.width * 0.2911461, size.height * 0.04367073);
    path_15.lineTo(size.width * 0.2930656, size.height * 0.03479640);
    path_15.lineTo(size.width * 0.2988247, size.height * 0.04189500);
    path_15.lineTo(size.width * 0.3180201, size.height * 0.03124646);
    path_15.lineTo(size.width * 0.3199403, size.height * 0.02059079);
    path_15.lineTo(size.width * 0.3314584, size.height * 0.02591787);
    path_15.lineTo(size.width * 0.3468143, size.height * 0.04544500);
    path_15.lineTo(size.width * 0.3698494, size.height * 0.01350213);
    path_15.lineTo(size.width * 0.3890455, size.height * 0.006399268);
    path_15.lineTo(size.width * 0.4005623, size.height * 0.01172640);
    path_15.lineTo(size.width * 0.4024818, size.height * 0.02770634);
    path_15.lineTo(size.width * 0.4197578, size.height * 0.02770634);
    path_15.lineTo(size.width * 0.4197578, size.height * 0.05789768);
    path_15.lineTo(size.width * 0.4351136, size.height * 0.07920610);
    path_15.lineTo(size.width * 0.4351136, size.height * 0.08808171);
    path_15.lineTo(size.width * 0.4255169, size.height * 0.1005116);
    path_15.lineTo(size.width * 0.4235968, size.height * 0.1111622);
    path_15.lineTo(size.width * 0.4370338, size.height * 0.1395579);
    path_15.lineTo(size.width * 0.4773429, size.height * 0.1626348);
    path_15.lineTo(size.width * 0.4677461, size.height * 0.1661848);
    path_15.lineTo(size.width * 0.4619870, size.height * 0.1786104);
    path_15.lineTo(size.width * 0.4792630, size.height * 0.2070061);
    path_15.lineTo(size.width * 0.4811825, size.height * 0.2194305);
    path_15.lineTo(size.width * 0.4754234, size.height * 0.2283049);
    path_15.lineTo(size.width * 0.4888597, size.height * 0.2602506);
    path_15.lineTo(size.width * 0.5022961, size.height * 0.2655762);
    path_15.lineTo(size.width * 0.5118935, size.height * 0.2691250);
    path_15.lineTo(size.width * 0.5157325, size.height * 0.2744518);
    path_15.lineTo(size.width * 0.5003753, size.height * 0.2815494);
    path_15.lineTo(size.width * 0.5003753, size.height * 0.2975262);
    path_15.lineTo(size.width * 0.4888584, size.height * 0.3010793);
    path_15.lineTo(size.width * 0.4792610, size.height * 0.3081817);
    path_15.lineTo(size.width * 0.4715825, size.height * 0.3277049);
    path_15.lineTo(size.width * 0.4735019, size.height * 0.3543280);
    path_15.lineTo(size.width * 0.4600656, size.height * 0.3561037);
    path_15.lineTo(size.width * 0.4523864, size.height * 0.3490018);
    path_15.lineTo(size.width * 0.4504669, size.height * 0.3578793);
    path_15.lineTo(size.width * 0.4447078, size.height * 0.3578793);
    path_15.lineTo(size.width * 0.4466273, size.height * 0.3703037);
    path_15.lineTo(size.width * 0.4255136, size.height * 0.3898305);
    path_15.lineTo(size.width * 0.4101558, size.height * 0.3987091);
    path_15.lineTo(size.width * 0.4043968, size.height * 0.3987091);
    path_15.lineTo(size.width * 0.3871208, size.height * 0.3880549);
    path_15.lineTo(size.width * 0.3756039, size.height * 0.3987091);
    path_15.lineTo(size.width * 0.3698448, size.height * 0.3987091);
    path_15.lineTo(size.width * 0.3583266, size.height * 0.3916049);
    path_15.lineTo(size.width * 0.3583266, size.height * 0.4040348);
    path_15.lineTo(size.width * 0.3487299, size.height * 0.4129091);
    path_15.lineTo(size.width * 0.3448890, size.height * 0.3987104);
    path_15.lineTo(size.width * 0.3372130, size.height * 0.3951579);
    path_15.lineTo(size.width * 0.3199370, size.height * 0.4129091);
    path_15.lineTo(size.width * 0.3084201, size.height * 0.4164591);
    path_15.lineTo(size.width * 0.2988234, size.height * 0.4253335);
    path_15.lineTo(size.width * 0.2930643, size.height * 0.4146835);
    path_15.lineTo(size.width * 0.2853851, size.height * 0.4271091);
    path_15.lineTo(size.width * 0.2738682, size.height * 0.4271091);
    path_15.lineTo(size.width * 0.2623519, size.height * 0.4182335);
    path_15.lineTo(size.width * 0.2585123, size.height * 0.4235579);
    path_15.lineTo(size.width * 0.2508331, size.height * 0.4129091);
    path_15.lineTo(size.width * 0.2470013, size.height * 0.3915921);
    path_15.close();

    Paint paint15Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth =
          _giveMeStrokeSize(showDistrictBorder, size.width * 0.004586630);
    paint15Stroke.color = _giveMeStrokeColor(showDistrictBorder);
    canvas.drawPath(path_15, paint15Stroke);

    Paint paint15Fill = Paint()..style = PaintingStyle.fill;
    paint15Fill.color = color ?? _filColor;
    canvas.drawPath(path_15, paint15Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
