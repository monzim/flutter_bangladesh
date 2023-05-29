/*
  Copyright 2023 AZRAF AL MONZIM. All rights reserved.
  Use of this source code is governed by a MIT license that can be
  found in the LICENSE file.
  source: https://github.com/Monzim/flutter_bangladesh
  website: https://monzim.com
 */

import 'package:bangladesh/src/animation/bouncing.dart';
import 'package:flutter/material.dart';

class BaseWidget extends StatelessWidget {
  const BaseWidget({
    super.key,
    required this.onTap,
    required this.scaleFactor,
    required this.child,
    required this.title,
    required this.width,
    required this.height,
    required this.showName,
    required this.isNameUpperCase,
    required this.tooltipMessage,
    required this.showTooltip,
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
  });

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

            // Show name if showName is true.
            if (showName)
              Text(
                isNameUpperCase ? title.toUpperCase() : title,
                textAlign: TextAlign.center,
                style: nameTextStyle ??
                    Theme.of(context).textTheme.labelMedium?.copyWith(
                      shadows: <Shadow>[
                        const Shadow(
                            offset: Offset(0.0, 0.0),
                            blurRadius: .003,
                            color: Colors.grey)
                      ],
                    ),
              )
          ],
        ),
      ),
    );
  }
}
