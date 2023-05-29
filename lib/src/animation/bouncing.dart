import 'package:flutter/material.dart';

class Bouncing extends StatefulWidget {
  const Bouncing({
    super.key,
    required this.child,
    required this.onTap,
    this.scaleFactor,
  });

  final Widget child;
  final VoidCallback onTap;
  final double? scaleFactor;

  @override
  State<Bouncing> createState() => _BouncingState();
}

class _BouncingState extends State<Bouncing>
    with SingleTickerProviderStateMixin {
  // The animation controller.
  late AnimationController _controller;

  // The scale of the animation.
  double? _scale;

  @override
  void initState() {
    // Create a new animation controller.
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 200),
      lowerBound: 0.0,
      upperBound: 0.1,
    )

      // When the animation controller updates,
      // rebuild the widget.
      ..addListener(() {
        setState(() {});
      });

    super.initState();
  }

  @override
  void dispose() {
    // Dispose of the animation controller.
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // The scale factor of the animation.
    // If not specified, use a default value.
    const defaultScaleFactor = 0.5;

    // Calculate the scale of the animation.
    _scale =
        1 - (_controller.value * (widget.scaleFactor ?? defaultScaleFactor));

    return Listener(
      onPointerDown: (PointerDownEvent event) {
        // Start the animation.
        _controller.forward();
      },
      onPointerUp: (PointerUpEvent event) {
        if (mounted) {
          // Reverse the animation.
          _controller.reverse();
        }
        widget.onTap();
      },
      child: Transform.scale(
        // Scale the widget.
        scale: _scale,
        child: widget.child,
      ),
    );
  }
}
