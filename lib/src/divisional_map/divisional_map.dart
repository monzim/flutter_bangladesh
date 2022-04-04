import 'package:bangladesh/src/divisional_map/element/base_widget.dart';
import 'package:flutter/material.dart';

import 'element/element_p.dart';

class BangladeshDivisionMap extends StatelessWidget {
  const BangladeshDivisionMap({
    Key? key,
    required this.width,
    required this.height,
    this.showName = true,
    this.showTooltip = true,
    this.showBorder,
    this.showDivisionBorder,
    this.showDistrictBorder = true,
    this.isNameUpperCase = true,
    this.borderColor,
    this.divisionBorderColor,
    this.districtBorderColor,
    this.borderStrokeSize,
    this.divisionStrokeSize,
    this.districtStrokeSize,
    this.dhakaColor,
    this.rangpurColor,
    this.rajshahiColor,
    this.khulnaColor,
    this.sylhetColor,
    this.barisalColor,
    this.chittagongColor,
    this.mymensinghColor,
    this.tooltipMsgRangpur,
    this.animationScaleFactor = 1,
    this.onTapRangpur,
    this.rangpurTitle,
    this.tooltipHeight,
    this.tooltipVerticalOffset,
    this.tooltipDecoration,
    this.tooltipFeedback,
    this.tooltipPreferBelow,
    this.tooltipExcludeFromSemantics,
    this.tooltipDuration,
    this.tooltipWaitDuration,
    this.tooltipTriggerMode,
    this.tooltipTextStyle,
    this.nameTextStyle,
    this.tooltipRichMsgRangpur,
    this.tooltipPadding,
    this.tooltipMargin,
    this.onTapRajshahi,
    this.rajshahiTitle,
    this.tooltipMsgRajshahi,
    this.tooltipRichMsgRajshahi,
    this.onTapMymensingh,
    this.mymensinghTitle,
    this.tooltipMymensingh,
    this.tooltipRichMsgMymensingh,
    this.onTapSylhet,
    this.sylhetTitle,
    this.tooltipSylhet,
    this.tooltipRichMsgSylhet,
    this.onTapKhulna,
    this.khulnaTitle,
    this.tooltipKhulna,
    this.tooltipRichMsgKhulna,
    this.onTapDhaka,
    this.dhakaTitle,
    this.tooltipDhaka,
    this.tooltipRichMsgDhaka,
    this.onTapBarishal,
    this.barishalTitle,
    this.tooltipBarishal,
    this.tooltipRichMsgBarishal,
    this.onTapChattogram,
    this.tooltipChattogram,
    this.tooltipRichMsgChattogram,
    this.chattogramTitle,
  }) : super(
          key: key,
        );

  final double width, height, animationScaleFactor;
  final bool showName, showTooltip, showDistrictBorder, isNameUpperCase;

  final double? borderStrokeSize,
      divisionStrokeSize,
      districtStrokeSize,
      tooltipHeight,
      tooltipVerticalOffset;
  final Color? borderColor, divisionBorderColor, districtBorderColor;
  final bool? showBorder,
      showDivisionBorder,
      tooltipFeedback,
      tooltipPreferBelow,
      tooltipExcludeFromSemantics;

  final Decoration? tooltipDecoration;

  final Duration? tooltipDuration, tooltipWaitDuration;
  final TooltipTriggerMode? tooltipTriggerMode;
  final TextStyle? tooltipTextStyle, nameTextStyle;
  final EdgeInsetsGeometry? tooltipPadding, tooltipMargin;

  final Color? dhakaColor,
      rangpurColor,
      rajshahiColor,
      khulnaColor,
      sylhetColor,
      barisalColor,
      chittagongColor,
      mymensinghColor;

  final VoidCallback? onTapRangpur,
      onTapRajshahi,
      onTapMymensingh,
      onTapSylhet,
      onTapKhulna,
      onTapDhaka,
      onTapBarishal,
      onTapChattogram;
  final String? rangpurTitle,
      rajshahiTitle,
      mymensinghTitle,
      sylhetTitle,
      khulnaTitle,
      dhakaTitle,
      barishalTitle,
      chattogramTitle;
  final String? tooltipMsgRangpur,
      tooltipMsgRajshahi,
      tooltipMymensingh,
      tooltipSylhet,
      tooltipKhulna,
      tooltipDhaka,
      tooltipBarishal,
      tooltipChattogram;
  final InlineSpan? tooltipRichMsgRangpur,
      tooltipRichMsgRajshahi,
      tooltipRichMsgMymensingh,
      tooltipRichMsgSylhet,
      tooltipRichMsgKhulna,
      tooltipRichMsgDhaka,
      tooltipRichMsgBarishal,
      tooltipRichMsgChattogram;

