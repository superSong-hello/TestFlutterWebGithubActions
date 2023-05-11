import 'package:daifuku/widgets/card.dart';
import 'package:flutter/material.dart';

class CellGroup extends StatelessWidget {
  const CellGroup({
    super.key,
    required this.children,
    this.background,
    this.separatorColor,
    this.shape,
    this.margin = const EdgeInsets.only(left: 16, right: 16),
  });

  final List<Widget> children;
  final Color? background;
  final Color? separatorColor;
  final ShapeBorder? shape;
  final EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final temp = <Widget>[];
    for (final child in children) {
      temp.add(child);
      if (children.last != child) {
        temp.add(
          Divider(
            color: theme.dividerColor,
            height: 1,
            indent: 16,
            endIndent: 16,
          ),
        );
      }
    }

    return CustomCard(
      margin: margin,
      color: background ?? theme.cardColor,
      padding: EdgeInsets.zero,
      shape: shape,
      elevation: 0,
      child: Column(
        children: temp,
      ),
    );
  }
}

class CellItem extends StatelessWidget {
  const CellItem({
    super.key,
    required this.onTap,
    required this.icon,
    required this.title,
    this.append,
    this.arrowColor,
    this.showArrow = true,
  });

  final Widget icon;
  final Widget title;
  final VoidCallback onTap;
  final Widget? append;
  final Color? arrowColor;
  final bool showArrow;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.fromLTRB(16, 12, 16, 12),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
        child: Row(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(right: 16),
              width: 20,
              child: Center(
                child: icon,
              ),
            ),
            DefaultTextStyle.merge(
              style: const TextStyle(
                fontSize: 16,
              ),
              child: title,
            ),
            const SizedBox(
              width: 16,
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerRight,
                child: append == null ? Container() : append!,
              ),
            ),
            if (showArrow)
              Icon(
                Icons.chevron_right,
                color: arrowColor ?? theme.hintColor,
              )
          ],
        ),
      ),
    );
  }
}

class CellTextItem extends StatelessWidget {
  const CellTextItem({
    super.key,
    this.onTap,
    required this.child,
  });

  final Widget child;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.fromLTRB(16, 12, 16, 12),
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
        alignment: Alignment.center,
        child: child,
      ),
    );
  }
}
