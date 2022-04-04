import 'package:bangladesh/src/global/bouncing.dart';
import 'package:flutter/material.dart';

class BaseWidget extends StatelessWidget {
  const BaseWidget({
    Key? key,
    required this.tooltipMessage,
    required this.onTap,
    required this.scaleFactor,
    required this.child,
    required this.title,
    required this.width,
    required this.height,
    required this.showName,
    required this.isNameUpperCase,
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
    this.tooltipRichMessage,
    this.tooltipPadding,
    this.tooltipMargin,
    this.nameTextStyle,
    required this.showTooltip,
  }) : super(key: key);

  final Widget child;
  final String title;
  final VoidCallback onTap;

  final double width, height, scaleFactor;
  final bool showName, showTooltip, isNameUpperCase;
  final String tooltipMessage;
  final double? tooltipHeight, tooltipVerticalOffset;
  final Decoration? tooltipDecoration;
  final bool? tooltipFeedback, tooltipPreferBelow, tooltipExcludeFromSemantics;
  final Duration? tooltipDuration, tooltipWaitDuration;
  final TooltipTriggerMode? tooltipTriggerMode;
  final TextStyle? tooltipTextStyle, nameTextStyle;
  final InlineSpan? tooltipRichMessage;
  final EdgeInsetsGeometry? tooltipPadding, tooltipMargin;

  @override
  Widget build(BuildContext context) {
    return Bouncing(
      onTap: onTap,
      scaleFactor: scaleFactor,
      child: Tooltip(
        message: showTooltip ? tooltipMessage : '',
        decoration: tooltipDecoration,
        enableFeedback: tooltipFeedback,
        showDuration: tooltipDuration,
        waitDuration: tooltipWaitDuration,
        triggerMode: tooltipTriggerMode,
        textStyle: tooltipTextStyle,
        richMessage: tooltipRichMessage,
        preferBelow: tooltipPreferBelow,
        height: tooltipHeight,
        verticalOffset: tooltipVerticalOffset,
        padding: tooltipPadding,
        excludeFromSemantics: tooltipExcludeFromSemantics,
        margin: tooltipMargin,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            child,
            Visibility(
              visible: showName,
              // child: MyText(
              //   name: title,
              //   fontSize: width / height * 15,
              //   textUpperCase: isNameUpperCase,
              //   textStyle: ,
              // ),
              child: Text(
                isNameUpperCase ? title.toUpperCase() : title,
                textAlign: TextAlign.center,
                style: nameTextStyle ??
                    TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: width / height * 15,
                      letterSpacing: 0.4,
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyText extends StatelessWidget {
  const MyText({
    Key? key,
    required this.name,
    this.textStyle,
    this.fontSize,
    required this.textUpperCase,
  }) : super(key: key);

  final String name;
  final TextStyle? textStyle;
  final double? fontSize;
  final bool textUpperCase;

  @override
  Widget build(BuildContext context) {
    return Text(
      textUpperCase ? name.toUpperCase() : name,
      textAlign: TextAlign.center,
      style: textStyle ??
          TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: fontSize ?? 15,
            letterSpacing: 0.4,
          ),
    );
  }
}
