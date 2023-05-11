import 'package:daifuku/configs/app_global.dart';
import 'package:daifuku/utils/common_util.dart';
import 'package:flutter/material.dart';

typedef VoidFutureCallBack = Future<void> Function();

class CustomButton extends StatefulWidget {
  const CustomButton({
    super.key,
    required this.child,
    this.color,
    this.onTap,
    this.height = 48,
    this.disable = false,
    this.width,
  });

  final Color? color;
  final Widget child;
  final VoidFutureCallBack? onTap;
  final bool disable;
  final double? width;
  final double height;

  @override
  _CustomButtonState createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  bool isPressed = false;
  bool isRunning = false;
  static const _borderRadius = BorderRadius.all(Radius.circular(4));

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      child: Container(
        width: widget.width,
        height: widget.height,
        padding: const EdgeInsets.symmetric(horizontal: 12),
        decoration: BoxDecoration(
          color: (widget.color ?? appPrimaryColor).withOpacity(
            (widget.disable || isRunning || isPressed) ? 0.4 : 1,
          ),
          borderRadius: _borderRadius,
        ),
        child: Center(
          child: DefaultTextStyle.merge(
            style: const TextStyle(
              color: Colors.white,
              fontSize: 14,
            ),
            child: widget.child,
          ),
        ),
      ),
      onTap: () async {
        if (isRunning || widget.disable) {
          return;
        }
        if (widget.onTap != null) {
          try {
            setState(() {
              isRunning = true;
            });
            CommonUtil.throttle(widget.onTap);
          } finally {
            setState(() {
              isRunning = false;
            });
          }
        }
      },
      onPanDown: (_) {
        setState(() {
          isPressed = true;
        });
      },
      onPanEnd: (_) {
        setState(() {
          isPressed = false;
        });
      },
      onPanCancel: () {
        setState(() {
          isPressed = false;
        });
      },
    );
  }
}

class CustomTextButton extends StatefulWidget {
  const CustomTextButton({
    super.key,
    required this.child,
    this.onTap,
    this.padding,
    this.alignment,
    this.disable = false,
  });

  final Widget child;
  final Function? onTap;
  final EdgeInsets? padding;
  final Alignment? alignment;
  final bool disable;

  @override
  State<StatefulWidget> createState() => _CustomTextButtonState();
}

class _CustomTextButtonState extends State<CustomTextButton> {
  bool isPressed = false;

  bool isRunning = false;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      child: Padding(
        padding: widget.padding ??
            EdgeInsets.only(
              left: widget.alignment == Alignment.centerLeft ? 0 : 8,
              right: widget.alignment == Alignment.centerRight ? 0 : 8,
              top: widget.alignment == Alignment.topCenter ? 0 : 4,
              bottom: widget.alignment == Alignment.bottomCenter ? 0 : 4,
            ),
        child: Opacity(
          opacity: (isRunning ||
                  (widget.onTap != null && isPressed) ||
                  widget.disable)
              ? 0.4
              : 1,
          child: DefaultTextStyle.merge(
            style: TextStyle(
              color: widget.onTap != null ? appPrimaryColor : theme.hintColor,
              fontSize: 16,
            ),
            child: IconTheme(
              data: IconThemeData(
                color: widget.onTap != null ? appPrimaryColor : theme.hintColor,
              ),
              child: widget.child,
            ),
          ),
        ),
      ),
      onTap: () async {
        if (isRunning || widget.disable) {
          return;
        }
        if (widget.onTap != null) {
          try {
            setState(() {
              isRunning = true;
            });
            CommonUtil.throttle(widget.onTap);
          } finally {
            setState(() {
              isRunning = false;
            });
          }
        }
      },
      onPanDown: (_) {
        setState(() {
          isPressed = true;
        });
      },
      onPanEnd: (_) {
        setState(() {
          isPressed = false;
        });
      },
      onPanCancel: () {
        setState(() {
          isPressed = false;
        });
      },
    );
  }
}

class CustomStatusButton extends StatelessWidget {
  const CustomStatusButton({
    super.key,
    required this.text,
    required this.isChosen,
    this.onTap,
    this.height = 32,
    this.margin = const EdgeInsets.only(right: 12),
  });

  final String text;
  final bool isChosen;
  final Function? onTap;
  final double height;
  final EdgeInsetsGeometry margin;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return GestureDetector(
      child: Container(
        height: height,
        alignment: Alignment.center,
        margin: margin,
        decoration: BoxDecoration(
          color:
              (isChosen ? appPrimaryColor : theme.hintColor).withOpacity(0.2),
          borderRadius: const BorderRadius.all(Radius.circular(4)),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 14,
            color: isChosen ? appPrimaryColor : theme.hintColor,
          ),
        ),
      ),
      onTap: () {
        onTap?.call();
      },
    );
  }
}
