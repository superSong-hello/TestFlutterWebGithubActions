import 'package:daifuku/widgets/refresh_load.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class CustomListView extends StatefulWidget {
  const CustomListView({
    super.key,
    this.children,
    this.padding = const EdgeInsets.only(top: 12),
    this.showBorder = true,
    this.hideLine = false,
    this.title,
    this.noIcon = true,
    this.fullDivider = false,
    this.itemBuilder,
    this.itemCount,
    this.onRefresh,
    this.onLoadMore,
    this.refreshController,
    this.shrinkWrap = false,
    this.physics,
  }) : assert(itemBuilder == null || children == null, '');
  final List<Widget>? children;

  final IndexedWidgetBuilder? itemBuilder;

  final int? itemCount;

  final EdgeInsets padding;

  final bool showBorder;

  final bool hideLine;

  final Widget? title;

  final bool noIcon;

  final bool fullDivider;

  final RefreshHandler? onRefresh;

  final LoadMoreHandler? onLoadMore;

  final RefreshController? refreshController;

  final bool shrinkWrap;

  final ScrollPhysics? physics;

  @override
  State<StatefulWidget> createState() => CustomListViewState();
}

class CustomListViewState extends State<CustomListView> {
  late RefreshController refreshController;

  @override
  void initState() {
    super.initState();
    refreshController = widget.refreshController ?? RefreshController();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final itemCount = widget.children != null
        ? widget.children!.length
        : widget.itemCount ?? 0;
    Widget child = ListView.builder(
      shrinkWrap: widget.shrinkWrap,
      physics: widget.physics,
      padding: widget.padding,
      itemBuilder: (context, i) {
        final item = widget.children == null
            ? widget.itemBuilder!(context, i)
            : widget.children![i];

        final children = <Widget>[];

        if (i == 0) {
          if (widget.title != null) {
            children.add(
              Padding(
                padding: const EdgeInsets.only(
                  left: 16,
                  bottom: 4,
                  right: 16,
                ),
                child: DefaultTextStyle.merge(
                  style: TextStyle(
                    fontSize: 14,
                    color: theme.hintColor,
                  ),
                  child: widget.title!,
                ),
              ),
            );
          }
          if (widget.showBorder) {
            children.add(
              Divider(
                color: theme.dividerColor,
                height: 1,
              ),
            );
          }
        }

        children.add(item);

        if (i < itemCount - 1) {
          if (!widget.hideLine) {
            children.add(
              ColoredBox(
                color: theme.cardColor,
                child: Divider(
                  height: 1,
                  color: theme.dividerColor,
                  indent: widget.fullDivider
                      ? 0
                      : widget.noIcon
                          ? 16
                          : 38,
                ),
              ),
            );
          }
        } else {
          if (widget.showBorder) {
            children.add(
              Divider(
                color: theme.dividerColor,
                height: 1,
              ),
            );
          }
        }

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: children,
        );
      },
      itemCount: itemCount,
    );
    if (widget.onLoadMore != null || widget.onRefresh != null) {
      // need SmartRefresher
      child = SmartRefresher(
        physics: const AlwaysScrollableScrollPhysics(),
        enablePullDown: widget.onRefresh != null,
        enablePullUp: widget.onLoadMore != null,
        onRefresh: () async {
          try {
            if (await widget.onRefresh!(refreshController)) {
              refreshController.refreshCompleted(resetFooterState: true);
            } else {
              refreshController.refreshFailed();
            }
          } catch (e) {
            refreshController.refreshFailed();
          }
        },
        onLoading: () async {
          try {
            if (await widget.onLoadMore!(refreshController)) {
              refreshController.loadComplete();
            } else {
              refreshController.loadNoData();
            }
          } catch (e) {
            refreshController.loadFailed();
          }
        },
        controller: refreshController,
        header: refreshHeader,
        footer: loadMoreFooter,
        child: child,
      );
    }

    return child;
  }
}

abstract class CustomListViewClickableItemState<T extends StatefulWidget>
    extends State<T> {
  Function? get onTap;

  Function? get onLongPress;

  bool get canPress => onTap != null || onLongPress != null;

  bool isPressed = false;

  Widget buildItem(BuildContext context);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onTap as void Function()?,
      onLongPress: onLongPress as void Function()?,
      onPanDown: (_) {
        if (canPress) {
          setState(() {
            isPressed = true;
          });
        }
      },
      onPanEnd: (_) {
        if (canPress) {
          setState(() {
            isPressed = false;
          });
        }
      },
      onPanCancel: () {
        if (canPress) {
          setState(() {
            isPressed = false;
          });
        }
      },
      child: ColoredBox(
        color: isPressed
            ? const Color.fromRGBO(60, 60, 67, 0.29)
            : theme.cardColor,
        child: Builder(
          builder: buildItem,
        ),
      ),
    );
  }
}

class CustomListViewNavItem extends StatefulWidget {
  const CustomListViewNavItem({
    super.key,
    this.icon,
    this.title,
    this.value,
    this.isShowArrow = true,
    this.arrowColor,
    this.arrow,
    this.valueSize = 16,
    this.onTap,
    this.onLongPress,
    this.padding =
        const EdgeInsets.only(top: 12, left: 16, right: 12, bottom: 12),
  });
  final Widget? icon;

  final Object? title;

  final Object? value;

  final bool isShowArrow;

  final Color? arrowColor;

  final Widget? arrow;

  final double valueSize;

  final Function? onTap;

  final Function? onLongPress;

  final EdgeInsetsGeometry padding;

  @override
  _CustomListViewNavItemState createState() => _CustomListViewNavItemState();
}

class _CustomListViewNavItemState
    extends CustomListViewClickableItemState<CustomListViewNavItem> {
  @override
  Widget buildItem(BuildContext context) {
    final titleWidget = widget.title != null
        ? ((widget.title is Widget)
            ? (widget.title! as Widget)
            : Text(
                widget.title! as String,
              ))
        : Container();
    final valueWidget = widget.value is String
        ? Text(
            (widget.value ?? '') as String,
            style: TextStyle(
              fontSize: widget.valueSize,
            ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          )
        : (widget.value ?? Container()) as Widget;

    return GestureDetector(
      child: ConstrainedBox(
        constraints: const BoxConstraints(
          minHeight: 48,
        ),
        child: Padding(
          padding: widget.padding,
          child: Row(
            children: [
              Offstage(
                offstage: widget.icon == null,
                child: SizedBox(
                  width: 40,
                  child: widget.icon,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 6,
                ),
                child: titleWidget,
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.centerRight,
                  child: valueWidget,
                ),
              ),
              if (widget.isShowArrow &&
                  (onTap != null ||
                      onLongPress != null ||
                      widget.arrow != null))
                widget.arrow ??
                    Icon(
                      CupertinoIcons.right_chevron,
                      color: widget.arrowColor,
                      size: 18,
                    ),
            ],
          ),
        ),
      ),
      onTap: () {
        onTap?.call();
      },
      onLongPress: () {
        onLongPress?.call();
      },
    );
  }

  @override
  Function? get onLongPress => widget.onLongPress;

  @override
  Function? get onTap => widget.onTap;
}
