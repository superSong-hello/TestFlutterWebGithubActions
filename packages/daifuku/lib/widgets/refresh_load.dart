import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart'
    hide RefreshIndicator, RefreshIndicatorState;
import 'package:pull_to_refresh/pull_to_refresh.dart';

typedef RefreshHandler = Future<bool> Function(RefreshController controller);

typedef LoadMoreHandler = Future<bool> Function(RefreshController controller);

const ClassicHeader refreshHeader = ClassicHeader(
  refreshingIcon: CupertinoActivityIndicator(
    radius: 8,
  ),
  refreshingText: 'Loading...',
  idleText: 'Pull the latest data',
  releaseText: 'Release to refresh',
  completeText: 'Refresh done',
  failedText: 'Refresh fail',
  releaseIcon: Icon(
    Icons.refresh,
    color: Colors.grey,
    size: 16,
  ),
  idleIcon: Icon(
    Icons.arrow_downward,
    color: Colors.grey,
    size: 16,
  ),
  completeIcon: Icon(
    Icons.done,
    color: Colors.grey,
    size: 16,
  ),
  failedIcon: Icon(
    Icons.error,
    color: Colors.grey,
    size: 16,
  ),
  textStyle: TextStyle(
    fontSize: 12,
    color: Colors.grey,
  ),
);

ClassicHeader refreshHeaderWithOffset({double offset = 0.0}) {
  return ClassicHeader(
    offset: offset,
    refreshingIcon: const CupertinoActivityIndicator(
      radius: 8,
    ),
    refreshingText: 'Loading...',
    idleText: 'Pull the latest data',
    releaseText: 'Release to refresh',
    completeText: 'Refresh done',
    failedText: 'Refresh fail',
    releaseIcon: const Icon(
      Icons.refresh,
      color: Colors.grey,
      size: 16,
    ),
    idleIcon: const Icon(
      Icons.arrow_downward,
      color: Colors.grey,
      size: 16,
    ),
    completeIcon: const Icon(
      Icons.done,
      color: Colors.grey,
      size: 16,
    ),
    failedIcon: const Icon(
      Icons.error,
      color: Colors.grey,
      size: 16,
    ),
    textStyle: const TextStyle(
      fontSize: 12,
      color: Colors.grey,
    ),
  );
}

const ClassicFooter loadMoreFooter = ClassicFooter(
  loadingIcon: CupertinoActivityIndicator(
    radius: 8,
  ),
  loadingText: 'Loading...',
  idleText: 'Loading...',
  noDataText: 'To the end',
  canLoadingText: 'Release to loading',
  failedText: 'Loading fail',
  canLoadingIcon: Icon(
    Icons.autorenew,
    color: Colors.grey,
    size: 16,
  ),
  idleIcon: Icon(
    Icons.arrow_downward,
    color: Colors.grey,
    size: 16,
  ),
  failedIcon: Icon(
    Icons.error,
    color: Colors.grey,
    size: 16,
  ),
  textStyle: TextStyle(
    fontSize: 12,
    color: Colors.grey,
  ),
);

/// direction that icon should place to the text
enum IconPosition { left, right, top, bottom }

/// wrap child in outside,mostly use in add background color and padding
typedef OuterBuilder = Widget Function(Widget child);

///the most common indicator,combine with a text and a icon
///
/// See also:
///
/// [ClassicFooter]
class ClassicHeader extends RefreshIndicator {
  const ClassicHeader({
    super.key,
    RefreshStyle super.refreshStyle,
    super.height,
    super.completeDuration = const Duration(milliseconds: 600),
    super.offset = 0,
    this.outerBuilder,
    this.textStyle = const TextStyle(color: Colors.grey),
    this.releaseText,
    this.refreshingText,
    this.canTwoLevelIcon,
    this.twoLevelView,
    this.canTwoLevelText,
    this.completeText,
    this.failedText,
    this.idleText,
    this.iconPos = IconPosition.left,
    this.spacing = 15.0,
    this.refreshingIcon,
    this.failedIcon = const Icon(Icons.error, color: Colors.grey),
    this.completeIcon = const Icon(Icons.done, color: Colors.grey),
    this.idleIcon = const Icon(Icons.arrow_downward, color: Colors.grey),
    this.releaseIcon = const Icon(Icons.refresh, color: Colors.grey),
  });

