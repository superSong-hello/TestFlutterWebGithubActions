import 'package:daifuku/widgets/refresh_load.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class RefreshWidget extends StatelessWidget {
  const RefreshWidget({
    super.key,
    this.child,
    required this.controller,
    this.onRefresh,
    this.onLoading,
  });

  final Widget? child;
  final RefreshController controller;
  final VoidCallback? onRefresh;
  final VoidCallback? onLoading;

  @override
  Widget build(BuildContext context) {
    return SmartRefresher(
      enablePullDown: onRefresh != null,
      enablePullUp: onLoading != null,
      onRefresh: onRefresh,
      onLoading: onLoading,
      controller: controller,
      header: refreshHeader,
      footer: loadMoreFooter,
      child: child,
    );
  }
}
