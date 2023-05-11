import 'package:flutter/cupertino.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

enum ToastPosition {
  top,
  center,
  bottom,
}

void showToast(
  String content, {
  ToastPosition position = ToastPosition.center,
}) {
  EasyLoading.showToast(
    content,
    duration: const Duration(milliseconds: 2000),
    toastPosition: position == ToastPosition.top
        ? EasyLoadingToastPosition.top
        : (position == ToastPosition.center
            ? EasyLoadingToastPosition.center
            : EasyLoadingToastPosition.bottom),
  );
}

void showLoading({
  String? status,
  Widget? indicator,
  EasyLoadingMaskType maskType = EasyLoadingMaskType.black,
  bool? dismissOnTap,
}) {
  EasyLoading.show(
    status: status,
    maskType: maskType,
    indicator: indicator,
    dismissOnTap: dismissOnTap,
  );
}

void hideLoading() => EasyLoading.dismiss();
