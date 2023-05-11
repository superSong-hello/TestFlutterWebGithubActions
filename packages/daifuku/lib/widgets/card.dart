import 'package:daifuku/utils/common_util.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  /// The [elevation] must be null or non-negative. The [borderOnForeground]
  /// must not be null.
  const CustomCard({
    super.key,
    this.color,
    this.shadowColor,
    this.elevation = 3,
    this.shape,
    this.borderOnForeground = true,
    this.padding = const EdgeInsets.all(12),
    this.margin,
    this.clipBehavior,
    this.child,
    this.semanticContainer = true,
    this.width,
    this.height,
  });

  /// The card's background color.
  ///
  /// Defines the card's [Material.color].
  ///
  /// If this property is null then [CardTheme.color] of [ThemeData.cardTheme]
  /// is used. If that's null then [ThemeData.cardColor] is used.
  final Color? color;

  /// The color to paint the shadow below the card.
  ///
  /// If null then the ambient [CardTheme]'s shadowColor is used.
  /// If that's null too, then the overall theme's [ThemeData.shadowColor]
  /// (default black) is used.
  final Color? shadowColor;

  /// The z-coordinate at which to place this card. This controls the size of
  /// the shadow below the card.
  ///
  /// Defines the card's [Material.elevation].
  ///
  /// If this property is null then [CardTheme.elevation] of
  /// [ThemeData.cardTheme] is used. If that's null, the default value is 1.0.
  final double? elevation;

  final double? width;

  final double? height;

  /// The shape of the card's [Material].
  ///
  /// Defines the card's [Material.shape].
  ///
  /// If this property is null then [CardTheme.shape] of [ThemeData.cardTheme]
  /// is used. If that's null then the shape will be a [RoundedRectangleBorder]
  /// with a circular corner radius of 4.0.
  final ShapeBorder? shape;

  /// Whether to paint the [shape] border in front of the [child].
  ///
  /// The default value is true.
  /// If false, the border will be painted behind the [child].
  final bool borderOnForeground;

  /// {@macro flutter.material.Material.clipBehavior}
  ///
  /// If this property is null then [CardTheme.clipBehavior] of
  /// [ThemeData.cardTheme] is used.
  /// If that's null then the behavior will be [Clip.none].
  final Clip? clipBehavior;

  /// The empty space that surrounds the card.
  ///
  /// Defines the card's outer [Container.margin].
  ///
  /// If this property is null then [CardTheme.margin] of
  /// [ThemeData.cardTheme] is used. If that's null, the default margin is 4.0
  /// logical pixels on all sides: `EdgeInsets.all(4.0)`.
  final EdgeInsetsGeometry? margin;

  final EdgeInsetsGeometry padding;

  /// Whether this widget represents a single semantic container, or if false
  /// a collection of individual semantic nodes.
  ///
  /// Defaults to true.
  ///
  /// Setting this flag to true will attempt to merge all child semantics into
  /// this node. Setting this flag to false will force all child semantic nodes
  /// to be explicit.
  ///
  /// This flag should be false if the card contains multiple different types
  /// of content.
  final bool semanticContainer;

  /// The widget below this widget in the tree.
  ///
  /// {@macro flutter.widgets.ProxyWidget.child}
  final Widget? child;

  static const double _defaultElevation = 1;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final cardTheme = CardTheme.of(context);

    return Semantics(
      container: semanticContainer,
      child: Container(
        width: width,
        height: height,
        margin: margin,
        child: Material(
          type: MaterialType.card,
          shadowColor:
              shadowColor ?? cardTheme.shadowColor ?? theme.shadowColor,
          color: color ?? cardTheme.color ?? theme.cardColor,
          elevation: elevation ?? cardTheme.elevation ?? _defaultElevation,
          shape: shape ??
              cardTheme.shape ??
              const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(8),
                ),
              ),
          borderOnForeground: borderOnForeground,
          clipBehavior: clipBehavior ?? cardTheme.clipBehavior ?? Clip.none,
          child: Semantics(
            explicitChildNodes: !semanticContainer,
            child: Padding(
              padding: padding,
              child: child,
            ),
          ),
        ),
      ),
    );
  }
}

extension CardTap on CustomCard {
  Widget gestureDetector({
    GestureTapCallback? onTap,
    GestureLongPressCallback? onLongPress,
  }) {
    return GestureDetector(
      onTap: () async {
        CommonUtil.throttle(onTap);
      },
      onLongPress: onLongPress,
      child: this,
    );
  }
}
