// Custom Slider Thumb using a Stock Icon
import 'package:flutter/material.dart';

class IconThumbShape extends SliderComponentShape {
  final IconData icon;
  final double size;

  IconThumbShape({required this.icon, this.size = 24});

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) => Size(size, size);

  @override
  void paint(PaintingContext context,
      Offset center, {
        required Animation<double> activationAnimation,
        required Animation<double> enableAnimation,
        required bool isDiscrete,
        required TextPainter labelPainter,
        required RenderBox parentBox,
        required SliderThemeData sliderTheme,
        required TextDirection textDirection,
        required double value,
        required double textScaleFactor,
        required Size sizeWithOverflow,
      }) {
    final Canvas canvas = context.canvas;
    final TextPainter iconPainter = TextPainter(
      text: TextSpan(
        text: String.fromCharCode(icon.codePoint),
        style: TextStyle(
          fontSize: size,
          fontFamily: icon.fontFamily,
          package: icon.fontPackage,
          color: Color(0xffFF7D0D), // Change color as needed
        ),
      ),
      textDirection: textDirection,
    );
    iconPainter.layout();
    iconPainter.paint(canvas, center - Offset(size/2, size/2));
  }
}