  @override
  Widget build(BuildContext context) {
    const double _width = 360.59;
    const double _height = 500;

    return SizedBox(
      width: width,
      height: height,
      child: Stack(
        children: [
          Visibility(
            visible: showBorder ?? true,
            child: Positioned(
              left: 2.2 / _width * width,
              top: 2.52 / _height * height,
              child: CustomPaint(
                size:
                    Size(358.48 / _width * width, (486.92 / _height * height)),
                painter: NationalBorderPainter(
                    strokeWidth: borderStrokeSize, color: borderColor),
              ),
            ),
          ),
          Visibility(
            visible: showDivisionBorder ?? true,
            child: Positioned(
              left: 53.71 / _width * width,
              top: 102.39 / _height * height,
              child: CustomPaint(
                size:
                    Size(204.69 / _width * width, (299.72 / _height * height)),
                painter: DivisionalBorderPainter(
                    strokeWidth: divisionStrokeSize,
                    strokeColor: divisionBorderColor),
              ),
            ),
          ),

          //Rangpur
          Positioned(
            left: 6.2 / _width * width,
            top: 3.12 / _height * height,
            child: BaseWidget(
              title: rangpurTitle ?? 'Rangpur',
              onTap: onTapRangpur ?? () {},
              tooltipMessage: tooltipMsgRangpur ?? 'Rangpur'.toUpperCase(),

              //All
              scaleFactor: animationScaleFactor,
              tooltipRichMessage: tooltipRichMsgRangpur,
              nameTextStyle: nameTextStyle,
              tooltipMargin: tooltipMargin,
              tooltipPadding: tooltipPadding,
              tooltipPreferBelow: tooltipPreferBelow,
              tooltipDecoration: tooltipDecoration,
              tooltipDuration: tooltipDuration,
              tooltipExcludeFromSemantics: tooltipExcludeFromSemantics,
              tooltipFeedback: tooltipFeedback,
              tooltipHeight: tooltipHeight,
              showTooltip: showTooltip,
              tooltipTextStyle: tooltipTextStyle,
              tooltipTriggerMode: tooltipTriggerMode,
              tooltipVerticalOffset: tooltipVerticalOffset,
              tooltipWaitDuration: tooltipWaitDuration,
              showName: showName,
              width: width,
              height: height,
              isNameUpperCase: isNameUpperCase,
              child: CustomPaint(
                size:
                    Size(139.23 / _width * width, (132.73 / _height * height)),
                painter: RangpurPainter(
                  color: rangpurColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),
          //Rajshahi
          Positioned(
            left: 1.76 / _width * width,
            top: 114.89 / _height * height,
            child: BaseWidget(
              title: rajshahiTitle ?? 'Rajshahi',
              onTap: onTapRajshahi ?? () {},
              tooltipMessage: tooltipMsgRajshahi ?? 'Rajshahi'.toUpperCase(),
              tooltipRichMessage: tooltipRichMsgRajshahi,

              //All
              scaleFactor: animationScaleFactor,
              nameTextStyle: nameTextStyle,
              tooltipMargin: tooltipMargin,
              tooltipPadding: tooltipPadding,
              tooltipPreferBelow: tooltipPreferBelow,
              tooltipDecoration: tooltipDecoration,
              tooltipDuration: tooltipDuration,
              tooltipExcludeFromSemantics: tooltipExcludeFromSemantics,
              tooltipFeedback: tooltipFeedback,
              tooltipHeight: tooltipHeight,
              showTooltip: showTooltip,
              tooltipTextStyle: tooltipTextStyle,
              tooltipTriggerMode: tooltipTriggerMode,
              tooltipVerticalOffset: tooltipVerticalOffset,
              tooltipWaitDuration: tooltipWaitDuration,
              showName: showName,
              width: width,
              height: height,
              isNameUpperCase: isNameUpperCase,
              child: CustomPaint(
                size:
                    Size(138.64 / _width * width, (120.51 / _height * height)),
                painter: RajshahiPainter(
                  color: rajshahiColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),
          //Mymensingh
          Positioned(
            left: 127.1 / _width * width,
            top: 102.37 / _height * height,
            child: BaseWidget(
              title: mymensinghTitle ?? 'Mymensingh',
              onTap: onTapMymensingh ?? () {},
              tooltipMessage: tooltipMymensingh ?? 'Mymensingh'.toUpperCase(),
              tooltipRichMessage: tooltipRichMsgMymensingh,

              //All
              scaleFactor: animationScaleFactor,
              nameTextStyle: nameTextStyle,
              tooltipMargin: tooltipMargin,
              tooltipPadding: tooltipPadding,
              tooltipPreferBelow: tooltipPreferBelow,
              tooltipDecoration: tooltipDecoration,
              tooltipDuration: tooltipDuration,
              tooltipExcludeFromSemantics: tooltipExcludeFromSemantics,
              tooltipFeedback: tooltipFeedback,
              tooltipHeight: tooltipHeight,
              showTooltip: showTooltip,
              tooltipTextStyle: tooltipTextStyle,
              tooltipTriggerMode: tooltipTriggerMode,
              tooltipVerticalOffset: tooltipVerticalOffset,
              tooltipWaitDuration: tooltipWaitDuration,
              showName: showName,
              width: width,
              height: height,
              isNameUpperCase: isNameUpperCase,
              child: CustomPaint(
                size: Size(125.93 / _width * width, (96.64 / _height * height)),
                painter: MymensinghPainter(
                  color: mymensinghColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),

          //Sylhet
          Positioned(
            left: 227.61 / _width * width,
            top: 121 / _height * height,
            child: BaseWidget(
              title: sylhetTitle ?? 'Sylhet',
              onTap: onTapSylhet ?? () {},
              tooltipMessage: tooltipSylhet ?? 'Sylhet'.toUpperCase(),
              tooltipRichMessage: tooltipRichMsgSylhet,

              //All
              scaleFactor: animationScaleFactor,
              nameTextStyle: nameTextStyle,
              tooltipMargin: tooltipMargin,
              tooltipPadding: tooltipPadding,
              tooltipPreferBelow: tooltipPreferBelow,
              tooltipDecoration: tooltipDecoration,
              tooltipDuration: tooltipDuration,
              tooltipExcludeFromSemantics: tooltipExcludeFromSemantics,
              tooltipFeedback: tooltipFeedback,
              tooltipHeight: tooltipHeight,
              showTooltip: showTooltip,
              tooltipTextStyle: tooltipTextStyle,
              tooltipTriggerMode: tooltipTriggerMode,
              tooltipVerticalOffset: tooltipVerticalOffset,
              tooltipWaitDuration: tooltipWaitDuration,
              showName: showName,
              width: width,
              height: height,
              isNameUpperCase: isNameUpperCase,
              child: CustomPaint(
                size:
                    Size(118.54 / _width * width, (101.58 / _height * height)),
                painter: SylhetPainter(
                  color: sylhetColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),

          //Khulna
          Positioned(
            left: 43.74 / _width * width,
            top: 206.29 / _height * height,
            child: BaseWidget(
              title: khulnaTitle ?? 'Khulna',
              onTap: onTapKhulna ?? () {},
              tooltipMessage: tooltipKhulna ?? 'Khulna'.toUpperCase(),
              tooltipRichMessage: tooltipRichMsgKhulna,

              //All
              scaleFactor: animationScaleFactor,
              nameTextStyle: nameTextStyle,
              tooltipMargin: tooltipMargin,
              tooltipPadding: tooltipPadding,
              tooltipPreferBelow: tooltipPreferBelow,
              tooltipDecoration: tooltipDecoration,
              tooltipDuration: tooltipDuration,
              tooltipExcludeFromSemantics: tooltipExcludeFromSemantics,
              tooltipFeedback: tooltipFeedback,
              tooltipHeight: tooltipHeight,
              showTooltip: showTooltip,
              tooltipTextStyle: tooltipTextStyle,
              tooltipTriggerMode: tooltipTriggerMode,
              tooltipVerticalOffset: tooltipVerticalOffset,
              tooltipWaitDuration: tooltipWaitDuration,
              showName: showName,
              width: width,
              height: height,
              isNameUpperCase: isNameUpperCase,
              child: CustomPaint(
                size:
                    Size(108.13 / _width * width, (210.79 / _height * height)),
                painter: KhulnaPainter(
                  color: khulnaColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),

          //Dhaka
          Positioned(
            left: 100.79 / _width * width,
            top: 155.05 / _height * height,
            child: BaseWidget(
              title: dhakaTitle ?? 'Dhaka',
              onTap: onTapDhaka ?? () {},
              tooltipMessage: tooltipDhaka ?? 'Dhaka'.toUpperCase(),
              tooltipRichMessage: tooltipRichMsgDhaka,

              //All
              scaleFactor: animationScaleFactor,
              nameTextStyle: nameTextStyle,
              tooltipMargin: tooltipMargin,
              tooltipPadding: tooltipPadding,
              tooltipPreferBelow: tooltipPreferBelow,
              tooltipDecoration: tooltipDecoration,
              tooltipDuration: tooltipDuration,
              tooltipExcludeFromSemantics: tooltipExcludeFromSemantics,
              tooltipFeedback: tooltipFeedback,
              tooltipHeight: tooltipHeight,
              showTooltip: showTooltip,
              tooltipTextStyle: tooltipTextStyle,
              tooltipTriggerMode: tooltipTriggerMode,
              tooltipVerticalOffset: tooltipVerticalOffset,
              tooltipWaitDuration: tooltipWaitDuration,
              showName: showName,
              width: width,
              height: height,
              isNameUpperCase: isNameUpperCase,
              child: CustomPaint(
                size:
                    Size(151.94 / _width * width, (161.75 / _height * height)),
                painter: DhakaPainter(
                  color: dhakaColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),

          //Barishal
          Positioned(
            left: 144.54 / _width * width,
            top: 296.8 / _height * height,
            child: BaseWidget(
              title: barishalTitle ?? 'Barishal',
              onTap: onTapBarishal ?? () {},
              tooltipMessage: tooltipBarishal ?? 'Barishal'.toUpperCase(),
              tooltipRichMessage: tooltipRichMsgBarishal,

              //All
              scaleFactor: animationScaleFactor,
              nameTextStyle: nameTextStyle,
              tooltipMargin: tooltipMargin,
              tooltipPadding: tooltipPadding,
              tooltipPreferBelow: tooltipPreferBelow,
              tooltipDecoration: tooltipDecoration,
              tooltipDuration: tooltipDuration,
              tooltipExcludeFromSemantics: tooltipExcludeFromSemantics,
              tooltipFeedback: tooltipFeedback,
              tooltipHeight: tooltipHeight,
              showTooltip: showTooltip,
              tooltipTextStyle: tooltipTextStyle,
              tooltipTriggerMode: tooltipTriggerMode,
              tooltipVerticalOffset: tooltipVerticalOffset,
              tooltipWaitDuration: tooltipWaitDuration,
              showName: showName,
              width: width,
              height: height,
              isNameUpperCase: isNameUpperCase,

              child: CustomPaint(
                size: Size(86.34 / _width * width, (106.65 / _height * height)),
                painter: BarisalPainter(
                  color: barisalColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),
          //Chattogram
          Positioned(
            left: 197.46 / _width * width,
            top: 198.71 / _height * height,
            child: BaseWidget(
              title: chattogramTitle ?? 'Chattogram',
              onTap: onTapChattogram ?? () {},
              tooltipMessage: tooltipChattogram ?? 'Chattogram'.toUpperCase(),
              tooltipRichMessage: tooltipRichMsgChattogram,

              //All
              scaleFactor: animationScaleFactor,
              nameTextStyle: nameTextStyle,
              tooltipMargin: tooltipMargin,
              tooltipPadding: tooltipPadding,
              tooltipPreferBelow: tooltipPreferBelow,
              tooltipDecoration: tooltipDecoration,
              tooltipDuration: tooltipDuration,
              tooltipExcludeFromSemantics: tooltipExcludeFromSemantics,
              tooltipFeedback: tooltipFeedback,
              tooltipHeight: tooltipHeight,
              showTooltip: showTooltip,
              tooltipTextStyle: tooltipTextStyle,
              tooltipTriggerMode: tooltipTriggerMode,
              tooltipVerticalOffset: tooltipVerticalOffset,
              tooltipWaitDuration: tooltipWaitDuration,
              showName: showName,
              width: width,
              height: height,
              isNameUpperCase: isNameUpperCase,
              child: CustomPaint(
                size:
                    Size(162.88 / _width * width, (300.01 / _height * height)),
                painter: ChittagongPainter(
                  color: chittagongColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
