/*
  Copyright 2023 AZRAF AL MONZIM. All rights reserved.
  Use of this source code is governed by a MIT license that can be
  found in the LICENSE file.
  source: https://github.com/Monzim/flutter_bangladesh
  website: https://monzim.com
 */

import 'package:flutter/material.dart';

class MymensinghPainter extends CustomPainter {
  MymensinghPainter({
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
    path_0.moveTo(size.width * 0.01321617, size.height * 0.2843717);
    path_0.lineTo(size.width * 0.04554945, size.height * 0.2402697);
    path_0.lineTo(size.width * 0.04323984, size.height * 0.2137980);
    path_0.lineTo(size.width * 0.05940562, size.height * 0.1902768);
    path_0.lineTo(size.width * 0.07557133, size.height * 0.1932162);
    path_0.lineTo(size.width * 0.08942969, size.height * 0.1696909);
    path_0.lineTo(size.width * 0.08711953, size.height * 0.1402798);
    path_0.lineTo(size.width * 0.07557328, size.height * 0.1138172);
    path_0.lineTo(size.width * 0.07557328, size.height * 0.06384061);
    path_0.lineTo(size.width * 0.09866797, size.height * 0.04325192);
    path_0.lineTo(size.width * 0.08712188, size.height * 0.03443192);
    path_0.lineTo(size.width * 0.08712188, size.height * 0.01385020);
    path_0.lineTo(size.width * 0.1125242, size.height * 0.03737111);
    path_0.lineTo(size.width * 0.1055953, size.height * 0.08441061);
    path_0.lineTo(size.width * 0.1194516, size.height * 0.1020525);
    path_0.lineTo(size.width * 0.1171414, size.height * 0.1255758);
    path_0.lineTo(size.width * 0.1333070, size.height * 0.1402768);
    path_0.lineTo(size.width * 0.1494734, size.height * 0.1402768);
    path_0.lineTo(size.width * 0.1610195, size.height * 0.1196980);
    path_0.lineTo(size.width * 0.1818047, size.height * 0.1255758);
    path_0.lineTo(size.width * 0.1956609, size.height * 0.1226374);
    path_0.lineTo(size.width * 0.1956609, size.height * 0.1667394);
    path_0.lineTo(size.width * 0.1910414, size.height * 0.1726202);
    path_0.lineTo(size.width * 0.1771852, size.height * 0.1608545);
    path_0.lineTo(size.width * 0.1702562, size.height * 0.2020192);
    path_0.lineTo(size.width * 0.1563969, size.height * 0.2196626);
    path_0.lineTo(size.width * 0.1633258, size.height * 0.2402465);
    path_0.lineTo(size.width * 0.1818008, size.height * 0.2373020);
    path_0.lineTo(size.width * 0.1794914, size.height * 0.2520121);
    path_0.lineTo(size.width * 0.1702562, size.height * 0.2667131);
    path_0.lineTo(size.width * 0.1679469, size.height * 0.2902414);
    path_0.lineTo(size.width * 0.1887320, size.height * 0.3108202);
    path_0.lineTo(size.width * 0.1864219, size.height * 0.3284697);
    path_0.lineTo(size.width * 0.1702562, size.height * 0.3402343);
    path_0.lineTo(size.width * 0.1725664, size.height * 0.3519929);
    path_0.lineTo(size.width * 0.1610195, size.height * 0.3519929);
    path_0.lineTo(size.width * 0.1610195, size.height * 0.3666970);
    path_0.lineTo(size.width * 0.1725664, size.height * 0.3961030);
    path_0.lineTo(size.width * 0.1748758, size.height * 0.4137495);
    path_0.lineTo(size.width * 0.1887352, size.height * 0.4108131);
    path_0.lineTo(size.width * 0.2002820, size.height * 0.4284535);
    path_0.lineTo(size.width * 0.1956625, size.height * 0.4461000);
    path_0.lineTo(size.width * 0.2118281, size.height * 0.4549202);
    path_0.lineTo(size.width * 0.2649430, size.height * 0.4725606);
    path_0.lineTo(size.width * 0.2695625, size.height * 0.4931515);
    path_0.lineTo(size.width * 0.2995844, size.height * 0.4608010);
    path_0.lineTo(size.width * 0.3434625, size.height * 0.4872687);
    path_0.lineTo(size.width * 0.3411523, size.height * 0.5225535);
    path_0.lineTo(size.width * 0.3203672, size.height * 0.5519596);
    path_0.lineTo(size.width * 0.3042016, size.height * 0.5490202);
    path_0.lineTo(size.width * 0.2672508, size.height * 0.5490202);
    path_0.lineTo(size.width * 0.2464656, size.height * 0.5549010);
    path_0.lineTo(size.width * 0.2118250, size.height * 0.6078172);
    path_0.lineTo(size.width * 0.2002781, size.height * 0.5872374);
    path_0.lineTo(size.width * 0.1956586, size.height * 0.5784131);
    path_0.lineTo(size.width * 0.1794930, size.height * 0.5695879);
    path_0.lineTo(size.width * 0.1794930, size.height * 0.5872374);
    path_0.lineTo(size.width * 0.1610141, size.height * 0.6019384);
    path_0.lineTo(size.width * 0.1517813, size.height * 0.5931162);
    path_0.lineTo(size.width * 0.1448516, size.height * 0.6107586);
    path_0.lineTo(size.width * 0.1517813, size.height * 0.6284030);
    path_0.lineTo(size.width * 0.1656367, size.height * 0.6401646);
    path_0.lineTo(size.width * 0.1610141, size.height * 0.6519283);
    path_0.lineTo(size.width * 0.1540852, size.height * 0.6489869);
    path_0.lineTo(size.width * 0.1448484, size.height * 0.6754424);
    path_0.lineTo(size.width * 0.1333016, size.height * 0.6754424);
    path_0.lineTo(size.width * 0.1333016, size.height * 0.6960242);
    path_0.lineTo(size.width * 0.1194461, size.height * 0.7019051);
    path_0.lineTo(size.width * 0.1194461, size.height * 0.7342556);
    path_0.lineTo(size.width * 0.1078992, size.height * 0.7401384);
    path_0.lineTo(size.width * 0.08942344, size.height * 0.7371990);
    path_0.lineTo(size.width * 0.08942344, size.height * 0.7107273);
    path_0.lineTo(size.width * 0.07556773, size.height * 0.6960242);
    path_0.lineTo(size.width * 0.09404297, size.height * 0.6930828);
    path_0.lineTo(size.width * 0.1009719, size.height * 0.6313444);
    path_0.lineTo(size.width * 0.08249453, size.height * 0.6048798);
    path_0.lineTo(size.width * 0.09635078, size.height * 0.6019384);
    path_0.lineTo(size.width * 0.09866094, size.height * 0.5813586);
    path_0.lineTo(size.width * 0.07787555, size.height * 0.5637121);
    path_0.lineTo(size.width * 0.06863695, size.height * 0.5607747);
    path_0.lineTo(size.width * 0.06401945, size.height * 0.5725364);
    path_0.lineTo(size.width * 0.05015969, size.height * 0.5519475);
    path_0.lineTo(size.width * 0.05708875, size.height * 0.5519475);
    path_0.lineTo(size.width * 0.06170617, size.height * 0.5372444);
    path_0.lineTo(size.width * 0.05939648, size.height * 0.5225394);
    path_0.lineTo(size.width * 0.04323078, size.height * 0.5254808);
    path_0.lineTo(size.width * 0.02475531, size.height * 0.4990182);
    path_0.lineTo(size.width * 0.02244570, size.height * 0.4754899);
    path_0.lineTo(size.width * 0.03399219, size.height * 0.4725485);
    path_0.lineTo(size.width * 0.03168250, size.height * 0.4460818);
    path_0.lineTo(size.width * 0.02244750, size.height * 0.4313788);
    path_0.lineTo(size.width * 0.02475711, size.height * 0.4166778);
    path_0.lineTo(size.width * 0.01551852, size.height * 0.4049162);
    path_0.lineTo(size.width * 0.02475711, size.height * 0.3931495);
    path_0.lineTo(size.width * 0.02475711, size.height * 0.3666869);
    path_0.lineTo(size.width * 0.008591328, size.height * 0.3666869);
    path_0.lineTo(size.width * 0.02244750, size.height * 0.3461010);
    path_0.lineTo(size.width * 0.01090102, size.height * 0.3372788);
    path_0.lineTo(size.width * 0.01783008, size.height * 0.3166899);
    path_0.lineTo(size.width * 0.01321617, size.height * 0.2843717);
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
    path_1.moveTo(size.width * 0.2672562, size.height * 0.4931232);
    path_1.lineTo(size.width * 0.2649461, size.height * 0.4725414);
    path_1.lineTo(size.width * 0.2279937, size.height * 0.4607798);
    path_1.lineTo(size.width * 0.1956625, size.height * 0.4460768);
    path_1.lineTo(size.width * 0.2002812, size.height * 0.4284323);
    path_1.lineTo(size.width * 0.1887352, size.height * 0.4107919);
    path_1.lineTo(size.width * 0.1771883, size.height * 0.4137293);
    path_1.lineTo(size.width * 0.1748789, size.height * 0.3960818);
    path_1.lineTo(size.width * 0.1633328, size.height * 0.3755000);
    path_1.lineTo(size.width * 0.1564031, size.height * 0.3519747);
    path_1.lineTo(size.width * 0.1725695, size.height * 0.3549141);
    path_1.lineTo(size.width * 0.1725695, size.height * 0.3402131);
    path_1.lineTo(size.width * 0.1864250, size.height * 0.3284424);
    path_1.lineTo(size.width * 0.1887352, size.height * 0.3137414);
    path_1.lineTo(size.width * 0.1725695, size.height * 0.2961010);
    path_1.lineTo(size.width * 0.1679500, size.height * 0.2755172);
    path_1.lineTo(size.width * 0.1794961, size.height * 0.2578697);
    path_1.lineTo(size.width * 0.1818063, size.height * 0.2343414);
    path_1.lineTo(size.width * 0.1633289, size.height * 0.2372808);
    path_1.lineTo(size.width * 0.1564000, size.height * 0.2196414);
    path_1.lineTo(size.width * 0.1748734, size.height * 0.2019960);
    path_1.lineTo(size.width * 0.1794945, size.height * 0.1608303);
    path_1.lineTo(size.width * 0.1887336, size.height * 0.1755333);
    path_1.lineTo(size.width * 0.1979680, size.height * 0.1637697);
    path_1.lineTo(size.width * 0.1979680, size.height * 0.1196929);
    path_1.lineTo(size.width * 0.2141344, size.height * 0.1373333);
    path_1.lineTo(size.width * 0.2372289, size.height * 0.1549808);
    path_1.lineTo(size.width * 0.2487750, size.height * 0.1638051);
    path_1.lineTo(size.width * 0.2787969, size.height * 0.1785061);
    path_1.lineTo(size.width * 0.3042000, size.height * 0.1873263);
    path_1.lineTo(size.width * 0.3388406, size.height * 0.1932091);
    path_1.lineTo(size.width * 0.3642437, size.height * 0.2079121);
    path_1.lineTo(size.width * 0.3804094, size.height * 0.2079121);
    path_1.lineTo(size.width * 0.3873383, size.height * 0.2226131);
    path_1.lineTo(size.width * 0.3873383, size.height * 0.2490848);
    path_1.lineTo(size.width * 0.3896477, size.height * 0.2814303);
    path_1.lineTo(size.width * 0.3850281, size.height * 0.3020141);
    path_1.lineTo(size.width * 0.4127422, size.height * 0.3196616);
    path_1.lineTo(size.width * 0.4035039, size.height * 0.3402455);
    path_1.lineTo(size.width * 0.3804094, size.height * 0.3343646);
    path_1.lineTo(size.width * 0.3642437, size.height * 0.3637687);
    path_1.lineTo(size.width * 0.3781047, size.height * 0.3784747);
    path_1.lineTo(size.width * 0.3688664, size.height * 0.3961212);
    path_1.lineTo(size.width * 0.3757953, size.height * 0.4196455);
    path_1.lineTo(size.width * 0.3919609, size.height * 0.4314071);
    path_1.lineTo(size.width * 0.3827227, size.height * 0.4372869);
    path_1.lineTo(size.width * 0.3688664, size.height * 0.4314071);
    path_1.lineTo(size.width * 0.3711758, size.height * 0.4461071);
    path_1.lineTo(size.width * 0.3827227, size.height * 0.4578737);
    path_1.lineTo(size.width * 0.3711758, size.height * 0.4872848);
    path_1.lineTo(size.width * 0.3411539, size.height * 0.4843434);
    path_1.lineTo(size.width * 0.3226805, size.height * 0.4725768);
    path_1.lineTo(size.width * 0.2972781, size.height * 0.4578737);
    path_1.lineTo(size.width * 0.2672562, size.height * 0.4931232);
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
    path_2.moveTo(size.width * 0.4058242, size.height * 0.9782394);
    path_2.lineTo(size.width * 0.3850391, size.height * 0.9664778);
    path_2.lineTo(size.width * 0.3665641, size.height * 0.9165020);
    path_2.lineTo(size.width * 0.3758023, size.height * 0.9047404);
    path_2.lineTo(size.width * 0.3758023, size.height * 0.8753343);
    path_2.lineTo(size.width * 0.3527078, size.height * 0.8312313);
    path_2.lineTo(size.width * 0.3573273, size.height * 0.8106475);
    path_2.lineTo(size.width * 0.3734930, size.height * 0.8047687);
    path_2.lineTo(size.width * 0.3388516, size.height * 0.7812434);
    path_2.lineTo(size.width * 0.3249953, size.height * 0.7636030);
    path_2.lineTo(size.width * 0.3065203, size.height * 0.7224374);
    path_2.lineTo(size.width * 0.3088297, size.height * 0.7047929);
    path_2.lineTo(size.width * 0.3226875, size.height * 0.6842111);
    path_2.lineTo(size.width * 0.3226875, size.height * 0.6695010);
    path_2.lineTo(size.width * 0.3019023, size.height * 0.6312747);
    path_2.lineTo(size.width * 0.3042125, size.height * 0.5812980);
    path_2.lineTo(size.width * 0.2834273, size.height * 0.5783586);
    path_2.lineTo(size.width * 0.2764984, size.height * 0.5548354);
    path_2.lineTo(size.width * 0.2995930, size.height * 0.5489495);
    path_2.lineTo(size.width * 0.3203781, size.height * 0.5548354);
    path_2.lineTo(size.width * 0.3411633, size.height * 0.5224879);
    path_2.lineTo(size.width * 0.3411633, size.height * 0.4930909);
    path_2.lineTo(size.width * 0.3527094, size.height * 0.4842707);
    path_2.lineTo(size.width * 0.3688758, size.height * 0.4901515);
    path_2.lineTo(size.width * 0.3850414, size.height * 0.4636838);
    path_2.lineTo(size.width * 0.3688758, size.height * 0.4489828);
    path_2.lineTo(size.width * 0.3688758, size.height * 0.4313333);
    path_2.lineTo(size.width * 0.3827336, size.height * 0.4372141);
    path_2.lineTo(size.width * 0.3965898, size.height * 0.4342727);
    path_2.lineTo(size.width * 0.3781141, size.height * 0.4225111);
    path_2.lineTo(size.width * 0.3688758, size.height * 0.3960515);
    path_2.lineTo(size.width * 0.3781141, size.height * 0.3784040);
    path_2.lineTo(size.width * 0.3665680, size.height * 0.3636939);
    path_2.lineTo(size.width * 0.3827336, size.height * 0.3342919);
    path_2.lineTo(size.width * 0.4058281, size.height * 0.3460535);
    path_2.lineTo(size.width * 0.4150648, size.height * 0.3225303);
    path_2.lineTo(size.width * 0.3965898, size.height * 0.3137101);
    path_2.lineTo(size.width * 0.3873523, size.height * 0.2990071);
    path_2.lineTo(size.width * 0.3873523, size.height * 0.2842990);
    path_2.lineTo(size.width * 0.3873523, size.height * 0.2255081);
    path_2.lineTo(size.width * 0.3850430, size.height * 0.2137414);
    path_2.lineTo(size.width * 0.3965898, size.height * 0.2108040);
    path_2.lineTo(size.width * 0.4081359, size.height * 0.2225657);
    path_2.lineTo(size.width * 0.4289211, size.height * 0.2225657);
    path_2.lineTo(size.width * 0.4358500, size.height * 0.2402081);
    path_2.lineTo(size.width * 0.4843477, size.height * 0.2519677);
    path_2.lineTo(size.width * 0.5074422, size.height * 0.2402081);
    path_2.lineTo(size.width * 0.5351563, size.height * 0.2255081);
    path_2.lineTo(size.width * 0.5651781, size.height * 0.2313889);
    path_2.lineTo(size.width * 0.5767242, size.height * 0.2225616);
    path_2.lineTo(size.width * 0.5952000, size.height * 0.2343273);
    path_2.lineTo(size.width * 0.6113656, size.height * 0.2166828);
    path_2.lineTo(size.width * 0.6229117, size.height * 0.2255081);
    path_2.lineTo(size.width * 0.6182930, size.height * 0.2402081);
    path_2.lineTo(size.width * 0.6067461, size.height * 0.2813717);
    path_2.lineTo(size.width * 0.6044367, size.height * 0.3049071);
    path_2.lineTo(size.width * 0.5928898, size.height * 0.3166687);
    path_2.lineTo(size.width * 0.6113656, size.height * 0.3431283);
    path_2.lineTo(size.width * 0.6090562, size.height * 0.3607707);
    path_2.lineTo(size.width * 0.5928898, size.height * 0.3637101);
    path_2.lineTo(size.width * 0.5836516, size.height * 0.3813616);
    path_2.lineTo(size.width * 0.5790320, size.height * 0.4048879);
    path_2.lineTo(size.width * 0.5697953, size.height * 0.4078293);
    path_2.lineTo(size.width * 0.5605570, size.height * 0.3754808);
    path_2.lineTo(size.width * 0.5536281, size.height * 0.3872424);
    path_2.lineTo(size.width * 0.5397719, size.height * 0.3813616);
    path_2.lineTo(size.width * 0.5328430, size.height * 0.3872424);
    path_2.lineTo(size.width * 0.5513203, size.height * 0.4048879);
    path_2.lineTo(size.width * 0.5559375, size.height * 0.4284081);
    path_2.lineTo(size.width * 0.5513203, size.height * 0.4460505);
    path_2.lineTo(size.width * 0.5559375, size.height * 0.4460505);
    path_2.lineTo(size.width * 0.5674844, size.height * 0.4754616);
    path_2.lineTo(size.width * 0.5836500, size.height * 0.4754616);
    path_2.lineTo(size.width * 0.5813398, size.height * 0.5078101);
    path_2.lineTo(size.width * 0.5928867, size.height * 0.5195697);
    path_2.lineTo(size.width * 0.5859578, size.height * 0.5313333);
    path_2.lineTo(size.width * 0.6021234, size.height * 0.5313333);
    path_2.lineTo(size.width * 0.6182891, size.height * 0.5489778);
    path_2.lineTo(size.width * 0.6413836, size.height * 0.5548616);
    path_2.lineTo(size.width * 0.6506227, size.height * 0.5460384);
    path_2.lineTo(size.width * 0.6714078, size.height * 0.5548616);
    path_2.lineTo(size.width * 0.6667883, size.height * 0.5725081);
    path_2.lineTo(size.width * 0.6552414, size.height * 0.5695646);
    path_2.lineTo(size.width * 0.6598609, size.height * 0.5901485);
    path_2.lineTo(size.width * 0.6691000, size.height * 0.5960293);
    path_2.lineTo(size.width * 0.6737188, size.height * 0.6019121);
    path_2.lineTo(size.width * 0.6621727, size.height * 0.6195545);
    path_2.lineTo(size.width * 0.6598633, size.height * 0.6489616);
    path_2.lineTo(size.width * 0.6783383, size.height * 0.6695455);
    path_2.lineTo(size.width * 0.6945039, size.height * 0.6813121);
    path_2.lineTo(size.width * 0.6991234, size.height * 0.7195384);
    path_2.lineTo(size.width * 0.7129797, size.height * 0.7077788);
    path_2.lineTo(size.width * 0.7152891, size.height * 0.7195384);
    path_2.lineTo(size.width * 0.7337648, size.height * 0.7342414);
    path_2.lineTo(size.width * 0.7383820, size.height * 0.7460051);
    path_2.lineTo(size.width * 0.7245258, size.height * 0.7754121);
    path_2.lineTo(size.width * 0.7083602, size.height * 0.7959980);
    path_2.lineTo(size.width * 0.6921945, size.height * 0.7871778);
    path_2.lineTo(size.width * 0.6829563, size.height * 0.7665889);
    path_2.lineTo(size.width * 0.6691000, size.height * 0.8018808);
    path_2.lineTo(size.width * 0.6598609, size.height * 0.7783535);
    path_2.lineTo(size.width * 0.6460047, size.height * 0.8107010);
    path_2.lineTo(size.width * 0.6275297, size.height * 0.8136424);
    path_2.lineTo(size.width * 0.6113641, size.height * 0.7959657);
    path_2.lineTo(size.width * 0.5905789, size.height * 0.7959657);
    path_2.lineTo(size.width * 0.5836500, size.height * 0.8194889);
    path_2.lineTo(size.width * 0.6044352, size.height * 0.8400747);
    path_2.lineTo(size.width * 0.6275297, size.height * 0.8577222);
    path_2.lineTo(size.width * 0.6252195, size.height * 0.8959465);
    path_2.lineTo(size.width * 0.6136734, size.height * 0.9077101);
    path_2.lineTo(size.width * 0.6113641, size.height * 0.9341818);
    path_2.lineTo(size.width * 0.6229102, size.height * 0.9665253);
    path_2.lineTo(size.width * 0.6298391, size.height * 0.9841677);
    path_2.lineTo(size.width * 0.6136734, size.height * 0.9782869);
    path_2.lineTo(size.width * 0.5928883, size.height * 0.9900485);
    path_2.lineTo(size.width * 0.5697937, size.height * 0.9900485);
    path_2.lineTo(size.width * 0.5513180, size.height * 0.9724061);
    path_2.lineTo(size.width * 0.5536281, size.height * 0.9547657);
    path_2.lineTo(size.width * 0.5212945, size.height * 0.9400626);
    path_2.lineTo(size.width * 0.5189852, size.height * 0.9282960);
    path_2.lineTo(size.width * 0.4958898, size.height * 0.9253545);
    path_2.lineTo(size.width * 0.4866531, size.height * 0.9723939);
    path_2.lineTo(size.width * 0.4774148, size.height * 0.9665131);
    path_2.lineTo(size.width * 0.4658680, size.height * 0.9723939);
    path_2.lineTo(size.width * 0.4520125, size.height * 0.9518101);
    path_2.lineTo(size.width * 0.4450836, size.height * 0.9694556);
    path_2.lineTo(size.width * 0.4058242, size.height * 0.9782394);
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
    path_3.moveTo(size.width * 0.7360797, size.height * 0.7371525);
    path_3.lineTo(size.width * 0.7176023, size.height * 0.7283323);
    path_3.lineTo(size.width * 0.7152930, size.height * 0.7077455);
    path_3.lineTo(size.width * 0.6991273, size.height * 0.7165677);
    path_3.lineTo(size.width * 0.6945055, size.height * 0.6871646);
    path_3.lineTo(size.width * 0.6737211, size.height * 0.6724535);
    path_3.lineTo(size.width * 0.6621742, size.height * 0.6518727);
    path_3.lineTo(size.width * 0.6598648, size.height * 0.6224657);
    path_3.lineTo(size.width * 0.6760305, size.height * 0.6018747);
    path_3.lineTo(size.width * 0.6552453, size.height * 0.5871737);
    path_3.lineTo(size.width * 0.6552453, size.height * 0.5695313);
    path_3.lineTo(size.width * 0.6644836, size.height * 0.5724727);
    path_3.lineTo(size.width * 0.6737227, size.height * 0.5548303);
    path_3.lineTo(size.width * 0.6483203, size.height * 0.5430667);
    path_3.lineTo(size.width * 0.6437023, size.height * 0.5548303);
    path_3.lineTo(size.width * 0.6206078, size.height * 0.5548303);
    path_3.lineTo(size.width * 0.6044422, size.height * 0.5342444);
    path_3.lineTo(size.width * 0.5836531, size.height * 0.5342444);
    path_3.lineTo(size.width * 0.5928922, size.height * 0.5195384);
    path_3.lineTo(size.width * 0.5836531, size.height * 0.5077747);
    path_3.lineTo(size.width * 0.5836531, size.height * 0.4784061);
    path_3.lineTo(size.width * 0.5674875, size.height * 0.4754667);
    path_3.lineTo(size.width * 0.5582492, size.height * 0.4431192);
    path_3.lineTo(size.width * 0.5513203, size.height * 0.4431192);
    path_3.lineTo(size.width * 0.5536297, size.height * 0.4313596);
    path_3.lineTo(size.width * 0.5513203, size.height * 0.4048879);
    path_3.lineTo(size.width * 0.5305352, size.height * 0.3872475);
    path_3.lineTo(size.width * 0.5559375, size.height * 0.3872475);
    path_3.lineTo(size.width * 0.5605547, size.height * 0.3725424);
    path_3.lineTo(size.width * 0.5697937, size.height * 0.4078273);
    path_3.lineTo(size.width * 0.5813398, size.height * 0.4078273);
    path_3.lineTo(size.width * 0.5859594, size.height * 0.3813667);
    path_3.lineTo(size.width * 0.5928883, size.height * 0.3666636);
    path_3.lineTo(size.width * 0.6044344, size.height * 0.3666636);
    path_3.lineTo(size.width * 0.6136734, size.height * 0.3431354);
    path_3.lineTo(size.width * 0.5928883, size.height * 0.3166687);
    path_3.lineTo(size.width * 0.6067445, size.height * 0.3078465);
    path_3.lineTo(size.width * 0.6021250, size.height * 0.2902040);
    path_3.lineTo(size.width * 0.6113641, size.height * 0.2696192);
    path_3.lineTo(size.width * 0.6229102, size.height * 0.2343273);
    path_3.lineTo(size.width * 0.6413859, size.height * 0.2372667);
    path_3.lineTo(size.width * 0.6483148, size.height * 0.2460889);
    path_3.lineTo(size.width * 0.6875750, size.height * 0.2137434);
    path_3.lineTo(size.width * 0.7014312, size.height * 0.2402081);
    path_3.lineTo(size.width * 0.7614789, size.height * 0.2431475);
    path_3.lineTo(size.width * 0.7684078, size.height * 0.2343273);
    path_3.lineTo(size.width * 0.7868828, size.height * 0.2460889);
    path_3.lineTo(size.width * 0.8169062, size.height * 0.2137434);
    path_3.lineTo(size.width * 0.8192187, size.height * 0.2284475);
    path_3.lineTo(size.width * 0.8122891, size.height * 0.2313859);
    path_3.lineTo(size.width * 0.8099766, size.height * 0.2872384);
    path_3.lineTo(size.width * 0.8192187, size.height * 0.2990051);
    path_3.lineTo(size.width * 0.8146016, size.height * 0.3048879);
    path_3.lineTo(size.width * 0.8007422, size.height * 0.3078253);
    path_3.lineTo(size.width * 0.7961250, size.height * 0.3225303);
    path_3.lineTo(size.width * 0.8146016, size.height * 0.3284111);
    path_3.lineTo(size.width * 0.8053594, size.height * 0.3431121);
    path_3.lineTo(size.width * 0.8030469, size.height * 0.3725232);
    path_3.lineTo(size.width * 0.8145938, size.height * 0.3989899);
    path_3.lineTo(size.width * 0.8145938, size.height * 0.4401535);
    path_3.lineTo(size.width * 0.8423125, size.height * 0.4489828);
    path_3.lineTo(size.width * 0.8607891, size.height * 0.4725061);
    path_3.lineTo(size.width * 0.9046641, size.height * 0.4754475);
    path_3.lineTo(size.width * 0.9162109, size.height * 0.4989717);
    path_3.lineTo(size.width * 0.9162109, size.height * 0.5254434);
    path_3.lineTo(size.width * 0.9254531, size.height * 0.5489636);
    path_3.lineTo(size.width * 0.9346875, size.height * 0.5254434);
    path_3.lineTo(size.width * 0.9462344, size.height * 0.5225040);
    path_3.lineTo(size.width * 0.9554766, size.height * 0.5430828);
    path_3.lineTo(size.width * 0.9485469, size.height * 0.5666091);
    path_3.lineTo(size.width * 0.9323828, size.height * 0.5724919);
    path_3.lineTo(size.width * 0.9323828, size.height * 0.6019101);
    path_3.lineTo(size.width * 0.9439297, size.height * 0.6107303);
    path_3.lineTo(size.width * 0.9577813, size.height * 0.6136697);
    path_3.lineTo(size.width * 0.9762578, size.height * 0.6224939);
    path_3.lineTo(size.width * 0.9855000, size.height * 0.6371970);
    path_3.lineTo(size.width * 0.9924297, size.height * 0.6489566);
    path_3.lineTo(size.width * 0.9785703, size.height * 0.6695455);
    path_3.lineTo(size.width * 0.9600937, size.height * 0.6871899);
    path_3.lineTo(size.width * 0.9346953, size.height * 0.6901293);
    path_3.lineTo(size.width * 0.8954297, size.height * 0.7224747);
    path_3.lineTo(size.width * 0.8885078, size.height * 0.7077717);
    path_3.lineTo(size.width * 0.8607891, size.height * 0.6989515);
    path_3.lineTo(size.width * 0.8400078, size.height * 0.7165939);
    path_3.lineTo(size.width * 0.8238437, size.height * 0.7136525);
    path_3.lineTo(size.width * 0.7915078, size.height * 0.7165939);
    path_3.lineTo(size.width * 0.7637992, size.height * 0.7165939);
    path_3.lineTo(size.width * 0.7360797, size.height * 0.7371525);
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
