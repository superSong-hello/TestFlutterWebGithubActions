import 'package:flutter/cupertino.dart';

abstract class BaseStatefulWidget extends StatefulWidget {
  const BaseStatefulWidget({super.key, this.args, this.callBack});

  final Map<String, dynamic>? args;
  final ValueChanged<dynamic>? callBack;
}

abstract class BaseState<T extends BaseStatefulWidget> extends State<T> {
  Map<String, dynamic> get args => widget.args ?? <String, dynamic>{};

  void onInitArgs(Map<String, dynamic> args) {}

  void setStateIfMounted(VoidCallback fn) {
    if (mounted) {
      setState(fn);
    }
  }

  @override
  void initState() {
    super.initState();
    onInitArgs(args);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }
}