  /// a builder for re wrap child,If you need to change the boxExtent or
  /// background, padding etc.you need outerBuilder to reWrap child
  /// example:
  /// ```dart
  /// outerBuilder:(child){
  ///    return Container(
  ///       color:Colors.red,
  ///       child:child
  ///    );
  /// }
  /// ````
  /// In this example,it will help to add backgroundColor in indicator
  final OuterBuilder? outerBuilder;
  final String? releaseText,
      idleText,
      refreshingText,
      completeText,
      failedText,
      canTwoLevelText;
  final Widget? releaseIcon,
      idleIcon,
      refreshingIcon,
      completeIcon,
      failedIcon,
      canTwoLevelIcon,
      twoLevelView;

  /// icon and text middle margin
  final double spacing;
  final IconPosition iconPos;

  final TextStyle textStyle;

  // //layout offset
  // @override
  // final double offset;

  @override
  State createState() {
    return _ClassicHeaderState();
  }
}

class _ClassicHeaderState extends RefreshIndicatorState<ClassicHeader> {
  Widget _buildText(RefreshStatus? mode) {
    final strings = RefreshLocalizations.of(context)?.currentLocalization ??
        EnRefreshString();

    return Text(
      mode == RefreshStatus.canRefresh
          ? widget.releaseText ?? strings.canRefreshText!
          : mode == RefreshStatus.completed
              ? widget.completeText ?? strings.refreshCompleteText!
              : mode == RefreshStatus.failed
                  ? widget.failedText ?? strings.refreshFailedText!
                  : mode == RefreshStatus.refreshing
                      ? widget.refreshingText ?? strings.refreshingText!
                      : mode == RefreshStatus.idle
                          ? widget.idleText ?? strings.idleRefreshText!
                          : mode == RefreshStatus.canTwoLevel
                              ? widget.canTwoLevelText ??
                                  strings.canTwoLevelText!
                              : '',
      style: widget.textStyle,
    );
  }

  Widget _buildIcon(RefreshStatus? mode) {
    final icon = mode == RefreshStatus.canRefresh
        ? widget.releaseIcon
        : mode == RefreshStatus.idle
            ? widget.idleIcon
            : mode == RefreshStatus.completed
                ? widget.completeIcon
                : mode == RefreshStatus.failed
                    ? widget.failedIcon
                    : mode == RefreshStatus.canTwoLevel
                        ? widget.canTwoLevelIcon
                        : mode == RefreshStatus.canTwoLevel
                            ? widget.canTwoLevelIcon
                            : mode == RefreshStatus.refreshing
                                ? widget.refreshingIcon ??
                                    SizedBox(
                                      width: 25,
                                      height: 25,
                                      child: defaultTargetPlatform ==
                                              TargetPlatform.iOS
                                          ? const CupertinoActivityIndicator()
                                          : const CircularProgressIndicator(
                                              strokeWidth: 2,
                                            ),
                                    )
                                : widget.twoLevelView;

    return icon ?? Container();
  }

  @override
  bool needReverseAll() {
    return false;
  }

  @override
  Widget buildContent(BuildContext context, RefreshStatus? mode) {
    final textWidget = _buildText(mode);
    final iconWidget = _buildIcon(mode);
    final children = <Widget>[iconWidget, textWidget];
    final Widget container = Wrap(
      spacing: widget.spacing,
      textDirection: widget.iconPos == IconPosition.left
          ? TextDirection.ltr
          : TextDirection.rtl,
      direction: widget.iconPos == IconPosition.bottom ||
              widget.iconPos == IconPosition.top
          ? Axis.vertical
          : Axis.horizontal,
      crossAxisAlignment: WrapCrossAlignment.center,
      verticalDirection: widget.iconPos == IconPosition.bottom
          ? VerticalDirection.up
          : VerticalDirection.down,
      alignment: WrapAlignment.center,
      children: children,
    );

    return widget.outerBuilder != null
        ? widget.outerBuilder!(container)
        : SizedBox(
            height: widget.height,
            child: Center(child: container),
          );
  }
}

