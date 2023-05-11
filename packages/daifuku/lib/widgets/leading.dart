import 'package:daifuku/configs/app_global.dart';
import 'package:daifuku/widgets/custom_button.dart';
import 'package:flutter/cupertino.dart';

class BackButton extends StatelessWidget {
  const BackButton({
    super.key,
    this.onTap,
    this.padding = const EdgeInsets.only(
      right: 12,
      bottom: 2,
    ),
  });
  final Function? onTap;

  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return CustomTextButton(
      padding: padding,
      onTap: onTap,
      child: Image.asset(
        'assets/images/back.png',
        width: 10,
        color: appPrimaryColor,
      ),
    );
  }
}

class Leading extends StatelessWidget {
  const Leading({super.key});

  @override
  Widget build(BuildContext context) {
    final canPop = Navigator.of(context).canPop();

    return Offstage(
      offstage: !canPop,
      child: BackButton(
        onTap: () {
          Navigator.maybePop(context);
        },
      ),
    );
  }
}
