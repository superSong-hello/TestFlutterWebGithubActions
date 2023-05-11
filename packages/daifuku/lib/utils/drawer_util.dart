import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerUtils {
  static Future<T?> show<T>(
    BuildContext context,
    WidgetBuilder builder, {
    bool showMask = false,
    bool isGaussian = true,
    bool showStatusBar = false,
    CradleDrawerPosition position = CradleDrawerPosition.left,
    bool resizeToAvoidBottomInset = true,
    bool rootNavigator = false,
  }) {
    return Navigator.of(context, rootNavigator: rootNavigator).push(
      CradleDrawer(
        settings: const RouteSettings(),
        builder: builder,
        showMask: showMask,
        isGaussian: isGaussian,
        showStatusBar: showStatusBar,
        position: position,
        resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      ),
    );
  }

  static Future<T?> bottomSheet<T>(
    BuildContext context,
    WidgetBuilder builder,
  ) async {
    return showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
        ),
      ),
      builder: builder,
    );
  }
}

enum CradleDrawerPosition { left, right, bottom, top }

class CradleDrawer<T> extends PageRouteBuilder<T> {
  CradleDrawer({
    required this.builder,
    super.settings,
    this.showMask = false,
    this.isGaussian = true,
    this.showStatusBar = false,
    this.position = CradleDrawerPosition.left,
    this.resizeToAvoidBottomInset = true,
  }) : super(
          pageBuilder: (
            BuildContext context,
            Animation<double> animation1,
            Animation<double> animation2,
          ) {
            Alignment alignment;
            switch (position) {
              case CradleDrawerPosition.left:
                alignment = Alignment.centerLeft;
                break;
              case CradleDrawerPosition.right:
                alignment = Alignment.centerRight;
                break;
              case CradleDrawerPosition.bottom:
                alignment = Alignment.bottomCenter;
                break;
              case CradleDrawerPosition.top:
                alignment = Alignment.topCenter;
                break;
            }
            var child = builder(context) as Widget;
            if (!showMask) {
              child = DecoratedBox(
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(
                      color: Theme.of(context).dividerColor,
                    ),
                  ),
                ),
                child: child,
              );
            }

            return SafeArea(
              top: showStatusBar,
              left: false,
              right: false,
              child: CupertinoPageScaffold(
                resizeToAvoidBottomInset: resizeToAvoidBottomInset,
                backgroundColor: Colors.transparent,
                child: Stack(
                  alignment: alignment,
                  children: <Widget>[
                    GestureDetector(
                      behavior: HitTestBehavior.opaque,
                      child: Container(
                        color: Colors.transparent,
                        width: double.infinity,
                        height: double.infinity,
                      ),
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                    ),
                    ConstrainedBox(
                      constraints: const BoxConstraints(),
                      child: child,
                    ),
                  ],
                ),
              ),
            );
          },
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation1,
            Animation<double> animation2,
            Widget child,
          ) {
            Tween<Offset> tween;
            switch (position) {
              case CradleDrawerPosition.left:
                tween = Tween<Offset>(
                  begin: const Offset(-1, 0),
                  end: Offset.zero,
                );
                break;
              case CradleDrawerPosition.right:
                tween = Tween<Offset>(
                  begin: const Offset(2, 0),
                  end: Offset.zero,
                );
                break;
              case CradleDrawerPosition.bottom:
                tween = Tween<Offset>(
                  begin: const Offset(0, 2),
                  end: Offset.zero,
                );
                break;
              case CradleDrawerPosition.top:
                tween = Tween<Offset>(
                  begin: const Offset(0, -1),
                  end: Offset.zero,
                );
                break;
            }

            return SafeArea(
              top: showStatusBar,
              left: false,
              right: false,
              child: Stack(
                children: <Widget>[
                  Offstage(
                    offstage: !showMask,
                    child: FadeTransition(
                      opacity: animation1,
                      child: isGaussian
                          ? const GaussianBackground()
                          : Container(
                              width: double.infinity,
                              height: double.infinity,
                              color: Colors.black54,
                            ),
                    ),
                  ),
                  SlideTransition(
                    position: tween.animate(
                      CurvedAnimation(
                        parent: animation1,
                        curve: Curves.linearToEaseOut,
                        reverseCurve: Curves.linearToEaseOut,
                      ),
                    ),
                    child: child,
                  ),
                ],
              ),
            );
          },
        );
  final Function builder;

  final CradleDrawerPosition position;

  final bool showMask;

  final bool isGaussian;

  final bool showStatusBar;

  final bool resizeToAvoidBottomInset;

  @override
  String? get barrierLabel => null;

  @override
  bool get opaque => false;

  @override
  bool get maintainState => true;

  @override
  Duration get transitionDuration => const Duration(milliseconds: 300);
}

class GaussianBackground extends StatelessWidget {
  const GaussianBackground({
    super.key,
    this.child,
    this.opacity = 0.4,
    this.color,
    this.borderRadius = BorderRadius.zero,
    this.sigmaX = 4.0,
    this.sigmaY = 4.0,
  });
  final Widget? child;

  final double opacity;

  final Color? color;

  final BorderRadiusGeometry borderRadius;

  final double sigmaX;

  final double sigmaY;

  @override
  Widget build(BuildContext context) {
    return ClipRect(
      child: Stack(
        children: <Widget>[
          BackdropFilter(
            // background image filter
            filter: ImageFilter.blur(sigmaX: sigmaX, sigmaY: sigmaY),
            // Image blur filter, both horizontal and vertical are set to 4.0
            child: AnimatedOpacity(
              // transparent control
              duration: const Duration(milliseconds: 200),
              opacity: opacity,
              child: Container(
                padding: const EdgeInsets.fromLTRB(32, 20, 32, 24),
                decoration: BoxDecoration(
                  color: color ?? Colors.black,
                  borderRadius: borderRadius,
                ),
              ),
            ),
          ),
          ConstrainedBox(
            constraints: const BoxConstraints(),
            child: child,
          ),
        ],
      ),
    );
  }
}
