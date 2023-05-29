/*
  Copyright 2023 AZRAF AL MONZIM. All rights reserved.
  Use of this source code is governed by a MIT license that can be
  found in the LICENSE file.
  source: https://github.com/Monzim/flutter_bangladesh
  website: https://monzim.com
 */

import 'package:flutter/material.dart';
import 'divisions/border/divisional_borders.dart';
import 'divisions/border/national_border.dart';
import 'divisions/division.dart';
import 'helper/base_widget.dart';

class Bangladesh extends StatelessWidget {
  const Bangladesh({
    super.key,
    this.width = 360.59,
    this.height = 500,
    this.showName = true,
    this.showTooltip = true,
    this.showBorder = true,
    this.showDivisionBorder = true,
    this.showDistrictBorder = true,
    this.isNameUpperCase = true,
    this.rangpurTitle = 'Rangpur',
    this.chattogramTitle = 'Chattogram',
    this.rajshahiTitle = 'Rajshahi',
    this.mymensinghTitle = 'Mymensingh',
    this.sylhetTitle = 'Sylhet',
    this.dhakaTitle = 'Dhaka',
    this.khulnaTitle = 'Khulna',
    this.barishalTitle = 'Barishal',
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
    this.tooltipHeight,
    this.tooltipVerticalOffset,
    this.tooltipDecoration,
    this.tooltipDuration,
    this.tooltipWaitDuration,
    this.tooltipTriggerMode,
    this.tooltipTextStyle,
    this.nameTextStyle,
    this.tooltipRichMsgRangpur,
    this.tooltipPadding,
    this.tooltipMargin,
    this.onTapRajshahi,
    this.tooltipMsgRajshahi,
    this.tooltipRichMsgRajshahi,
    this.onTapMymensingh,
    this.tooltipMymensingh,
    this.tooltipRichMsgMymensingh,
    this.onTapSylhet,
    this.tooltipSylhet,
    this.tooltipRichMsgSylhet,
    this.onTapKhulna,
    this.tooltipKhulna,
    this.tooltipRichMsgKhulna,
    this.onTapDhaka,
    this.tooltipDhaka,
    this.tooltipRichMsgDhaka,
    this.onTapBarishal,
    this.tooltipBarishal,
    this.tooltipRichMsgBarishal,
    this.onTapChattogram,
    this.tooltipChattogram,
    this.tooltipRichMsgChattogram,
    this.tooltipFeedback,
    this.tooltipPreferBelow,
    this.tooltipExcludeFromSemantics,
  });

  final double width, height, animationScaleFactor;
  final bool showName,
      showTooltip,
      showDistrictBorder,
      isNameUpperCase,
      showBorder,
      showDivisionBorder;
  final bool? tooltipFeedback, tooltipPreferBelow, tooltipExcludeFromSemantics;

  final double? borderStrokeSize,
      divisionStrokeSize,
      districtStrokeSize,
      tooltipHeight,
      tooltipVerticalOffset;
  final Color? borderColor, divisionBorderColor, districtBorderColor;

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

  final String rangpurTitle,
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
    const double pWidth = 360.59;
    const double pHeight = 500;

    return SizedBox(
      width: width,
      height: height,
      child: Stack(
        children: [
          Visibility(
            visible: showBorder,
            child: Positioned(
              left: 2.2 / pWidth * width,
              top: 2.52 / pHeight * height,
              child: CustomPaint(
                size:
                    Size(358.48 / pWidth * width, (486.92 / pHeight * height)),
                painter: NationalBorderPainter(
                    strokeWidth: borderStrokeSize, color: borderColor),
              ),
            ),
          ),
          Visibility(
            visible: showDivisionBorder,
            child: Positioned(
              left: 53.71 / pWidth * width,
              top: 102.39 / pHeight * height,
              child: CustomPaint(
                size:
                    Size(204.69 / pWidth * width, (299.72 / pHeight * height)),
                painter: DivisionalBorderPainter(
                    strokeWidth: divisionStrokeSize,
                    strokeColor: divisionBorderColor),
              ),
            ),
          ),

          //Rangpur
          Positioned(
            left: 6.2 / pWidth * width,
            top: 3.12 / pHeight * height,
            child: BaseWidget(
              title: rangpurTitle,
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
                    Size(139.23 / pWidth * width, (132.73 / pHeight * height)),
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
            left: 1.76 / pWidth * width,
            top: 114.89 / pHeight * height,
            child: BaseWidget(
              title: rajshahiTitle,
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
                    Size(138.64 / pWidth * width, (120.51 / pHeight * height)),
                painter: RajshahiPainter(
                  color: rajshahiColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),

          //Khulna
          Positioned(
            left: 43.74 / pWidth * width,
            top: 206.29 / pHeight * height,
            child: BaseWidget(
              title: khulnaTitle,
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
                    Size(108.13 / pWidth * width, (210.79 / pHeight * height)),
                painter: KhulnaPainter(
                  color: khulnaColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),

          //Chattogram
          Positioned(
            left: 197.46 / pWidth * width,
            top: 198.71 / pHeight * height,
            child: BaseWidget(
              title: chattogramTitle,
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
                    Size(162.88 / pWidth * width, (300.01 / pHeight * height)),
                painter: ChittagongPainter(
                  color: chittagongColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),

          //Sylhet
          Positioned(
            left: 227.61 / pWidth * width,
            top: 121 / pHeight * height,
            child: BaseWidget(
              title: sylhetTitle,
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
                    Size(118.54 / pWidth * width, (101.58 / pHeight * height)),
                painter: SylhetPainter(
                  color: sylhetColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),

          //Dhaka
          Positioned(
            left: 100.79 / pWidth * width,
            top: 155.05 / pHeight * height,
            child: BaseWidget(
              title: dhakaTitle,
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
                    Size(151.94 / pWidth * width, (161.75 / pHeight * height)),
                painter: DhakaPainter(
                  color: dhakaColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),

          //Mymensingh
          Positioned(
            left: 127.1 / pWidth * width,
            top: 102.37 / pHeight * height,
            child: BaseWidget(
              title: mymensinghTitle,
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
                size: Size(125.93 / pWidth * width, (96.64 / pHeight * height)),
                painter: MymensinghPainter(
                  color: mymensinghColor,
                  strokeColor: districtBorderColor,
                  strokeWidth: districtStrokeSize,
                  showDistrictBorder: showDistrictBorder,
                ),
              ),
            ),
          ),

          //Barishal
          Positioned(
            left: 144.54 / pWidth * width,
            top: 296.8 / pHeight * height,
            child: BaseWidget(
              title: barishalTitle,
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
                size: Size(86.34 / pWidth * width, (106.65 / pHeight * height)),
                painter: BarisalPainter(
                  color: barisalColor,
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