///the most common indicator,combine with a text and a icon
///
// See also:
//
// [ClassicHeader]
class ClassicFooter extends LoadIndicator {
  const ClassicFooter({
    super.key,
    super.onClick,
    super.loadStyle,
    super.height,
    this.outerBuilder,
    this.textStyle = const TextStyle(color: Colors.grey),
    this.loadingText,
    this.noDataText,
    this.noMoreIcon,
    this.idleText,
    this.failedText,
    this.canLoadingText,
    this.failedIcon = const Icon(Icons.error, color: Colors.grey),
    this.iconPos = IconPosition.left,
    this.spacing = 15.0,
    this.completeDuration = const Duration(milliseconds: 300),
    this.loadingIcon,
    this.canLoadingIcon = const Icon(Icons.autorenew, color: Colors.grey),
    this.idleIcon = const Icon(Icons.arrow_upward, color: Colors.grey),
  });
  final String? idleText, loadingText, noDataText, failedText, canLoadingText;

  /// a builder for re wrap child,If you need to change the boxExtent or
  /// background,padding etc.you need outerBuilder to reWrap child
  /// example:
  /// ```dart
  /// outerBuilder:(child){
  ///    return Container(
  ///       color:Colors.red,
  ///       child:child
  ///    );
  /// }
  /// ````
  /// In this example,it will help to add backgroundColor in indicator
  final OuterBuilder? outerBuilder;

  final Widget? idleIcon, loadingIcon, noMoreIcon, failedIcon, canLoadingIcon;

  /// icon and text middle margin
  final double spacing;

  final IconPosition iconPos;

  final TextStyle textStyle;

  /// notice that ,this attrs only works for LoadStyle.ShowWhenLoading
  final Duration completeDuration;

  @override
  State<StatefulWidget> createState() {
    return _ClassicFooterState();
  }
}

class _ClassicFooterState extends LoadIndicatorState<ClassicFooter> {
  Widget _buildText(LoadStatus? mode) {
    final strings = RefreshLocalizations.of(context)?.currentLocalization ??
        EnRefreshString();

    return Text(
      mode == LoadStatus.loading
          ? widget.loadingText ?? strings.loadingText!
          : LoadStatus.noMore == mode
              ? widget.noDataText ?? strings.noMoreText!
              : LoadStatus.failed == mode
                  ? widget.failedText ?? strings.loadFailedText!
                  : LoadStatus.canLoading == mode
                      ? widget.canLoadingText ?? strings.canLoadingText!
                      : widget.idleText ?? strings.idleLoadingText!,
      style: widget.textStyle,
    );
  }

  // load icon
  Widget _buildIcon(LoadStatus? mode) {
    return _getIcon(mode) ?? Container();
  }

  // check icon
  Widget? _getIcon(LoadStatus? mode) {
    if (mode == null) {
      return Container();
    }
    switch (mode) {
      case LoadStatus.loading:
        return widget.loadingIcon ??
            SizedBox(
              width: 25,
              height: 25,
              child: defaultTargetPlatform == TargetPlatform.iOS
                  ? const CupertinoActivityIndicator()
                  : const CircularProgressIndicator(strokeWidth: 2),
            );
      case LoadStatus.noMore:
        return widget.noMoreIcon;
      case LoadStatus.failed:
        return widget.failedIcon;
      case LoadStatus.canLoading:
        return widget.canLoadingIcon;
      case LoadStatus.idle:
        return widget.idleIcon;
    }
  }

  @override
  Future<dynamic> endLoading() {
    return Future<dynamic>.delayed(widget.completeDuration);
  }

  @override
  Widget buildContent(BuildContext context, LoadStatus? mode) {
    final textWidget = _buildText(mode);
    final iconWidget = _buildIcon(mode);
    final children = <Widget>[iconWidget, textWidget];
    final Widget container = Wrap(
      spacing: widget.spacing,
      textDirection: widget.iconPos == IconPosition.left
          ? TextDirection.ltr
          : TextDirection.rtl,
      direction: widget.iconPos == IconPosition.bottom ||
              widget.iconPos == IconPosition.top
          ? Axis.vertical
          : Axis.horizontal,
      crossAxisAlignment: WrapCrossAlignment.center,
      verticalDirection: widget.iconPos == IconPosition.bottom
          ? VerticalDirection.up
          : VerticalDirection.down,
      alignment: WrapAlignment.center,
      children: children,
    );

    return widget.outerBuilder != null
        ? widget.outerBuilder!(container)
        : SizedBox(
            height: widget.height,
            child: Center(
              child: container,
            ),
          );
  }
}
