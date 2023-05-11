import 'package:flutter/material.dart';

class AutoHideKeyboardDetector extends StatelessWidget {
  const AutoHideKeyboardDetector({super.key, this.child});
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        // FocusScope.of(context).requestFocus(FocusNode());
        // SystemChannels.textInput.invokeMethod("TextInput.hide");
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: child,
    );
  }
}

class EmptyWidget extends StatelessWidget {
  const EmptyWidget({super.key, this.tip = '', this.top = 0});
  final String tip;

  final double top;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.only(
          bottom: 60,
          top: top,
        ),
        child: Text(
          tip,
          style: TextStyle(
            color: Theme.of(context).hintColor,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
