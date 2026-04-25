import 'dart:ui';
import 'package:flutter/material.dart';

/// A local glassmorphism card that replaces the `glassmorphism_ui` package.
///
/// Uses Flutter's native [BackdropFilter] + [ImageFilter.blur] so we have
/// full control over padding, margin, and border radius without the layout
/// quirks of the third-party library.
///
/// API matches `GlassContainer` from `glassmorphism_ui` so that migrating
/// files only requires changing the import line.
class GlassCard extends StatelessWidget {
  final Widget? child;
  final double blur;
  final double opacity;
  final BorderRadius? borderRadius;
  final Color? color;
  final Border? border;
  final double? width;
  final double? height;
  final BoxShape shape;

  const GlassCard({
    super.key,
    this.child,
    this.blur = 10.0,
    this.opacity = 0.1,
    this.borderRadius,
    this.color,
    this.border,
    this.width,
    this.height,
    this.shape = BoxShape.rectangle,
  });

  @override
  Widget build(BuildContext context) {
    final glassColor = color ?? Colors.white.withValues(alpha: opacity);
    
    Widget innerContainer = Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: glassColor,
        shape: shape,
        borderRadius: shape == BoxShape.circle ? null : (borderRadius ?? BorderRadius.circular(16)),
        border: border ??
            Border.all(
              color: Colors.white.withValues(alpha: opacity * 0.5),
              width: 0.5,
            ),
      ),
      child: child,
    );

    Widget blurred = BackdropFilter(
      filter: ImageFilter.blur(sigmaX: blur, sigmaY: blur),
      child: innerContainer,
    );

    if (shape == BoxShape.circle) {
      return ClipOval(child: blurred);
    } else {
      return ClipRRect(
        borderRadius: borderRadius ?? BorderRadius.circular(16),
        child: blurred,
      );
    }
  }
}

/// Typedef alias so all existing `GlassContainer(...)` call-sites continue to
/// work after replacing only the import line — no widget-tree changes needed.
typedef GlassContainer = GlassCard;
