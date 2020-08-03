import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SvgWidget extends StatelessWidget {
  final String assetName;
  final double width;
  final double height;
  final BoxFit fit;
  final Alignment alignment;
  final Color color;

  SvgWidget(
    this.assetName, {
    this.width,
    this.height,
    this.fit,
    this.alignment,
    this.color,
  });

  @override
  Widget build(BuildContext context) => SvgPicture.asset(
        assetName,
        width: width ?? 30,
        height: height ?? 30,
        color: color,
        fit: fit ?? BoxFit.contain,
        alignment: alignment ?? Alignment.center,
      );
}
