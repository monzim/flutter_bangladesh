/*
  Copyright 2023 AZRAF AL MONZIM. All rights reserved.
  Use of this source code is governed by a MIT license that can be
  found in the LICENSE file.
  source: https://github.com/Monzim/flutter_bangladesh
  website: https://monzim.com
 */

import 'package:flutter/material.dart';

class SylhetPainter extends CustomPainter {
  SylhetPainter({
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
  final Color _filColor = const Color(0xff01796F);

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
    path_0.moveTo(size.width * 0.1799742, size.height * 0.5014476);
    path_0.lineTo(size.width * 0.1799742, size.height * 0.4788398);
    path_0.lineTo(size.width * 0.2144592, size.height * 0.4449184);
    path_0.lineTo(size.width * 0.1996792, size.height * 0.4166563);
    path_0.lineTo(size.width * 0.1676567, size.height * 0.4053495);
    path_0.lineTo(size.width * 0.1504125, size.height * 0.3940447);
    path_0.lineTo(size.width * 0.1553383, size.height * 0.3686029);
    path_0.lineTo(size.width * 0.1701183, size.height * 0.3601252);
    path_0.lineTo(size.width * 0.1775092, size.height * 0.3403379);
    path_0.lineTo(size.width * 0.1676542, size.height * 0.3205534);
    path_0.lineTo(size.width * 0.1602633, size.height * 0.3148942);
    path_0.lineTo(size.width * 0.1430200, size.height * 0.3431660);
    path_0.lineTo(size.width * 0.1331650, size.height * 0.3233786);
    path_0.lineTo(size.width * 0.1356292, size.height * 0.3007641);
    path_0.lineTo(size.width * 0.1208492, size.height * 0.2753301);
    path_0.lineTo(size.width * 0.07897325, size.height * 0.2696777);
    path_0.lineTo(size.width * 0.06172975, size.height * 0.2442398);
    path_0.lineTo(size.width * 0.02724083, size.height * 0.2385806);
    path_0.lineTo(size.width * 0.02724083, size.height * 0.2018388);
    path_0.lineTo(size.width * 0.01738633, size.height * 0.1764019);
    path_0.lineTo(size.width * 0.01738633, size.height * 0.1453534);
    path_0.lineTo(size.width * 0.02970258, size.height * 0.1312214);
    path_0.lineTo(size.width * 0.005068083, size.height * 0.1227437);
    path_0.lineTo(size.width * 0.009995417, size.height * 0.1114388);
    path_0.lineTo(size.width * 0.03462983, size.height * 0.1086136);
    path_0.lineTo(size.width * 0.02231358, size.height * 0.09165165);
    path_0.lineTo(size.width * 0.02723892, size.height * 0.03796369);
    path_0.lineTo(size.width * 0.03216417, size.height * 0.02383379);
    path_0.lineTo(size.width * 0.07158817, size.height * 0.01535631);
    path_0.lineTo(size.width * 0.09868417, size.height * 0.01535631);
    path_0.lineTo(size.width * 0.1331708, size.height * 0.02383379);
    path_0.lineTo(size.width * 0.1996817, size.height * 0.009701553);
    path_0.lineTo(size.width * 0.2612642, size.height * 0.04644350);
    path_0.lineTo(size.width * 0.2711175, size.height * 0.03231350);
    path_0.lineTo(size.width * 0.3006783, size.height * 0.04361612);
    path_0.lineTo(size.width * 0.3327017, size.height * 0.06623485);
    path_0.lineTo(size.width * 0.3548708, size.height * 0.06623485);
    path_0.lineTo(size.width * 0.3647250, size.height * 0.05492097);
    path_0.lineTo(size.width * 0.3819692, size.height * 0.06058243);
    path_0.lineTo(size.width * 0.4189192, size.height * 0.03796369);
    path_0.lineTo(size.width * 0.4189192, size.height * 0.06058243);
    path_0.lineTo(size.width * 0.4312358, size.height * 0.06340748);
    path_0.lineTo(size.width * 0.4386267, size.height * 0.08036485);
    path_0.lineTo(size.width * 0.4755767, size.height * 0.06906010);
    path_0.lineTo(size.width * 0.4903567, size.height * 0.07188505);
    path_0.lineTo(size.width * 0.4854317, size.height * 0.08884233);
    path_0.lineTo(size.width * 0.5051367, size.height * 0.1086291);
    path_0.lineTo(size.width * 0.5076000, size.height * 0.1340641);
    path_0.lineTo(size.width * 0.4952842, size.height * 0.1510282);
    path_0.lineTo(size.width * 0.4952842, size.height * 0.1595058);
    path_0.lineTo(size.width * 0.5223800, size.height * 0.1905971);
    path_0.lineTo(size.width * 0.5199167, size.height * 0.2019019);
    path_0.lineTo(size.width * 0.5125258, size.height * 0.2047272);
    path_0.lineTo(size.width * 0.5125258, size.height * 0.2132097);
    path_0.lineTo(size.width * 0.5273058, size.height * 0.2216942);
    path_0.lineTo(size.width * 0.5273058, size.height * 0.2443010);
    path_0.lineTo(size.width * 0.5125258, size.height * 0.2782175);
    path_0.lineTo(size.width * 0.5125258, size.height * 0.2867000);
    path_0.lineTo(size.width * 0.5273058, size.height * 0.3093117);
    path_0.lineTo(size.width * 0.5026708, size.height * 0.3149641);
    path_0.lineTo(size.width * 0.4903550, size.height * 0.3319214);
    path_0.lineTo(size.width * 0.5051350, size.height * 0.3686660);
    path_0.lineTo(size.width * 0.4903550, size.height * 0.3743184);
    path_0.lineTo(size.width * 0.5051350, size.height * 0.3997573);
    path_0.lineTo(size.width * 0.4829642, size.height * 0.4506155);
    path_0.lineTo(size.width * 0.4460133, size.height * 0.4449631);
    path_0.lineTo(size.width * 0.4435500, size.height * 0.4590961);
    path_0.lineTo(size.width * 0.4509408, size.height * 0.4675796);
    path_0.lineTo(size.width * 0.4410900, size.height * 0.4760573);
    path_0.lineTo(size.width * 0.4312358, size.height * 0.4619252);
    path_0.lineTo(size.width * 0.4115267, size.height * 0.4619252);
    path_0.lineTo(size.width * 0.3795033, size.height * 0.4534456);
    path_0.lineTo(size.width * 0.3696492, size.height * 0.4647524);
    path_0.lineTo(size.width * 0.3795033, size.height * 0.4760573);
    path_0.lineTo(size.width * 0.3622600, size.height * 0.4930126);
    path_0.lineTo(size.width * 0.3277708, size.height * 0.4619233);
    path_0.lineTo(size.width * 0.3253075, size.height * 0.4449660);
    path_0.lineTo(size.width * 0.3056000, size.height * 0.4421359);
    path_0.lineTo(size.width * 0.2834292, size.height * 0.4647524);
    path_0.lineTo(size.width * 0.2612583, size.height * 0.4788825);
    path_0.lineTo(size.width * 0.2637225, size.height * 0.5014942);
    path_0.lineTo(size.width * 0.2587975, size.height * 0.5156291);
    path_0.lineTo(size.width * 0.2440133, size.height * 0.5043175);
    path_0.lineTo(size.width * 0.2218425, size.height * 0.5269340);
    path_0.lineTo(size.width * 0.2021350, size.height * 0.5325883);
    path_0.lineTo(size.width * 0.1799742, size.height * 0.5014476);
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
    path_1.moveTo(size.width * 0.4805083, size.height * 0.4505845);
    path_1.lineTo(size.width * 0.5076042, size.height * 0.3969010);
    path_1.lineTo(size.width * 0.4903608, size.height * 0.3714573);
    path_1.lineTo(size.width * 0.5051408, size.height * 0.3686320);
    path_1.lineTo(size.width * 0.4928250, size.height * 0.3290650);
    path_1.lineTo(size.width * 0.5100683, size.height * 0.3121078);
    path_1.lineTo(size.width * 0.5297750, size.height * 0.3121078);
    path_1.lineTo(size.width * 0.5100683, size.height * 0.2838388);
    path_1.lineTo(size.width * 0.5273117, size.height * 0.2499262);
    path_1.lineTo(size.width * 0.5297750, size.height * 0.2216534);
    path_1.lineTo(size.width * 0.5100683, size.height * 0.2075204);
    path_1.lineTo(size.width * 0.5223842, size.height * 0.1933913);
    path_1.lineTo(size.width * 0.4977500, size.height * 0.1594738);
    path_1.lineTo(size.width * 0.4977500, size.height * 0.1481689);
    path_1.lineTo(size.width * 0.5076025, size.height * 0.1368573);
    path_1.lineTo(size.width * 0.5076025, size.height * 0.1086107);
    path_1.lineTo(size.width * 0.4878958, size.height * 0.08882874);
    path_1.lineTo(size.width * 0.4903592, size.height * 0.07469437);
    path_1.lineTo(size.width * 0.4755792, size.height * 0.06055981);
    path_1.lineTo(size.width * 0.4829700, size.height * 0.04642544);
    path_1.lineTo(size.width * 0.4903608, size.height * 0.04642544);
    path_1.lineTo(size.width * 0.5125317, size.height * 0.05490524);
    path_1.lineTo(size.width * 0.5273133, size.height * 0.03512049);
    path_1.lineTo(size.width * 0.6012150, size.height * 0.03794563);
    path_1.lineTo(size.width * 0.6455558, size.height * 0.02946806);
    path_1.lineTo(size.width * 0.6628000, size.height * 0.04642544);
    path_1.lineTo(size.width * 0.6775817, size.height * 0.02381563);
    path_1.lineTo(size.width * 0.7169958, size.height * 0.02381563);
    path_1.lineTo(size.width * 0.7440917, size.height * 0.03512049);
    path_1.lineTo(size.width * 0.7662625, size.height * 0.06621000);
    path_1.lineTo(size.width * 0.7761150, size.height * 0.06338262);
    path_1.lineTo(size.width * 0.7859700, size.height * 0.07186913);
    path_1.lineTo(size.width * 0.7958242, size.height * 0.06621000);
    path_1.lineTo(size.width * 0.8130675, size.height * 0.07751942);
    path_1.lineTo(size.width * 0.8130675, size.height * 0.09164932);
    path_1.lineTo(size.width * 0.8253842, size.height * 0.09447893);
    path_1.lineTo(size.width * 0.8549417, size.height * 0.1114359);
    path_1.lineTo(size.width * 0.8746500, size.height * 0.1170883);
    path_1.lineTo(size.width * 0.8820417, size.height * 0.1086107);
    path_1.lineTo(size.width * 0.8919000, size.height * 0.1086107);
    path_1.lineTo(size.width * 0.8919000, size.height * 0.1312184);
    path_1.lineTo(size.width * 0.9189917, size.height * 0.1396981);
    path_1.lineTo(size.width * 0.9436250, size.height * 0.1566621);
    path_1.lineTo(size.width * 0.9387000, size.height * 0.1736175);
    path_1.lineTo(size.width * 0.9485583, size.height * 0.1990573);
    path_1.lineTo(size.width * 0.9707250, size.height * 0.2075369);
    path_1.lineTo(size.width * 0.9608750, size.height * 0.2216689);
    path_1.lineTo(size.width * 0.9830417, size.height * 0.2244913);
    path_1.lineTo(size.width * 0.9928917, size.height * 0.2414553);
    path_1.lineTo(size.width * 0.9904333, size.height * 0.2838456);
    path_1.lineTo(size.width * 0.9805750, size.height * 0.2838456);
    path_1.lineTo(size.width * 0.9707250, size.height * 0.2781932);
    path_1.lineTo(size.width * 0.9559417, size.height * 0.2951485);
    path_1.lineTo(size.width * 0.9263833, size.height * 0.2923233);
    path_1.lineTo(size.width * 0.8845083, size.height * 0.2838456);
    path_1.lineTo(size.width * 0.8598750, size.height * 0.2923233);
    path_1.lineTo(size.width * 0.8401667, size.height * 0.3064573);
    path_1.lineTo(size.width * 0.8574083, size.height * 0.3290689);
    path_1.lineTo(size.width * 0.8549417, size.height * 0.3488563);
    path_1.lineTo(size.width * 0.8327750, size.height * 0.3968922);
    path_1.lineTo(size.width * 0.8155308, size.height * 0.3968922);
    path_1.lineTo(size.width * 0.7785808, size.height * 0.4025466);
    path_1.lineTo(size.width * 0.7687258, size.height * 0.3799301);
    path_1.lineTo(size.width * 0.7564100, size.height * 0.3799301);
    path_1.lineTo(size.width * 0.7539467, size.height * 0.3997194);
    path_1.lineTo(size.width * 0.7440933, size.height * 0.4364631);
    path_1.lineTo(size.width * 0.7194592, size.height * 0.4590728);
    path_1.lineTo(size.width * 0.7071433, size.height * 0.4647252);
    path_1.lineTo(size.width * 0.6775817, size.height * 0.4732078);
    path_1.lineTo(size.width * 0.6652650, size.height * 0.4619029);
    path_1.lineTo(size.width * 0.6504858, size.height * 0.4732078);
    path_1.lineTo(size.width * 0.6332417, size.height * 0.4703825);
    path_1.lineTo(size.width * 0.6258508, size.height * 0.4562476);
    path_1.lineTo(size.width * 0.6086075, size.height * 0.4675573);
    path_1.lineTo(size.width * 0.5962917, size.height * 0.4534233);
    path_1.lineTo(size.width * 0.5815117, size.height * 0.4732078);
    path_1.lineTo(size.width * 0.5618042, size.height * 0.5042971);
    path_1.lineTo(size.width * 0.5223883, size.height * 0.5071243);
    path_1.lineTo(size.width * 0.5149975, size.height * 0.4873417);
    path_1.lineTo(size.width * 0.4903633, size.height * 0.4845146);
    path_1.lineTo(size.width * 0.5002175, size.height * 0.4675553);
    path_1.lineTo(size.width * 0.4805083, size.height * 0.4505845);
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
    path_2.moveTo(size.width * 0.1553358, size.height * 0.7755689);
    path_2.lineTo(size.width * 0.1701158, size.height * 0.7699165);
    path_2.lineTo(size.width * 0.1602650, size.height * 0.7529563);
    path_2.lineTo(size.width * 0.1504108, size.height * 0.7473039);
    path_2.lineTo(size.width * 0.1553358, size.height * 0.7303466);
    path_2.lineTo(size.width * 0.1848992, size.height * 0.7331738);
    path_2.lineTo(size.width * 0.2021433, size.height * 0.7246942);
    path_2.lineTo(size.width * 0.2021433, size.height * 0.7049029);
    path_2.lineTo(size.width * 0.1922883, size.height * 0.6907728);
    path_2.lineTo(size.width * 0.2095317, size.height * 0.6851233);
    path_2.lineTo(size.width * 0.2070683, size.height * 0.6681612);
    path_2.lineTo(size.width * 0.1898250, size.height * 0.6455495);
    path_2.lineTo(size.width * 0.1996750, size.height * 0.6314146);
    path_2.lineTo(size.width * 0.2021392, size.height * 0.6116320);
    path_2.lineTo(size.width * 0.1972117, size.height * 0.6003272);
    path_2.lineTo(size.width * 0.1848958, size.height * 0.5918476);
    path_2.lineTo(size.width * 0.1701158, size.height * 0.6003272);
    path_2.lineTo(size.width * 0.1528725, size.height * 0.5918476);
    path_2.lineTo(size.width * 0.1873592, size.height * 0.5777155);
    path_2.lineTo(size.width * 0.1996750, size.height * 0.5381485);
    path_2.lineTo(size.width * 0.2243100, size.height * 0.5183660);
    path_2.lineTo(size.width * 0.2415533, size.height * 0.4985796);
    path_2.lineTo(size.width * 0.2587967, size.height * 0.5211932);
    path_2.lineTo(size.width * 0.2661875, size.height * 0.5042320);
    path_2.lineTo(size.width * 0.2587967, size.height * 0.4844398);
    path_2.lineTo(size.width * 0.2760400, size.height * 0.4561806);
    path_2.lineTo(size.width * 0.3080633, size.height * 0.4448757);
    path_2.lineTo(size.width * 0.3203800, size.height * 0.4448757);
    path_2.lineTo(size.width * 0.3376233, size.height * 0.4618330);
    path_2.lineTo(size.width * 0.3573283, size.height * 0.4957495);
    path_2.lineTo(size.width * 0.3696450, size.height * 0.4731379);
    path_2.lineTo(size.width * 0.3696450, size.height * 0.4646583);
    path_2.lineTo(size.width * 0.3819608, size.height * 0.4533553);
    path_2.lineTo(size.width * 0.3918158, size.height * 0.4590058);
    path_2.lineTo(size.width * 0.4312300, size.height * 0.4533553);
    path_2.lineTo(size.width * 0.4410842, size.height * 0.4787874);
    path_2.lineTo(size.width * 0.4534008, size.height * 0.4731379);
    path_2.lineTo(size.width * 0.4435458, size.height * 0.4590078);
    path_2.lineTo(size.width * 0.4435458, size.height * 0.4448757);
    path_2.lineTo(size.width * 0.4755692, size.height * 0.4505282);
    path_2.lineTo(size.width * 0.5051292, size.height * 0.4590078);
    path_2.lineTo(size.width * 0.4903492, size.height * 0.4844427);
    path_2.lineTo(size.width * 0.5149833, size.height * 0.4872699);
    path_2.lineTo(size.width * 0.5199092, size.height * 0.5014087);
    path_2.lineTo(size.width * 0.5026658, size.height * 0.5240184);
    path_2.lineTo(size.width * 0.4854217, size.height * 0.5098864);
    path_2.lineTo(size.width * 0.4706425, size.height * 0.5070592);
    path_2.lineTo(size.width * 0.4632508, size.height * 0.5127117);
    path_2.lineTo(size.width * 0.4780333, size.height * 0.5409738);
    path_2.lineTo(size.width * 0.4928125, size.height * 0.5522786);
    path_2.lineTo(size.width * 0.4780333, size.height * 0.5522786);
    path_2.lineTo(size.width * 0.4607892, size.height * 0.5664126);
    path_2.lineTo(size.width * 0.4558642, size.height * 0.6116252);
    path_2.lineTo(size.width * 0.4509350, size.height * 0.6935777);
    path_2.lineTo(size.width * 0.4657183, size.height * 0.7416136);
    path_2.lineTo(size.width * 0.4509350, size.height * 0.7896534);
    path_2.lineTo(size.width * 0.4410842, size.height * 0.7981311);
    path_2.lineTo(size.width * 0.4410842, size.height * 0.8066107);
    path_2.lineTo(size.width * 0.4534008, size.height * 0.8179136);
    path_2.lineTo(size.width * 0.4534008, size.height * 0.8292223);
    path_2.lineTo(size.width * 0.4435458, size.height * 0.8348796);
    path_2.lineTo(size.width * 0.4435458, size.height * 0.8942136);
    path_2.lineTo(size.width * 0.4115225, size.height * 0.9168272);
    path_2.lineTo(size.width * 0.3770333, size.height * 0.9224845);
    path_2.lineTo(size.width * 0.3548625, size.height * 0.9026932);
    path_2.lineTo(size.width * 0.3277650, size.height * 0.9026932);
    path_2.lineTo(size.width * 0.3031342, size.height * 0.8885631);
    path_2.lineTo(size.width * 0.2809633, size.height * 0.8885631);
    path_2.lineTo(size.width * 0.2760367, size.height * 0.9055184);
    path_2.lineTo(size.width * 0.2908183, size.height * 0.9281350);
    path_2.lineTo(size.width * 0.2858908, size.height * 0.9479194);
    path_2.lineTo(size.width * 0.2735750, size.height * 0.9677039);
    path_2.lineTo(size.width * 0.2661842, size.height * 0.9959612);
    path_2.lineTo(size.width * 0.2292333, size.height * 0.9846602);
    path_2.lineTo(size.width * 0.2292333, size.height * 0.9648786);
    path_2.lineTo(size.width * 0.2366242, size.height * 0.9592262);
    path_2.lineTo(size.width * 0.2316967, size.height * 0.9366165);
    path_2.lineTo(size.width * 0.2119900, size.height * 0.8885786);
    path_2.lineTo(size.width * 0.2366242, size.height * 0.8800990);
    path_2.lineTo(size.width * 0.2169167, size.height * 0.8687961);
    path_2.lineTo(size.width * 0.2169167, size.height * 0.8348748);
    path_2.lineTo(size.width * 0.2440133, size.height * 0.8433573);
    path_2.lineTo(size.width * 0.2440133, size.height * 0.8263903);
    path_2.lineTo(size.width * 0.2218425, size.height * 0.8150883);
    path_2.lineTo(size.width * 0.2563292, size.height * 0.7868282);
    path_2.lineTo(size.width * 0.2563292, size.height * 0.7698689);
    path_2.lineTo(size.width * 0.2341583, size.height * 0.7642165);
    path_2.lineTo(size.width * 0.2119875, size.height * 0.8094291);
    path_2.lineTo(size.width * 0.1922808, size.height * 0.7924718);
    path_2.lineTo(size.width * 0.1553358, size.height * 0.7755689);
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
    path_3.moveTo(size.width * 0.4484842, size.height * 0.7953505);
    path_3.lineTo(size.width * 0.4657283, size.height * 0.7416670);
    path_3.lineTo(size.width * 0.4484842, size.height * 0.6964544);
    path_3.lineTo(size.width * 0.4608008, size.height * 0.5664621);
    path_3.lineTo(size.width * 0.4755808, size.height * 0.5551573);
    path_3.lineTo(size.width * 0.5026767, size.height * 0.5579854);
    path_3.lineTo(size.width * 0.4829675, size.height * 0.5466796);
    path_3.lineTo(size.width * 0.4583333, size.height * 0.5127583);
    path_3.lineTo(size.width * 0.4706517, size.height * 0.5042786);
    path_3.lineTo(size.width * 0.4878950, size.height * 0.5071058);
    path_3.lineTo(size.width * 0.5051383, size.height * 0.5268883);
    path_3.lineTo(size.width * 0.5199183, size.height * 0.5042786);
    path_3.lineTo(size.width * 0.5568692, size.height * 0.5071058);
    path_3.lineTo(size.width * 0.5962833, size.height * 0.4505932);
    path_3.lineTo(size.width * 0.6086017, size.height * 0.4647282);
    path_3.lineTo(size.width * 0.6233808, size.height * 0.4562505);
    path_3.lineTo(size.width * 0.6307717, size.height * 0.4703806);
    path_3.lineTo(size.width * 0.6554067, size.height * 0.4732049);
    path_3.lineTo(size.width * 0.6652608, size.height * 0.4619029);
    path_3.lineTo(size.width * 0.6751133, size.height * 0.4732049);
    path_3.lineTo(size.width * 0.7096025, size.height * 0.4647282);
    path_3.lineTo(size.width * 0.7440892, size.height * 0.4421117);
    path_3.lineTo(size.width * 0.7564058, size.height * 0.3827757);
    path_3.lineTo(size.width * 0.7687217, size.height * 0.3827757);
    path_3.lineTo(size.width * 0.7761125, size.height * 0.4053825);
    path_3.lineTo(size.width * 0.8106017, size.height * 0.3969049);
    path_3.lineTo(size.width * 0.8352333, size.height * 0.3969049);
    path_3.lineTo(size.width * 0.8303092, size.height * 0.4166922);
    path_3.lineTo(size.width * 0.8229183, size.height * 0.4364748);
    path_3.lineTo(size.width * 0.8056742, size.height * 0.4732184);
    path_3.lineTo(size.width * 0.7982833, size.height * 0.5240767);
    path_3.lineTo(size.width * 0.7613333, size.height * 0.5523456);
    path_3.lineTo(size.width * 0.7564058, size.height * 0.6032049);
    path_3.lineTo(size.width * 0.7687217, size.height * 0.6229932);
    path_3.lineTo(size.width * 0.7687217, size.height * 0.6399505);
    path_3.lineTo(size.width * 0.7514783, size.height * 0.6795175);
    path_3.lineTo(size.width * 0.7194550, size.height * 0.6795175);
    path_3.lineTo(size.width * 0.6701858, size.height * 0.6710408);
    path_3.lineTo(size.width * 0.6504808, size.height * 0.6766903);
    path_3.lineTo(size.width * 0.6701858, size.height * 0.6964796);
    path_3.lineTo(size.width * 0.6751150, size.height * 0.7190942);
    path_3.lineTo(size.width * 0.6627992, size.height * 0.7247437);
    path_3.lineTo(size.width * 0.6578717, size.height * 0.7106146);
    path_3.lineTo(size.width * 0.6554083, size.height * 0.6993097);
    path_3.lineTo(size.width * 0.6406283, size.height * 0.6964796);
    path_3.lineTo(size.width * 0.6233850, size.height * 0.7162670);
    path_3.lineTo(size.width * 0.6332375, size.height * 0.7275709);
    path_3.lineTo(size.width * 0.6332375, size.height * 0.7897417);
    path_3.lineTo(size.width * 0.6209217, size.height * 0.8066961);
    path_3.lineTo(size.width * 0.6159958, size.height * 0.8632117);
    path_3.lineTo(size.width * 0.5987525, size.height * 0.8632117);
    path_3.lineTo(size.width * 0.5864358, size.height * 0.8321155);
    path_3.lineTo(size.width * 0.5667275, size.height * 0.8123330);
    path_3.lineTo(size.width * 0.5765817, size.height * 0.8010301);
    path_3.lineTo(size.width * 0.5568725, size.height * 0.8066806);
    path_3.lineTo(size.width * 0.5347017, size.height * 0.8066806);
    path_3.lineTo(size.width * 0.5273108, size.height * 0.7897233);
    path_3.lineTo(size.width * 0.5125308, size.height * 0.7925466);
    path_3.lineTo(size.width * 0.5149950, size.height * 0.7925466);
    path_3.lineTo(size.width * 0.5149950, size.height * 0.8462320);
    path_3.lineTo(size.width * 0.5248492, size.height * 0.8631913);
    path_3.lineTo(size.width * 0.5125333, size.height * 0.8745010);
    path_3.lineTo(size.width * 0.5002167, size.height * 0.8688485);
    path_3.lineTo(size.width * 0.4928258, size.height * 0.8547136);
    path_3.lineTo(size.width * 0.4706550, size.height * 0.8377524);
    path_3.lineTo(size.width * 0.4484842, size.height * 0.7953505);
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
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
