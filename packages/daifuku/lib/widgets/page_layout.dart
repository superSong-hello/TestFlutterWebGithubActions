import 'package:daifuku/widgets/leading.dart';
import 'package:daifuku/widgets/no_splash_factory.dart';
import 'package:daifuku/widgets/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' hide NoSplash;

class PageLayout extends StatelessWidget {
  const PageLayout({
    super.key,
    required this.title,
    required this.child,
    this.previousPageTitle,
    this.trailing,
    this.leading,
    this.padding = const EdgeInsetsDirectional.only(
      start: 16,
      end: 16,
    ),
    this.titleColor,
    this.showBorder = true,
    this.floatingActionButton,
    this.resizeToAvoidBottomInset = true,
    this.barBackgroundColor,
    this.actionsForegroundColor,
    this.transitionBetweenRoutes = true,
  });

  final Widget child;

  final String? previousPageTitle;

  // title is Widget or String
  final Object title;

  final Color? titleColor;

  final Widget? trailing;

  final Widget? leading;

  final bool showBorder;

  final EdgeInsetsDirectional padding;

  final bool resizeToAvoidBottomInset;

  final Widget? floatingActionButton;

  final Color? barBackgroundColor;

  final Color? actionsForegroundColor;

  final bool transitionBetweenRoutes;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      appBar: CupertinoNavigationBar(
        backgroundColor: barBackgroundColor ?? theme.cardColor,
        previousPageTitle: previousPageTitle,
        transitionBetweenRoutes: transitionBetweenRoutes,
        border: showBorder
            ? Border(
                bottom: BorderSide(
                  color: theme.dividerColor,
                  width: 0, // One physical pixel.
                ),
              )
            : null,
        leading: leading ?? const Leading(),
        padding: padding,
        middle: NoSplash(
          child: Material(
            color: Colors.transparent,
            child: DefaultTextStyle.merge(
              child: title is String
                  ? Text(
                      title as String,
                      style: TextStyle(
                        color: titleColor ??
                            AppThemeData.of(context).primaryTextColor,
                      ),
                    )
                  : title as Widget,
              style: theme.textTheme.bodyLarge,
            ),
          ),
        ),
        trailing: trailing,
      ),
      body: child,
      floatingActionButton: floatingActionButton,
    );
  }
}
