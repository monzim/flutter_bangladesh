import 'package:flutter/material.dart';

import 'elements/division_p.dart';

class BangladeshDivisionMap extends StatelessWidget {
  const BangladeshDivisionMap({
    Key? key,
    required this.width,
    this.height,
  }) : super(key: key);

  final double width;
  final double? height;

  @override
  Widget build(BuildContext context) {
    // final double width = 364.13;
    // bool isBig = width > MediaQuery.of(context).size.height;
    // double screenHeight = MediaQuery.of(context).size.height;

    // const double bdA = 78.16;
    // const double bdB = 166.39;
    // const double bdC = 152.32;
    // const double bdD = 109.43;
    // const double bdE = 140.95;
    // const double bdF = 140.44;
    // const double bdG = 122.47;

    return Center(
      child: Container(
        color: Colors.black87,
        width: width,
        height: height ?? 1.37313596792 * width,
        // width: isBig ? MediaQuery.of(context).size.height : width,
        child: Stack(
          children: [
            Positioned(
              left: width * 0.39755032543,
              top: width * 0.83747562683,
              child: CustomPaint(
                size: Size(width * 0.2146486145,
                    (width * 0.2146486145 * 1.3670886075949367).toDouble()),
                painter: BDAPainter(),
              ),
            ),
            Positioned(
              left: 0.54236124461 * width,
              top: 0.55900365254 * width,
              child: CustomPaint(
                size: Size(width * 0.4569521874,
                    (width * 0.4569521874 * 1.778443113772455).toDouble()),
                painter: BDBPainter(),
              ),
            ),
            Positioned(
              left: 0.27701645016 * width,
              top: 0.28679317826 * width,
              child: CustomPaint(
                size: Size(width * 0.41831214126,
                    (width * 0.41831214126 * 1.448051948051948).toDouble()),
                painter: BDCPainter(),
              ),
            ),
            Positioned(
              left: 0.11830939499 * width,
              top: 0.57284486309 * width,
              child: CustomPaint(
                size: Size(width * 0.30052453794,
                    (width * 0.30052453794 * 1.9636363636363636).toDouble()),
                painter: BDDPainter(),
              ),
            ),
            Positioned(
              left: 0.00079641886 * width,
              top: 0.32403262571 * width,
              child: CustomPaint(
                size: Size(width * 0.38708702935,
                    (width * 0.38708702935 * 0.8943661971830986).toDouble()),
                painter: BDEPainter(),
              ),
            ),
            Positioned(
              left: 0.01746628951 * width,
              top: 0.00126328509 * width,
              child: CustomPaint(
                size: Size(width * 0.38568643067,
                    (width * 0.38568643067 * 1).toDouble()),
                painter: BDFPainter(),
              ),
            ),
            Positioned(
              left: 0.6263422404 * width,
              top: 0.3397687639 * width,
              child: CustomPaint(
                size: Size(width * 0.33633592398,
                    (width * 0.33633592398 * 0.8617886178861789).toDouble()),
                painter: BDGPainter(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
