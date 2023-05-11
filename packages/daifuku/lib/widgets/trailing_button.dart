import 'package:daifuku/widgets/custom_button.dart';
import 'package:flutter/cupertino.dart';

class TrailingButton extends StatelessWidget {
  const TrailingButton({
    super.key,
    required this.child,
    this.onTap,
    this.disable = false,
  });

  final Function? onTap;
  final Widget child;
  final bool disable;

  @override
  Widget build(BuildContext context) {
    return CustomTextButton(
      onTap: onTap,
      disable: disable,
      alignment: Alignment.centerRight,
      child: child,
    );
  }
}
