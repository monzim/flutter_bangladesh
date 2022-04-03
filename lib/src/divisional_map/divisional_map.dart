import 'package:flutter/material.dart';

import 'element/element_p.dart';

class BangladeshDivisionMap extends StatelessWidget {
  const BangladeshDivisionMap({
    Key? key,
    required this.width,
    required this.height,
  }) : super(key: key);

  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    // final double width = 100;
    // final double height = 200;

    const double _width = 360.59;
    const double _height = 500;

    return SizedBox(
      width: width,
      height: height,
      child: Stack(
        children: [
          Positioned(
            left: 6.2 / _width * width,
            top: 3.12 / _height * height,
            child: CustomPaint(
              size: Size(139.23 / _width * width, (132.73 / _height * height)),
              painter: RangpurPainter(),
            ),
          ),
          Positioned(
            left: 1.76 / _width * width,
            top: 114.89 / _height * height,
            child: CustomPaint(
              size: Size(138.64 / _width * width, (120.51 / _height * height)),
              painter: RajshahiPainter(),
            ),
          ),
          Positioned(
            left: 127.1 / _width * width,
            top: 102.37 / _height * height,
            child: CustomPaint(
              size: Size(125.93 / _width * width, (96.64 / _height * height)),
              painter: MymensinghPainter(),
            ),
          ),
          Positioned(
            left: 227.61 / _width * width,
            top: 121 / _height * height,
            child: CustomPaint(
              size: Size(118.54 / _width * width, (101.58 / _height * height)),
              painter: SylhetPainter(),
            ),
          ),
          Positioned(
            left: 43.74 / _width * width,
            top: 206.29 / _height * height,
            child: CustomPaint(
              size: Size(108.13 / _width * width, (210.79 / _height * height)),
              painter: KhulnaPainter(),
            ),
          ),
          Positioned(
            left: 100.79 / _width * width,
            top: 155.05 / _height * height,
            child: CustomPaint(
              size: Size(151.94 / _width * width, (161.75 / _height * height)),
              painter: DhakaPainter(),
            ),
          ),
          Positioned(
            left: 144.54 / _width * width,
            top: 296.8 / _height * height,
            child: CustomPaint(
              size: Size(86.34 / _width * width, (106.65 / _height * height)),
              painter: BarisalPainter(),
            ),
          ),
          Positioned(
            left: 197.46 / _width * width,
            top: 198.71 / _height * height,
            child: CustomPaint(
              size: Size(162.88 / _width * width, (300.01 / _height * height)),
              painter: ChittagongPainter(),
            ),
          ),
          Positioned(
            left: 53.71 / _width * width,
            top: 102.39 / _height * height,
            child: CustomPaint(
              size: Size(204.69 / _width * width, (299.72 / _height * height)),
              painter: DivisionalBorderPainter(),
            ),
          ),
          Positioned(
            left: 2.2 / _width * width,
            top: 2.52 / _height * height,
            child: CustomPaint(
              size: Size(358.48 / _width * width, (486.92 / _height * height)),
              painter: NationalBorderPainter(
                strokeWidth: 2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
