/*
  Copyright 2023 AZRAF AL MONZIM. All rights reserved.
  Use of this source code is governed by a MIT license that can be
  found in the LICENSE file.
  source: https://github.com/Monzim/flutter_bangladesh
  website: https://monzim.com
 */

import 'package:flutter/material.dart';

class RajshahiPainter extends CustomPainter {
  RajshahiPainter({
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
    path_0.moveTo(size.width * 0.5459850, size.height * 0.8017803);
    path_0.lineTo(size.width * 0.5459850, size.height * 0.7850730);
    path_0.lineTo(size.width * 0.5544300, size.height * 0.7683713);
    path_0.lineTo(size.width * 0.5649871, size.height * 0.7803008);
    path_0.lineTo(size.width * 0.6072157, size.height * 0.7707566);
    path_0.lineTo(size.width * 0.6283307, size.height * 0.7516656);
    path_0.lineTo(size.width * 0.6325543, size.height * 0.7325713);
    path_0.lineTo(size.width * 0.6452229, size.height * 0.7373492);
    path_0.lineTo(size.width * 0.6642257, size.height * 0.7254123);
    path_0.lineTo(size.width * 0.6768943, size.height * 0.6824746);
    path_0.lineTo(size.width * 0.6895629, size.height * 0.6896336);
    path_0.lineTo(size.width * 0.6916743, size.height * 0.6705451);
    path_0.lineTo(size.width * 0.7085664, size.height * 0.6514508);
    path_0.lineTo(size.width * 0.7529071, size.height * 0.6633828);
    path_0.lineTo(size.width * 0.7676857, size.height * 0.6705451);
    path_0.lineTo(size.width * 0.7676857, size.height * 0.6944082);
    path_0.lineTo(size.width * 0.7740214, size.height * 0.7087246);
    path_0.lineTo(size.width * 0.7888000, size.height * 0.6991803);
    path_0.lineTo(size.width * 0.8014714, size.height * 0.7039525);
    path_0.lineTo(size.width * 0.7930286, size.height * 0.7111090);
    path_0.lineTo(size.width * 0.7930286, size.height * 0.7302033);
    path_0.lineTo(size.width * 0.8014714, size.height * 0.7373631);
    path_0.lineTo(size.width * 0.8204786, size.height * 0.7373631);
    path_0.lineTo(size.width * 0.8289214, size.height * 0.7254279);
    path_0.lineTo(size.width * 0.8373643, size.height * 0.7421328);
    path_0.lineTo(size.width * 0.8247000, size.height * 0.7540664);
    path_0.lineTo(size.width * 0.8352571, size.height * 0.7540664);
    path_0.lineTo(size.width * 0.8352571, size.height * 0.7683828);
    path_0.lineTo(size.width * 0.8225857, size.height * 0.7755402);
    path_0.lineTo(size.width * 0.8268071, size.height * 0.7922434);
    path_0.lineTo(size.width * 0.8458143, size.height * 0.7946361);
    path_0.lineTo(size.width * 0.8732643, size.height * 0.8208852);
    path_0.lineTo(size.width * 0.8922643, size.height * 0.8184984);
    path_0.lineTo(size.width * 0.9197143, size.height * 0.8447459);
    path_0.lineTo(size.width * 0.9344929, size.height * 0.8686066);
    path_0.lineTo(size.width * 0.9133786, size.height * 0.8733770);
    path_0.lineTo(size.width * 0.9133786, size.height * 0.8877049);
    path_0.lineTo(size.width * 0.9049357, size.height * 0.8900820);
    path_0.lineTo(size.width * 0.9070429, size.height * 0.9115574);
    path_0.lineTo(size.width * 0.9176000, size.height * 0.9258770);
    path_0.lineTo(size.width * 0.9344929, size.height * 0.9211066);
    path_0.lineTo(size.width * 0.9429429, size.height * 0.9497459);
    path_0.lineTo(size.width * 0.9344929, size.height * 0.9497459);
    path_0.lineTo(size.width * 0.9176000, size.height * 0.9282705);
    path_0.lineTo(size.width * 0.9239357, size.height * 0.9569016);
    path_0.lineTo(size.width * 0.9492786, size.height * 0.9616721);
    path_0.lineTo(size.width * 0.9682786, size.height * 0.9759918);
    path_0.lineTo(size.width * 0.9492786, size.height * 0.9831475);
    path_0.lineTo(size.width * 0.9387214, size.height * 0.9903115);
    path_0.lineTo(size.width * 0.9133786, size.height * 0.9879262);
    path_0.lineTo(size.width * 0.8880429, size.height * 0.9759918);
    path_0.lineTo(size.width * 0.8584786, size.height * 0.9855328);
    path_0.lineTo(size.width * 0.8394786, size.height * 0.9950820);
    path_0.lineTo(size.width * 0.7888000, size.height * 0.9592869);
    path_0.lineTo(size.width * 0.7803571, size.height * 0.9354262);
    path_0.lineTo(size.width * 0.7550143, size.height * 0.9044098);
    path_0.lineTo(size.width * 0.7444571, size.height * 0.9044098);
    path_0.lineTo(size.width * 0.7529071, size.height * 0.9282705);
    path_0.lineTo(size.width * 0.7423500, size.height * 0.9425902);
    path_0.lineTo(size.width * 0.7191214, size.height * 0.9378115);
    path_0.lineTo(size.width * 0.7043429, size.height * 0.9139508);
    path_0.lineTo(size.width * 0.6832279, size.height * 0.8877049);
    path_0.lineTo(size.width * 0.6747764, size.height * 0.8829262);
    path_0.lineTo(size.width * 0.6452193, size.height * 0.8829262);
    path_0.lineTo(size.width * 0.6325507, size.height * 0.8733852);
    path_0.lineTo(size.width * 0.6093243, size.height * 0.8733852);
    path_0.lineTo(size.width * 0.5966557, size.height * 0.8710000);
    path_0.lineTo(size.width * 0.5797636, size.height * 0.8877049);
    path_0.lineTo(size.width * 0.5797636, size.height * 0.8757705);
    path_0.lineTo(size.width * 0.5628721, size.height * 0.8686148);
    path_0.lineTo(size.width * 0.5544264, size.height * 0.8495164);
    path_0.lineTo(size.width * 0.5586500, size.height * 0.8185025);
    path_0.lineTo(size.width * 0.5459850, size.height * 0.8017803);
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
    path_1.moveTo(size.width * 0.2757143, size.height * 0.3818738);
    path_1.lineTo(size.width * 0.2630457, size.height * 0.3699426);
    path_1.lineTo(size.width * 0.2482657, size.height * 0.3651672);
    path_1.lineTo(size.width * 0.2503779, size.height * 0.3556246);
    path_1.lineTo(size.width * 0.2799379, size.height * 0.3627820);
    path_1.lineTo(size.width * 0.2736029, size.height * 0.3484656);
    path_1.lineTo(size.width * 0.2545993, size.height * 0.3484656);
    path_1.lineTo(size.width * 0.2355957, size.height * 0.3389230);
    path_1.lineTo(size.width * 0.2461529, size.height * 0.3246066);
    path_1.lineTo(size.width * 0.2271493, size.height * 0.3198361);
    path_1.lineTo(size.width * 0.2187043, size.height * 0.3293787);
    path_1.lineTo(size.width * 0.2018121, size.height * 0.3198361);
    path_1.lineTo(size.width * 0.2060357, size.height * 0.3031344);
    path_1.lineTo(size.width * 0.2229271, size.height * 0.3102918);
    path_1.lineTo(size.width * 0.2271507, size.height * 0.3007475);
    path_1.lineTo(size.width * 0.2503779, size.height * 0.3031344);
    path_1.lineTo(size.width * 0.2567129, size.height * 0.2935885);
    path_1.lineTo(size.width * 0.2736043, size.height * 0.2625689);
    path_1.lineTo(size.width * 0.2524893, size.height * 0.2387082);
    path_1.lineTo(size.width * 0.2461543, size.height * 0.2601820);
    path_1.lineTo(size.width * 0.2334857, size.height * 0.2625689);
    path_1.lineTo(size.width * 0.2377093, size.height * 0.2387082);
    path_1.lineTo(size.width * 0.2250407, size.height * 0.2220033);
    path_1.lineTo(size.width * 0.2123721, size.height * 0.2196197);
    path_1.lineTo(size.width * 0.2060371, size.height * 0.2363230);
    path_1.lineTo(size.width * 0.1806986, size.height * 0.2339377);
    path_1.lineTo(size.width * 0.1764750, size.height * 0.2530246);
    path_1.lineTo(size.width * 0.1701400, size.height * 0.2530246);
    path_1.lineTo(size.width * 0.1680286, size.height * 0.2625689);
    path_1.lineTo(size.width * 0.1828086, size.height * 0.2625689);
    path_1.lineTo(size.width * 0.1828086, size.height * 0.2744984);
    path_1.lineTo(size.width * 0.1743636, size.height * 0.2888148);
    path_1.lineTo(size.width * 0.1701400, size.height * 0.2744984);
    path_1.lineTo(size.width * 0.1595836, size.height * 0.2864279);
    path_1.lineTo(size.width * 0.1553600, size.height * 0.2744984);
    path_1.lineTo(size.width * 0.1426914, size.height * 0.2649541);
    path_1.lineTo(size.width * 0.1363564, size.height * 0.2792689);
    path_1.lineTo(size.width * 0.1426914, size.height * 0.2554098);
    path_1.lineTo(size.width * 0.1215764, size.height * 0.2387082);
    path_1.lineTo(size.width * 0.1236879, size.height * 0.2243918);
    path_1.lineTo(size.width * 0.1089079, size.height * 0.2220049);
    path_1.lineTo(size.width * 0.1067964, size.height * 0.2291656);
    path_1.lineTo(size.width * 0.08990143, size.height * 0.2291656);
    path_1.lineTo(size.width * 0.07300929, size.height * 0.2410951);
    path_1.lineTo(size.width * 0.07089771, size.height * 0.2530246);
    path_1.lineTo(size.width * 0.08145429, size.height * 0.2649541);
    path_1.lineTo(size.width * 0.08567786, size.height * 0.2983590);
    path_1.lineTo(size.width * 0.04767079, size.height * 0.3269902);
    path_1.lineTo(size.width * 0.05189421, size.height * 0.3460762);
    path_1.lineTo(size.width * 0.03922571, size.height * 0.3436910);
    path_1.lineTo(size.width * 0.03289071, size.height * 0.3508525);
    path_1.lineTo(size.width * 0.03077900, size.height * 0.3699410);
    path_1.lineTo(size.width * 0.02866729, size.height * 0.3866426);
    path_1.lineTo(size.width * 0.02655564, size.height * 0.3985721);
    path_1.lineTo(size.width * 0.01599886, size.height * 0.3961869);
    path_1.lineTo(size.width * 0.005442107, size.height * 0.4033443);
    path_1.lineTo(size.width * 0.01177714, size.height * 0.4105033);
    path_1.lineTo(size.width * 0.02233393, size.height * 0.4200508);
    path_1.lineTo(size.width * 0.02022221, size.height * 0.4295951);
    path_1.lineTo(size.width * 0.04344907, size.height * 0.4462951);
    path_1.lineTo(size.width * 0.04133743, size.height * 0.4606074);
    path_1.lineTo(size.width * 0.05400586, size.height * 0.4749238);
    path_1.lineTo(size.width * 0.04767079, size.height * 0.4963959);
    path_1.lineTo(size.width * 0.05611757, size.height * 0.5154902);
    path_1.lineTo(size.width * 0.06667429, size.height * 0.5298041);
    path_1.lineTo(size.width * 0.08145429, size.height * 0.5298041);
    path_1.lineTo(size.width * 0.09412286, size.height * 0.5441189);
    path_1.lineTo(size.width * 0.1025679, size.height * 0.5560500);
    path_1.lineTo(size.width * 0.1173479, size.height * 0.5536631);
    path_1.lineTo(size.width * 0.1701350, size.height * 0.5727516);
    path_1.lineTo(size.width * 0.1912507, size.height * 0.5727516);
    path_1.lineTo(size.width * 0.1912507, size.height * 0.5608205);
    path_1.lineTo(size.width * 0.1891386, size.height * 0.5608205);
    path_1.lineTo(size.width * 0.1785821, size.height * 0.5417336);
    path_1.lineTo(size.width * 0.1785821, size.height * 0.5083287);
    path_1.lineTo(size.width * 0.1680250, size.height * 0.4940123);
    path_1.lineTo(size.width * 0.1680250, size.height * 0.4725385);
    path_1.lineTo(size.width * 0.1933636, size.height * 0.4582246);
    path_1.lineTo(size.width * 0.2102557, size.height * 0.4558377);
    path_1.lineTo(size.width * 0.2334821, size.height * 0.4391361);
    path_1.lineTo(size.width * 0.2313707, size.height * 0.4200434);
    path_1.lineTo(size.width * 0.2757129, size.height * 0.4200434);
    path_1.lineTo(size.width * 0.2799364, size.height * 0.4152713);
    path_1.lineTo(size.width * 0.2714914, size.height * 0.4081139);
    path_1.lineTo(size.width * 0.2630457, size.height * 0.4128861);
    path_1.lineTo(size.width * 0.2482657, size.height * 0.4033418);
    path_1.lineTo(size.width * 0.2757143, size.height * 0.3818738);
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
    path_2.moveTo(size.width * 0.5269836, size.height * 0.3699426);
    path_2.lineTo(size.width * 0.5248714, size.height * 0.3198443);
    path_2.lineTo(size.width * 0.5164264, size.height * 0.3126844);
    path_2.lineTo(size.width * 0.5333186, size.height * 0.2959811);
    path_2.lineTo(size.width * 0.5459871, size.height * 0.2959811);
    path_2.lineTo(size.width * 0.5523221, size.height * 0.3126844);
    path_2.lineTo(size.width * 0.5544336, size.height * 0.2959811);
    path_2.lineTo(size.width * 0.5607686, size.height * 0.2959811);
    path_2.lineTo(size.width * 0.5607686, size.height * 0.3102992);
    path_2.lineTo(size.width * 0.5755486, size.height * 0.2888205);
    path_2.lineTo(size.width * 0.5861057, size.height * 0.3007557);
    path_2.lineTo(size.width * 0.6114443, size.height * 0.2768910);
    path_2.lineTo(size.width * 0.5903293, size.height * 0.2530320);
    path_2.lineTo(size.width * 0.6008857, size.height * 0.2578041);
    path_2.lineTo(size.width * 0.6029971, size.height * 0.2220164);
    path_2.lineTo(size.width * 0.6156657, size.height * 0.2291787);
    path_2.lineTo(size.width * 0.6177779, size.height * 0.2434934);
    path_2.lineTo(size.width * 0.6410043, size.height * 0.2458803);
    path_2.lineTo(size.width * 0.6410043, size.height * 0.2554230);
    path_2.lineTo(size.width * 0.6578964, size.height * 0.2554230);
    path_2.lineTo(size.width * 0.6557843, size.height * 0.2411082);
    path_2.lineTo(size.width * 0.6452279, size.height * 0.2339508);
    path_2.lineTo(size.width * 0.6452279, size.height * 0.2196295);
    path_2.lineTo(size.width * 0.6557843, size.height * 0.2220139);
    path_2.lineTo(size.width * 0.6684529, size.height * 0.1838426);
    path_2.lineTo(size.width * 0.6832329, size.height * 0.1933852);
    path_2.lineTo(size.width * 0.6768979, size.height * 0.1790705);
    path_2.lineTo(size.width * 0.6916779, size.height * 0.1790705);
    path_2.lineTo(size.width * 0.6811214, size.height * 0.1623689);
    path_2.lineTo(size.width * 0.7022364, size.height * 0.1480492);
    path_2.lineTo(size.width * 0.7043486, size.height * 0.1313475);
    path_2.lineTo(size.width * 0.6959014, size.height * 0.1289607);
    path_2.lineTo(size.width * 0.7043486, size.height * 0.1194180);
    path_2.lineTo(size.width * 0.7275714, size.height * 0.1241885);
    path_2.lineTo(size.width * 0.7423571, size.height * 0.1337328);
    path_2.lineTo(size.width * 0.7465786, size.height * 0.1552082);
    path_2.lineTo(size.width * 0.7655786, size.height * 0.1599836);
    path_2.lineTo(size.width * 0.7698071, size.height * 0.1480492);
    path_2.lineTo(size.width * 0.7888071, size.height * 0.1599836);
    path_2.lineTo(size.width * 0.7951429, size.height * 0.1456623);
    path_2.lineTo(size.width * 0.8120357, size.height * 0.1647566);
    path_2.lineTo(size.width * 0.8373714, size.height * 0.1695262);
    path_2.lineTo(size.width * 0.8479286, size.height * 0.1814557);
    path_2.lineTo(size.width * 0.8563714, size.height * 0.1814557);
    path_2.lineTo(size.width * 0.8627071, size.height * 0.1647566);
    path_2.lineTo(size.width * 0.8986071, size.height * 0.1599836);
    path_2.lineTo(size.width * 0.9049429, size.height * 0.1719131);
    path_2.lineTo(size.width * 0.9112786, size.height * 0.1742984);
    path_2.lineTo(size.width * 0.9049429, size.height * 0.1933852);
    path_2.lineTo(size.width * 0.9133857, size.height * 0.1933852);
    path_2.lineTo(size.width * 0.9176071, size.height * 0.2100869);
    path_2.lineTo(size.width * 0.9091643, size.height * 0.2244066);
    path_2.lineTo(size.width * 0.9176071, size.height * 0.2315664);
    path_2.lineTo(size.width * 0.9133857, size.height * 0.2434951);
    path_2.lineTo(size.width * 0.9218286, size.height * 0.2578115);
    path_2.lineTo(size.width * 0.9239429, size.height * 0.2745131);
    path_2.lineTo(size.width * 0.9133857, size.height * 0.2768984);
    path_2.lineTo(size.width * 0.9133857, size.height * 0.2983779);
    path_2.lineTo(size.width * 0.9302786, size.height * 0.3198516);
    path_2.lineTo(size.width * 0.9450571, size.height * 0.3198516);
    path_2.lineTo(size.width * 0.9513929, size.height * 0.3317811);
    path_2.lineTo(size.width * 0.9471714, size.height * 0.3389377);
    path_2.lineTo(size.width * 0.9176071, size.height * 0.3389377);
    path_2.lineTo(size.width * 0.9133857, size.height * 0.3460951);
    path_2.lineTo(size.width * 0.9133857, size.height * 0.3604172);
    path_2.lineTo(size.width * 0.9091643, size.height * 0.3604172);
    path_2.lineTo(size.width * 0.9091643, size.height * 0.3771172);
    path_2.lineTo(size.width * 0.8880500, size.height * 0.4105205);
    path_2.lineTo(size.width * 0.8732714, size.height * 0.3938189);
    path_2.lineTo(size.width * 0.8627143, size.height * 0.4009779);
    path_2.lineTo(size.width * 0.8542643, size.height * 0.3914336);
    path_2.lineTo(size.width * 0.8542643, size.height * 0.4033631);
    path_2.lineTo(size.width * 0.8458214, size.height * 0.4129074);
    path_2.lineTo(size.width * 0.8437071, size.height * 0.4319992);
    path_2.lineTo(size.width * 0.8521500, size.height * 0.4367713);
    path_2.lineTo(size.width * 0.8479286, size.height * 0.4487008);
    path_2.lineTo(size.width * 0.8500429, size.height * 0.4534730);
    path_2.lineTo(size.width * 0.8627143, size.height * 0.4510861);
    path_2.lineTo(size.width * 0.8753786, size.height * 0.4630156);
    path_2.lineTo(size.width * 0.8669357, size.height * 0.4749467);
    path_2.lineTo(size.width * 0.8817143, size.height * 0.4844893);
    path_2.lineTo(size.width * 0.8732714, size.height * 0.4964221);
    path_2.lineTo(size.width * 0.8606000, size.height * 0.4964221);
    path_2.lineTo(size.width * 0.8584857, size.height * 0.5059689);
    path_2.lineTo(size.width * 0.8458143, size.height * 0.5011967);
    path_2.lineTo(size.width * 0.8373714, size.height * 0.4868803);
    path_2.lineTo(size.width * 0.8352643, size.height * 0.4988115);
    path_2.lineTo(size.width * 0.8225929, size.height * 0.4988115);
    path_2.lineTo(size.width * 0.8162571, size.height * 0.4892648);
    path_2.lineTo(size.width * 0.7993643, size.height * 0.4988115);
    path_2.lineTo(size.width * 0.7845857, size.height * 0.5011967);
    path_2.lineTo(size.width * 0.7676929, size.height * 0.4892648);
    path_2.lineTo(size.width * 0.7254643, size.height * 0.4916500);
    path_2.lineTo(size.width * 0.7254643, size.height * 0.4797172);
    path_2.lineTo(size.width * 0.7149071, size.height * 0.4630156);
    path_2.lineTo(size.width * 0.7085700, size.height * 0.4630156);
    path_2.lineTo(size.width * 0.6959000, size.height * 0.4487008);
    path_2.lineTo(size.width * 0.6790079, size.height * 0.4463139);
    path_2.lineTo(size.width * 0.6705614, size.height * 0.4534730);
    path_2.lineTo(size.width * 0.6747850, size.height * 0.4725598);
    path_2.lineTo(size.width * 0.6726729, size.height * 0.4797172);
    path_2.lineTo(size.width * 0.6494464, size.height * 0.4582451);
    path_2.lineTo(size.width * 0.6494464, size.height * 0.4487008);
    path_2.lineTo(size.width * 0.6578914, size.height * 0.4415434);
    path_2.lineTo(size.width * 0.6536679, size.height * 0.4296123);
    path_2.lineTo(size.width * 0.6409993, size.height * 0.4415434);
    path_2.lineTo(size.width * 0.6346643, size.height * 0.4343828);
    path_2.lineTo(size.width * 0.6241079, size.height * 0.4606303);
    path_2.lineTo(size.width * 0.6093271, size.height * 0.4272254);
    path_2.lineTo(size.width * 0.6198843, size.height * 0.4129074);
    path_2.lineTo(size.width * 0.6177729, size.height * 0.3771189);
    path_2.lineTo(size.width * 0.6072157, size.height * 0.3890484);
    path_2.lineTo(size.width * 0.5861007, size.height * 0.3866631);
    path_2.lineTo(size.width * 0.5882121, size.height * 0.3747336);
    path_2.lineTo(size.width * 0.5692086, size.height * 0.3389361);
    path_2.lineTo(size.width * 0.5544286, size.height * 0.3580230);
    path_2.lineTo(size.width * 0.5480936, size.height * 0.3484787);
    path_2.lineTo(size.width * 0.5269836, size.height * 0.3699426);
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
    path_3.moveTo(size.width * 0.4720793, size.height * 0.7970131);
    path_3.lineTo(size.width * 0.4720793, size.height * 0.7850762);
    path_3.lineTo(size.width * 0.4931950, size.height * 0.7826910);
    path_3.lineTo(size.width * 0.4889714, size.height * 0.7707623);
    path_3.lineTo(size.width * 0.4615229, size.height * 0.7659902);
    path_3.lineTo(size.width * 0.4699679, size.height * 0.7564459);
    path_3.lineTo(size.width * 0.4615229, size.height * 0.7516754);
    path_3.lineTo(size.width * 0.4741914, size.height * 0.7445164);
    path_3.lineTo(size.width * 0.4657464, size.height * 0.7302000);
    path_3.lineTo(size.width * 0.4995300, size.height * 0.7158795);
    path_3.lineTo(size.width * 0.4889729, size.height * 0.6967926);
    path_3.lineTo(size.width * 0.4889729, size.height * 0.6824787);
    path_3.lineTo(size.width * 0.4678579, size.height * 0.6848631);
    path_3.lineTo(size.width * 0.4594129, size.height * 0.6610025);
    path_3.lineTo(size.width * 0.4868614, size.height * 0.6395254);
    path_3.lineTo(size.width * 0.4826379, size.height * 0.5631787);
    path_3.lineTo(size.width * 0.5037529, size.height * 0.5464770);
    path_3.lineTo(size.width * 0.4889729, size.height * 0.5297762);
    path_3.lineTo(size.width * 0.4763043, size.height * 0.5297762);
    path_3.lineTo(size.width * 0.4953079, size.height * 0.5154574);
    path_3.lineTo(size.width * 0.5164229, size.height * 0.5202295);
    path_3.lineTo(size.width * 0.5248686, size.height * 0.5011393);
    path_3.lineTo(size.width * 0.5227564, size.height * 0.4915951);
    path_3.lineTo(size.width * 0.5375364, size.height * 0.4915951);
    path_3.lineTo(size.width * 0.5354250, size.height * 0.5035246);
    path_3.lineTo(size.width * 0.5480936, size.height * 0.5154574);
    path_3.lineTo(size.width * 0.5649850, size.height * 0.5178443);
    path_3.lineTo(size.width * 0.5797657, size.height * 0.5202279);
    path_3.lineTo(size.width * 0.5987686, size.height * 0.5059115);
    path_3.lineTo(size.width * 0.6008807, size.height * 0.4796656);
    path_3.lineTo(size.width * 0.5924357, size.height * 0.4796656);
    path_3.lineTo(size.width * 0.5924357, size.height * 0.4581934);
    path_3.lineTo(size.width * 0.6093271, size.height * 0.4343270);
    path_3.lineTo(size.width * 0.6241071, size.height * 0.4629639);
    path_3.lineTo(size.width * 0.6325543, size.height * 0.4390992);
    path_3.lineTo(size.width * 0.6409993, size.height * 0.4438738);
    path_3.lineTo(size.width * 0.6536679, size.height * 0.4295574);
    path_3.lineTo(size.width * 0.6600029, size.height * 0.4390992);
    path_3.lineTo(size.width * 0.6473343, size.height * 0.4558066);
    path_3.lineTo(size.width * 0.6726714, size.height * 0.4772803);
    path_3.lineTo(size.width * 0.6747829, size.height * 0.4677361);
    path_3.lineTo(size.width * 0.6663364, size.height * 0.4558066);
    path_3.lineTo(size.width * 0.6768929, size.height * 0.4438738);
    path_3.lineTo(size.width * 0.6958964, size.height * 0.4486459);
    path_3.lineTo(size.width * 0.7085650, size.height * 0.4605787);
    path_3.lineTo(size.width * 0.7212357, size.height * 0.4725082);
    path_3.lineTo(size.width * 0.7275714, size.height * 0.4892098);
    path_3.lineTo(size.width * 0.7339000, size.height * 0.4963672);
    path_3.lineTo(size.width * 0.6980079, size.height * 0.5512418);
    path_3.lineTo(size.width * 0.6768929, size.height * 0.5798746);
    path_3.lineTo(size.width * 0.6895614, size.height * 0.5870361);
    path_3.lineTo(size.width * 0.6937850, size.height * 0.6013500);
    path_3.lineTo(size.width * 0.7043414, size.height * 0.6085090);
    path_3.lineTo(size.width * 0.7064536, size.height * 0.6538361);
    path_3.lineTo(size.width * 0.6895600, size.height * 0.6729262);
    path_3.lineTo(size.width * 0.6895600, size.height * 0.6848557);
    path_3.lineTo(size.width * 0.6790029, size.height * 0.6824705);
    path_3.lineTo(size.width * 0.6599993, size.height * 0.7254107);
    path_3.lineTo(size.width * 0.6452193, size.height * 0.7349582);
    path_3.lineTo(size.width * 0.6325507, size.height * 0.7349582);
    path_3.lineTo(size.width * 0.6262157, size.height * 0.7516598);
    path_3.lineTo(size.width * 0.6072121, size.height * 0.7683615);
    path_3.lineTo(size.width * 0.5692057, size.height * 0.7779041);
    path_3.lineTo(size.width * 0.5607600, size.height * 0.7683615);
    path_3.lineTo(size.width * 0.5544250, size.height * 0.7659746);
    path_3.lineTo(size.width * 0.5459800, size.height * 0.7826762);
    path_3.lineTo(size.width * 0.5459800, size.height * 0.7993836);
    path_3.lineTo(size.width * 0.5206436, size.height * 0.7969984);
    path_3.lineTo(size.width * 0.4995279, size.height * 0.7898369);
    path_3.lineTo(size.width * 0.4910829, size.height * 0.8017689);
    path_3.lineTo(size.width * 0.4720793, size.height * 0.7970131);
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
    path_4.moveTo(size.width * 0.1849157, size.height * 0.5751238);
    path_4.lineTo(size.width * 0.1912507, size.height * 0.5584221);
    path_4.lineTo(size.width * 0.1764707, size.height * 0.5369500);
    path_4.lineTo(size.width * 0.1785821, size.height * 0.5059287);
    path_4.lineTo(size.width * 0.1659136, size.height * 0.4892270);
    path_4.lineTo(size.width * 0.1680257, size.height * 0.4701402);
    path_4.lineTo(size.width * 0.2102557, size.height * 0.4558262);
    path_4.lineTo(size.width * 0.2355929, size.height * 0.4415033);
    path_4.lineTo(size.width * 0.2334807, size.height * 0.4224172);
    path_4.lineTo(size.width * 0.2736000, size.height * 0.4248025);
    path_4.lineTo(size.width * 0.2799350, size.height * 0.4176451);
    path_4.lineTo(size.width * 0.2736000, size.height * 0.4057156);
    path_4.lineTo(size.width * 0.2630429, size.height * 0.4128730);
    path_4.lineTo(size.width * 0.2482629, size.height * 0.4033287);
    path_4.lineTo(size.width * 0.2757114, size.height * 0.3866287);
    path_4.lineTo(size.width * 0.3073836, size.height * 0.3985582);
    path_4.lineTo(size.width * 0.3094950, size.height * 0.4176451);
    path_4.lineTo(size.width * 0.3221636, size.height * 0.4224172);
    path_4.lineTo(size.width * 0.3348321, size.height * 0.4057156);
    path_4.lineTo(size.width * 0.3453886, size.height * 0.4152598);
    path_4.lineTo(size.width * 0.3432771, size.height * 0.4415033);
    path_4.lineTo(size.width * 0.3622807, size.height * 0.4510500);
    path_4.lineTo(size.width * 0.4087329, size.height * 0.4224172);
    path_4.lineTo(size.width * 0.4066207, size.height * 0.4176451);
    path_4.lineTo(size.width * 0.4298479, size.height * 0.4271893);
    path_4.lineTo(size.width * 0.4425164, size.height * 0.4391189);
    path_4.lineTo(size.width * 0.4594079, size.height * 0.4367320);
    path_4.lineTo(size.width * 0.4741879, size.height * 0.4534385);
    path_4.lineTo(size.width * 0.4910800, size.height * 0.4462754);
    path_4.lineTo(size.width * 0.4910800, size.height * 0.4701402);
    path_4.lineTo(size.width * 0.4931914, size.height * 0.4820697);
    path_4.lineTo(size.width * 0.5100836, size.height * 0.4916139);
    path_4.lineTo(size.width * 0.5206400, size.height * 0.4916139);
    path_4.lineTo(size.width * 0.5206400, size.height * 0.5059287);
    path_4.lineTo(size.width * 0.5164171, size.height * 0.5178598);
    path_4.lineTo(size.width * 0.4931914, size.height * 0.5202508);
    path_4.lineTo(size.width * 0.4805236, size.height * 0.5321803);
    path_4.lineTo(size.width * 0.4889686, size.height * 0.5321803);
    path_4.lineTo(size.width * 0.5016364, size.height * 0.5464943);
    path_4.lineTo(size.width * 0.4826336, size.height * 0.5631959);
    path_4.lineTo(size.width * 0.4847450, size.height * 0.5751254);
    path_4.lineTo(size.width * 0.4868564, size.height * 0.6395443);
    path_4.lineTo(size.width * 0.4657414, size.height * 0.6562459);
    path_4.lineTo(size.width * 0.4615179, size.height * 0.6634090);
    path_4.lineTo(size.width * 0.4720750, size.height * 0.6872672);
    path_4.lineTo(size.width * 0.4889664, size.height * 0.6824959);
    path_4.lineTo(size.width * 0.4910786, size.height * 0.6968098);
    path_4.lineTo(size.width * 0.4953014, size.height * 0.7087410);
    path_4.lineTo(size.width * 0.5016364, size.height * 0.7159008);
    path_4.lineTo(size.width * 0.4741864, size.height * 0.7278320);
    path_4.lineTo(size.width * 0.4657414, size.height * 0.7373779);
    path_4.lineTo(size.width * 0.4762979, size.height * 0.7469205);
    path_4.lineTo(size.width * 0.4636300, size.height * 0.7540770);
    path_4.lineTo(size.width * 0.4720750, size.height * 0.7612369);
    path_4.lineTo(size.width * 0.4636300, size.height * 0.7683943);
    path_4.lineTo(size.width * 0.4868550, size.height * 0.7731664);
    path_4.lineTo(size.width * 0.4910786, size.height * 0.7827123);
    path_4.lineTo(size.width * 0.4741864, size.height * 0.7874820);
    path_4.lineTo(size.width * 0.4720750, size.height * 0.7970287);
    path_4.lineTo(size.width * 0.4509650, size.height * 0.7970287);
    path_4.lineTo(size.width * 0.4214043, size.height * 0.7827123);
    path_4.lineTo(size.width * 0.4024007, size.height * 0.7636049);
    path_4.lineTo(size.width * 0.3939557, size.height * 0.7588328);
    path_4.lineTo(size.width * 0.3791757, size.height * 0.7540607);
    path_4.lineTo(size.width * 0.3791757, size.height * 0.7445180);
    path_4.lineTo(size.width * 0.3960679, size.height * 0.7397459);
    path_4.lineTo(size.width * 0.3981793, size.height * 0.6896434);
    path_4.lineTo(size.width * 0.3833993, size.height * 0.6538549);
    path_4.lineTo(size.width * 0.3665071, size.height * 0.6514697);
    path_4.lineTo(size.width * 0.3580621, size.height * 0.6657902);
    path_4.lineTo(size.width * 0.3263900, size.height * 0.6634049);
    path_4.lineTo(size.width * 0.3073864, size.height * 0.6514721);
    path_4.lineTo(size.width * 0.2926064, size.height * 0.6657902);
    path_4.lineTo(size.width * 0.2736029, size.height * 0.6538566);
    path_4.lineTo(size.width * 0.2545993, size.height * 0.6323811);
    path_4.lineTo(size.width * 0.2461543, size.height * 0.6347680);
    path_4.lineTo(size.width * 0.2440429, size.height * 0.6228393);
    path_4.lineTo(size.width * 0.2250393, size.height * 0.6180672);
    path_4.lineTo(size.width * 0.2039257, size.height * 0.6061377);
    path_4.lineTo(size.width * 0.1849157, size.height * 0.5751238);
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
    path_5.moveTo(size.width * 0.7043450, size.height * 0.6467041);
    path_5.lineTo(size.width * 0.7043450, size.height * 0.6109156);
    path_5.lineTo(size.width * 0.6937879, size.height * 0.6013713);
    path_5.lineTo(size.width * 0.6937879, size.height * 0.5918287);
    path_5.lineTo(size.width * 0.6790079, size.height * 0.5775066);
    path_5.lineTo(size.width * 0.7360143, size.height * 0.4987770);
    path_5.lineTo(size.width * 0.7317929, size.height * 0.4892328);
    path_5.lineTo(size.width * 0.7698000, size.height * 0.4892328);
    path_5.lineTo(size.width * 0.7845786, size.height * 0.5035475);
    path_5.lineTo(size.width * 0.7993571, size.height * 0.5035475);
    path_5.lineTo(size.width * 0.8183643, size.height * 0.4916180);
    path_5.lineTo(size.width * 0.8352571, size.height * 0.5011623);
    path_5.lineTo(size.width * 0.8394786, size.height * 0.4844607);
    path_5.lineTo(size.width * 0.8479286, size.height * 0.5035475);
    path_5.lineTo(size.width * 0.8627071, size.height * 0.5083197);
    path_5.lineTo(size.width * 0.8627071, size.height * 0.4963902);
    path_5.lineTo(size.width * 0.8732643, size.height * 0.4963902);
    path_5.lineTo(size.width * 0.8838214, size.height * 0.4868475);
    path_5.lineTo(size.width * 0.8669286, size.height * 0.4749180);
    path_5.lineTo(size.width * 0.8753714, size.height * 0.4653738);
    path_5.lineTo(size.width * 0.8605929, size.height * 0.4510574);
    path_5.lineTo(size.width * 0.8479214, size.height * 0.4534451);
    path_5.lineTo(size.width * 0.8437000, size.height * 0.4510574);
    path_5.lineTo(size.width * 0.8542571, size.height * 0.4391230);
    path_5.lineTo(size.width * 0.8437000, size.height * 0.4319656);
    path_5.lineTo(size.width * 0.8500357, size.height * 0.4057197);
    path_5.lineTo(size.width * 0.8500357, size.height * 0.3890180);
    path_5.lineTo(size.width * 0.8605929, size.height * 0.4009492);
    path_5.lineTo(size.width * 0.8732643, size.height * 0.3961770);
    path_5.lineTo(size.width * 0.8859286, size.height * 0.4104918);
    path_5.lineTo(size.width * 0.9133786, size.height * 0.3770869);
    path_5.lineTo(size.width * 0.9091571, size.height * 0.3627721);
    path_5.lineTo(size.width * 0.9133786, size.height * 0.3389131);
    path_5.lineTo(size.width * 0.9387214, size.height * 0.3412984);
    path_5.lineTo(size.width * 0.9471643, size.height * 0.3532279);
    path_5.lineTo(size.width * 0.9535000, size.height * 0.3603869);
    path_5.lineTo(size.width * 0.9577214, size.height * 0.3508426);
    path_5.lineTo(size.width * 0.9640571, size.height * 0.3508426);
    path_5.lineTo(size.width * 0.9746143, size.height * 0.3627721);
    path_5.lineTo(size.width * 0.9809500, size.height * 0.3651574);
    path_5.lineTo(size.width * 0.9830571, size.height * 0.3794795);
    path_5.lineTo(size.width * 0.9703929, size.height * 0.3818648);
    path_5.lineTo(size.width * 0.9682786, size.height * 0.3890221);
    path_5.lineTo(size.width * 0.9809500, size.height * 0.4009533);
    path_5.lineTo(size.width * 0.9809500, size.height * 0.4367410);
    path_5.lineTo(size.width * 0.9767286, size.height * 0.4558336);
    path_5.lineTo(size.width * 0.9640571, size.height * 0.4558336);
    path_5.lineTo(size.width * 0.9746143, size.height * 0.4701500);
    path_5.lineTo(size.width * 0.9767286, size.height * 0.4868516);
    path_5.lineTo(size.width * 0.9661714, size.height * 0.4940090);
    path_5.lineTo(size.width * 0.9640571, size.height * 0.5083230);
    path_5.lineTo(size.width * 0.9556143, size.height * 0.5059385);
    path_5.lineTo(size.width * 0.9450571, size.height * 0.5202582);
    path_5.lineTo(size.width * 0.9556143, size.height * 0.5369598);
    path_5.lineTo(size.width * 0.9556143, size.height * 0.5560484);
    path_5.lineTo(size.width * 0.9408286, size.height * 0.5679779);
    path_5.lineTo(size.width * 0.9345000, size.height * 0.5799107);
    path_5.lineTo(size.width * 0.9640571, size.height * 0.6156992);
    path_5.lineTo(size.width * 0.9513857, size.height * 0.6300156);
    path_5.lineTo(size.width * 0.9535000, size.height * 0.6395582);
    path_5.lineTo(size.width * 0.9682786, size.height * 0.6514934);
    path_5.lineTo(size.width * 0.9788357, size.height * 0.6705811);
    path_5.lineTo(size.width * 0.9746143, size.height * 0.7397705);
    path_5.lineTo(size.width * 0.9809500, size.height * 0.7493131);
    path_5.lineTo(size.width * 0.9746143, size.height * 0.7564705);
    path_5.lineTo(size.width * 0.9746143, size.height * 0.7660148);
    path_5.lineTo(size.width * 0.9809500, size.height * 0.7684016);
    path_5.lineTo(size.width * 0.9893929, size.height * 0.7779443);
    path_5.lineTo(size.width * 0.9893929, size.height * 0.7851033);
    path_5.lineTo(size.width * 0.9957286, size.height * 0.7922664);
    path_5.lineTo(size.width * 0.9936214, size.height * 0.8208934);
    path_5.lineTo(size.width * 0.9788357, size.height * 0.8543033);
    path_5.lineTo(size.width * 0.9513929, size.height * 0.8662377);
    path_5.lineTo(size.width * 0.9366071, size.height * 0.8662377);
    path_5.lineTo(size.width * 0.9197214, size.height * 0.8423689);
    path_5.lineTo(size.width * 0.8943786, size.height * 0.8208934);
    path_5.lineTo(size.width * 0.8753786, size.height * 0.8208934);
    path_5.lineTo(size.width * 0.8479286, size.height * 0.7946516);
    path_5.lineTo(size.width * 0.8268143, size.height * 0.7898770);
    path_5.lineTo(size.width * 0.8247000, size.height * 0.7779443);
    path_5.lineTo(size.width * 0.8352571, size.height * 0.7731721);
    path_5.lineTo(size.width * 0.8373714, size.height * 0.7564705);
    path_5.lineTo(size.width * 0.8289214, size.height * 0.7517000);
    path_5.lineTo(size.width * 0.8352571, size.height * 0.7469279);
    path_5.lineTo(size.width * 0.8352571, size.height * 0.7373836);
    path_5.lineTo(size.width * 0.8268143, size.height * 0.7254541);
    path_5.lineTo(size.width * 0.8204786, size.height * 0.7302262);
    path_5.lineTo(size.width * 0.8014714, size.height * 0.7349984);
    path_5.lineTo(size.width * 0.7951357, size.height * 0.7302262);
    path_5.lineTo(size.width * 0.7951357, size.height * 0.7135197);
    path_5.lineTo(size.width * 0.8035857, size.height * 0.7087475);
    path_5.cubicTo(
        size.width * 0.8035857,
        size.height * 0.7087475,
        size.width * 0.8035857,
        size.height * 0.6944328,
        size.width * 0.7951357,
        size.height * 0.6944328);
    path_5.cubicTo(
        size.width * 0.7866929,
        size.height * 0.6944328,
        size.width * 0.7845857,
        size.height * 0.6944328,
        size.width * 0.7845857,
        size.height * 0.6944328);
    path_5.lineTo(size.width * 0.7782500, size.height * 0.7063623);
    path_5.lineTo(size.width * 0.7740214, size.height * 0.7063623);
    path_5.lineTo(size.width * 0.7698000, size.height * 0.6920459);
    path_5.lineTo(size.width * 0.7698000, size.height * 0.6729590);
    path_5.lineTo(size.width * 0.7508000, size.height * 0.6586426);
    path_5.lineTo(size.width * 0.7339071, size.height * 0.6538721);
    path_5.lineTo(size.width * 0.7043450, size.height * 0.6467041);
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
    path_6.moveTo(size.width * 0.5290900, size.height * 0.2983705);
    path_6.lineTo(size.width * 0.5290900, size.height * 0.2816631);
    path_6.lineTo(size.width * 0.5502057, size.height * 0.2792762);
    path_6.lineTo(size.width * 0.5459821, size.height * 0.2363385);
    path_6.lineTo(size.width * 0.5544271, size.height * 0.2339533);
    path_6.lineTo(size.width * 0.5523157, size.height * 0.1838508);
    path_6.lineTo(size.width * 0.5396471, size.height * 0.1599918);
    path_6.lineTo(size.width * 0.5354236, size.height * 0.1599918);
    path_6.lineTo(size.width * 0.5269786, size.height * 0.1719213);
    path_6.lineTo(size.width * 0.5164221, size.height * 0.1743066);
    path_6.lineTo(size.width * 0.5058650, size.height * 0.1528328);
    path_6.lineTo(size.width * 0.5058650, size.height * 0.1432844);
    path_6.lineTo(size.width * 0.5143121, size.height * 0.1432844);
    path_6.lineTo(size.width * 0.5206471, size.height * 0.1051131);
    path_6.lineTo(size.width * 0.4974200, size.height * 0.1051131);
    path_6.lineTo(size.width * 0.5100886, size.height * 0.1003410);
    path_6.lineTo(size.width * 0.4974200, size.height * 0.08125443);
    path_6.lineTo(size.width * 0.5058650, size.height * 0.06931934);
    path_6.lineTo(size.width * 0.4889736, size.height * 0.06693230);
    path_6.lineTo(size.width * 0.4805279, size.height * 0.06693230);
    path_6.lineTo(size.width * 0.4530793, size.height * 0.04784566);
    path_6.lineTo(size.width * 0.4467443, size.height * 0.06454721);
    path_6.lineTo(size.width * 0.4319643, size.height * 0.07648221);
    path_6.lineTo(size.width * 0.4277407, size.height * 0.07648221);
    path_6.lineTo(size.width * 0.4171843, size.height * 0.06216205);
    path_6.lineTo(size.width * 0.4066279, size.height * 0.06932123);
    path_6.lineTo(size.width * 0.3812907, size.height * 0.05261779);
    path_6.lineTo(size.width * 0.3665107, size.height * 0.04784566);
    path_6.lineTo(size.width * 0.3622871, size.height * 0.05738992);
    path_6.lineTo(size.width * 0.3221686, size.height * 0.05500287);
    path_6.lineTo(size.width * 0.3116114, size.height * 0.07886926);
    path_6.lineTo(size.width * 0.3010550, size.height * 0.07886926);
    path_6.lineTo(size.width * 0.3010550, size.height * 0.06454721);
    path_6.lineTo(size.width * 0.2947200, size.height * 0.05738992);
    path_6.lineTo(size.width * 0.2883850, size.height * 0.06693230);
    path_6.lineTo(size.width * 0.2799400, size.height * 0.05500287);
    path_6.lineTo(size.width * 0.2672714, size.height * 0.05500287);
    path_6.lineTo(size.width * 0.2567143, size.height * 0.04546049);
    path_6.lineTo(size.width * 0.2524914, size.height * 0.05500287);
    path_6.lineTo(size.width * 0.2377107, size.height * 0.06216205);
    path_6.lineTo(size.width * 0.2355993, size.height * 0.08125443);
    path_6.lineTo(size.width * 0.2524914, size.height * 0.09079836);
    path_6.lineTo(size.width * 0.2524914, size.height * 0.09795574);
    path_6.lineTo(size.width * 0.2377107, size.height * 0.1051131);
    path_6.lineTo(size.width * 0.2377107, size.height * 0.1385164);
    path_6.lineTo(size.width * 0.2419343, size.height * 0.1456795);
    path_6.lineTo(size.width * 0.2313779, size.height * 0.1432943);
    path_6.lineTo(size.width * 0.2292657, size.height * 0.1647680);
    path_6.lineTo(size.width * 0.2398229, size.height * 0.1743098);
    path_6.lineTo(size.width * 0.2313779, size.height * 0.1862393);
    path_6.lineTo(size.width * 0.2208207, size.height * 0.1933967);
    path_6.lineTo(size.width * 0.2208207, size.height * 0.2077189);
    path_6.lineTo(size.width * 0.2102643, size.height * 0.2101041);
    path_6.lineTo(size.width * 0.2102643, size.height * 0.2196484);
    path_6.lineTo(size.width * 0.2250443, size.height * 0.2196484);
    path_6.lineTo(size.width * 0.2377129, size.height * 0.2339648);
    path_6.lineTo(size.width * 0.2398243, size.height * 0.2602082);
    path_6.lineTo(size.width * 0.2461593, size.height * 0.2602082);
    path_6.lineTo(size.width * 0.2461593, size.height * 0.2506639);
    path_6.lineTo(size.width * 0.2482714, size.height * 0.2411221);
    path_6.lineTo(size.width * 0.2567164, size.height * 0.2411221);
    path_6.lineTo(size.width * 0.2714964, size.height * 0.2578230);
    path_6.lineTo(size.width * 0.2714964, size.height * 0.2673656);
    path_6.lineTo(size.width * 0.2567164, size.height * 0.2960025);
    path_6.lineTo(size.width * 0.2461593, size.height * 0.3007746);
    path_6.lineTo(size.width * 0.2292679, size.height * 0.3031615);
    path_6.lineTo(size.width * 0.2271557, size.height * 0.3103189);
    path_6.lineTo(size.width * 0.2081521, size.height * 0.3055467);
    path_6.lineTo(size.width * 0.2018171, size.height * 0.3198631);
    path_6.lineTo(size.width * 0.2165971, size.height * 0.3294049);
    path_6.lineTo(size.width * 0.2250429, size.height * 0.3246328);
    path_6.lineTo(size.width * 0.2503814, size.height * 0.3246328);
    path_6.lineTo(size.width * 0.2419357, size.height * 0.3389516);
    path_6.lineTo(size.width * 0.2524929, size.height * 0.3437270);
    path_6.lineTo(size.width * 0.2736079, size.height * 0.3461107);
    path_6.lineTo(size.width * 0.2799429, size.height * 0.3604287);
    path_6.lineTo(size.width * 0.2693864, size.height * 0.3628139);
    path_6.lineTo(size.width * 0.2588293, size.height * 0.3580418);
    path_6.lineTo(size.width * 0.2503843, size.height * 0.3580418);
    path_6.lineTo(size.width * 0.2482729, size.height * 0.3651992);
    path_6.lineTo(size.width * 0.2630529, size.height * 0.3699713);
    path_6.lineTo(size.width * 0.2757214, size.height * 0.3771287);
    path_6.lineTo(size.width * 0.2778329, size.height * 0.3842877);
    path_6.lineTo(size.width * 0.2883900, size.height * 0.3914451);
    path_6.lineTo(size.width * 0.3116164, size.height * 0.3986041);
    path_6.lineTo(size.width * 0.3116164, size.height * 0.4153090);
    path_6.lineTo(size.width * 0.3221736, size.height * 0.4200811);
    path_6.lineTo(size.width * 0.3348421, size.height * 0.4009910);
    path_6.lineTo(size.width * 0.3453986, size.height * 0.4176967);
    path_6.lineTo(size.width * 0.3432871, size.height * 0.4439402);
    path_6.lineTo(size.width * 0.3517321, size.height * 0.4534844);
    path_6.lineTo(size.width * 0.3538436, size.height * 0.4487123);
    path_6.lineTo(size.width * 0.3644007, size.height * 0.4487123);
    path_6.lineTo(size.width * 0.3770686, size.height * 0.4415549);
    path_6.lineTo(size.width * 0.4066293, size.height * 0.4176967);
    path_6.lineTo(size.width * 0.4150743, size.height * 0.4176967);
    path_6.lineTo(size.width * 0.4171857, size.height * 0.4272385);
    path_6.lineTo(size.width * 0.4319664, size.height * 0.4248541);
    path_6.lineTo(size.width * 0.4425229, size.height * 0.4391680);
    path_6.lineTo(size.width * 0.4467464, size.height * 0.4343959);
    path_6.lineTo(size.width * 0.4615264, size.height * 0.4343959);
    path_6.lineTo(size.width * 0.4741950, size.height * 0.4510975);
    path_6.lineTo(size.width * 0.4763064, size.height * 0.4463254);
    path_6.lineTo(size.width * 0.4889750, size.height * 0.4439402);
    path_6.lineTo(size.width * 0.4953100, size.height * 0.4534844);
    path_6.lineTo(size.width * 0.4953100, size.height * 0.4773467);
    path_6.lineTo(size.width * 0.5058664, size.height * 0.4868934);
    path_6.lineTo(size.width * 0.5164236, size.height * 0.4892787);
    path_6.lineTo(size.width * 0.5396507, size.height * 0.4916639);
    path_6.lineTo(size.width * 0.5396507, size.height * 0.5059803);
    path_6.lineTo(size.width * 0.5438736, size.height * 0.5107516);
    path_6.lineTo(size.width * 0.5523207, size.height * 0.5107516);
    path_6.lineTo(size.width * 0.5544321, size.height * 0.5035926);
    path_6.lineTo(size.width * 0.5544321, size.height * 0.5131369);
    path_6.lineTo(size.width * 0.5671007, size.height * 0.5131369);
    path_6.lineTo(size.width * 0.5713243, size.height * 0.5274533);
    path_6.lineTo(size.width * 0.5797693, size.height * 0.5155246);
    path_6.lineTo(size.width * 0.5861043, size.height * 0.5179090);
    path_6.lineTo(size.width * 0.6008843, size.height * 0.5035926);
    path_6.lineTo(size.width * 0.6008843, size.height * 0.4797303);
    path_6.lineTo(size.width * 0.5945493, size.height * 0.4749598);
    path_6.lineTo(size.width * 0.5945493, size.height * 0.4582566);
    path_6.lineTo(size.width * 0.6114407, size.height * 0.4296262);
    path_6.lineTo(size.width * 0.6177757, size.height * 0.4176943);
    path_6.lineTo(size.width * 0.6156643, size.height * 0.3962172);
    path_6.lineTo(size.width * 0.6198879, size.height * 0.3771287);
    path_6.lineTo(size.width * 0.6093307, size.height * 0.3866730);
    path_6.lineTo(size.width * 0.5861043, size.height * 0.3890582);
    path_6.lineTo(size.width * 0.5882157, size.height * 0.3675861);
    path_6.lineTo(size.width * 0.5734357, size.height * 0.3389516);
    path_6.lineTo(size.width * 0.5692086, size.height * 0.3389516);
    path_6.lineTo(size.width * 0.5523171, size.height * 0.3580344);
    path_6.lineTo(size.width * 0.5459821, size.height * 0.3556492);
    path_6.lineTo(size.width * 0.5269786, size.height * 0.3747377);
    path_6.lineTo(size.width * 0.5248671, size.height * 0.3222500);
    path_6.lineTo(size.width * 0.5164221, size.height * 0.3174779);
    path_6.lineTo(size.width * 0.5290900, size.height * 0.2983705);
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
    path_7.moveTo(size.width * 0.5502050, size.height * 0.2792836);
    path_7.lineTo(size.width * 0.5480936, size.height * 0.2363459);
    path_7.lineTo(size.width * 0.5523171, size.height * 0.2315738);
    path_7.lineTo(size.width * 0.5544286, size.height * 0.1790861);
    path_7.lineTo(size.width * 0.5417600, size.height * 0.1647713);
    path_7.lineTo(size.width * 0.5312036, size.height * 0.1647713);
    path_7.lineTo(size.width * 0.5269800, size.height * 0.1743139);
    path_7.lineTo(size.width * 0.5185350, size.height * 0.1743139);
    path_7.lineTo(size.width * 0.5100900, size.height * 0.1552270);
    path_7.lineTo(size.width * 0.5100900, size.height * 0.1432926);
    path_7.lineTo(size.width * 0.5164250, size.height * 0.1409049);
    path_7.lineTo(size.width * 0.5185364, size.height * 0.1051172);
    path_7.lineTo(size.width * 0.5058679, size.height * 0.1027320);
    path_7.lineTo(size.width * 0.5122029, size.height * 0.09795984);
    path_7.lineTo(size.width * 0.5037579, size.height * 0.07886746);
    path_7.lineTo(size.width * 0.5143150, size.height * 0.06693623);
    path_7.lineTo(size.width * 0.5122029, size.height * 0.05023656);
    path_7.lineTo(size.width * 0.5164264, size.height * 0.01683352);
    path_7.lineTo(size.width * 0.5417650, size.height * 0.007283508);
    path_7.lineTo(size.width * 0.5502100, size.height * 0.009676230);
    path_7.lineTo(size.width * 0.5692136, size.height * 0.02637590);
    path_7.lineTo(size.width * 0.5924407, size.height * 0.02160566);
    path_7.lineTo(size.width * 0.6029971, size.height * 0.03830525);
    path_7.lineTo(size.width * 0.6325593, size.height * 0.03353500);
    path_7.lineTo(size.width * 0.6557843, size.height * 0.04307738);
    path_7.lineTo(size.width * 0.6473393, size.height * 0.06216590);
    path_7.lineTo(size.width * 0.6578957, size.height * 0.08125828);
    path_7.lineTo(size.width * 0.6684529, size.height * 0.09080246);
    path_7.lineTo(size.width * 0.6832329, size.height * 0.1146615);
    path_7.lineTo(size.width * 0.6811214, size.height * 0.1218189);
    path_7.lineTo(size.width * 0.7001250, size.height * 0.1361328);
    path_7.lineTo(size.width * 0.7001250, size.height * 0.1456770);
    path_7.lineTo(size.width * 0.6874564, size.height * 0.1576123);
    path_7.lineTo(size.width * 0.6790093, size.height * 0.1623844);
    path_7.lineTo(size.width * 0.6874564, size.height * 0.1767008);
    path_7.lineTo(size.width * 0.6747879, size.height * 0.1814713);
    path_7.lineTo(size.width * 0.6790093, size.height * 0.1910156);
    path_7.lineTo(size.width * 0.6663414, size.height * 0.1838582);
    path_7.lineTo(size.width * 0.6557843, size.height * 0.2172615);
    path_7.lineTo(size.width * 0.6473393, size.height * 0.2172615);
    path_7.lineTo(size.width * 0.6473393, size.height * 0.2363533);
    path_7.lineTo(size.width * 0.6536743, size.height * 0.2435107);
    path_7.lineTo(size.width * 0.6515629, size.height * 0.2530549);
    path_7.lineTo(size.width * 0.6410057, size.height * 0.2506680);
    path_7.lineTo(size.width * 0.6410057, size.height * 0.2435107);
    path_7.lineTo(size.width * 0.6177793, size.height * 0.2435107);
    path_7.lineTo(size.width * 0.6156671, size.height * 0.2268090);
    path_7.lineTo(size.width * 0.6008871, size.height * 0.2196484);
    path_7.lineTo(size.width * 0.5987757, size.height * 0.2530533);
    path_7.lineTo(size.width * 0.5924407, size.height * 0.2530533);
    path_7.lineTo(size.width * 0.5945521, size.height * 0.2625975);
    path_7.lineTo(size.width * 0.6072207, size.height * 0.2721402);
    path_7.lineTo(size.width * 0.6072207, size.height * 0.2792967);
    path_7.lineTo(size.width * 0.5882171, size.height * 0.2936156);
    path_7.lineTo(size.width * 0.5818821, size.height * 0.2983910);
    path_7.lineTo(size.width * 0.5713250, size.height * 0.2888410);
    path_7.lineTo(size.width * 0.5607686, size.height * 0.3031631);
    path_7.lineTo(size.width * 0.5607686, size.height * 0.2936156);
    path_7.lineTo(size.width * 0.5502114, size.height * 0.2936156);
    path_7.lineTo(size.width * 0.5502114, size.height * 0.3031631);
    path_7.lineTo(size.width * 0.5459886, size.height * 0.2960025);
    path_7.lineTo(size.width * 0.5312086, size.height * 0.2960025);
    path_7.lineTo(size.width * 0.5312086, size.height * 0.2816844);
    path_7.lineTo(size.width * 0.5502050, size.height * 0.2792836);
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
