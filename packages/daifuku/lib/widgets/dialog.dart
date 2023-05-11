import 'package:daifuku/widgets/custom_button.dart';
import 'package:flutter/material.dart';

typedef ConfirmActionCallback = Future<bool> Function();

class CustomFormDialog extends StatelessWidget {
  const CustomFormDialog({
    super.key,
    required this.title,
    required this.child,
    this.height,
    this.confirmText = 'sure',
    this.cancelText = 'cancel',
    this.onCancel,
    this.onConfirm,
  });
  final String title;
  final Widget child;
  final String confirmText;
  final String cancelText;
  final double? height;
  final ConfirmActionCallback? onCancel;
  final ConfirmActionCallback? onConfirm;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Container(
      width: double.infinity,
      height: height ?? MediaQuery.of(context).size.height * 0.8,
      decoration: BoxDecoration(
        color: theme.scaffoldBackgroundColor,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
        ),
      ),
      child: Column(
        children: <Widget>[
          Container(
            height: 54,
            width: double.infinity,
            decoration: BoxDecoration(
              color: theme.cardColor,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
              ),
            ),
            child: Stack(
              children: <Widget>[
                Align(
                  child: SizedBox(
                    height: 54,
                    child: Center(
                      child: Text(
                        title,
                        style: const TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: CustomTextButton(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text(cancelText),
                    onTap: () {
                      onCancel?.call();
                      Navigator.of(context).pop();
                    },
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: CustomTextButton(
                    padding: const EdgeInsets.only(right: 16),
                    child: Text(confirmText),
                    onTap: () {
                      onConfirm?.call();
                      Navigator.of(context).pop();
                    },
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 0.5,
            color: theme.dividerColor,
          ),
          Expanded(child: child),
        ],
      ),
    );
  }
}
