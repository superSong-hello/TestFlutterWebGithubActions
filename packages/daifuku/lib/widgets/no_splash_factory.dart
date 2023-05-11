import 'package:flutter/material.dart';

class NoSplash extends StatelessWidget {
  const NoSplash({super.key, this.child});
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        splashFactory: const NoSplashFactory(),
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
      ),
      child: child ?? Container(),
    );
  }
}

class NoSplashFactory extends InteractiveInkFeatureFactory {
  const NoSplashFactory();

  @override
  InteractiveInkFeature create({
    required MaterialInkController controller,
    required RenderBox referenceBox,
    required Color color,
    Offset? position,
    TextDirection? textDirection,
    bool containedInkWell = false,
    RectCallback? rectCallback,
    BorderRadius? borderRadius,
    ShapeBorder? customBorder,
    double? radius,
    VoidCallback? onRemoved,
  }) {
    return NoSplashFeature(
      controller: controller,
      referenceBox: referenceBox,
      color: color,
    );
  }
}

class NoSplashFeature extends InteractiveInkFeature {
  NoSplashFeature({
    required super.controller,
    required super.referenceBox,
    required super.color,
  });

  @override
  void paintFeature(Canvas canvas, Matrix4 transform) {}
}
