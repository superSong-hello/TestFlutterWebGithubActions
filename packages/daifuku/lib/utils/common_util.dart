import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'package:daifuku/utils/screen_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

AppLocalizations get localizations =>
    AppLocalizations.of(ScreenUtil().context!)!;

class CommonUtil {
  static const deFaultDurationTime = 500;
  static Timer? _timer;

  // debounce func
  static void debounce(
    VoidCallback doSomething, {
    bool immediate = false,
    int durationTime = deFaultDurationTime,
  }) {
    _timer?.cancel();
    if (immediate) {
      final callNow = _timer == null;
      if (callNow) {
        doSomething.call();
      }
      _timer = Timer(Duration(milliseconds: durationTime), () {
        _timer?.cancel();
        _timer = null;
      });
    } else {
      _timer = Timer(Duration(milliseconds: durationTime), () {
        doSomething.call();
        _timer?.cancel();
        _timer = null;
      });
    }
  }

  // throttle func
  static const String deFaultThrottleId = 'DeFaultThrottleId';
  static final Map<String, int> startTimeMap = {deFaultThrottleId: 0};

  static void throttle(
    Function? doSomething, {
    String throttleId = deFaultThrottleId,
    int durationTime = deFaultDurationTime,
    Function? continueClick,
  }) {
    final currentTime = DateTime.now().millisecondsSinceEpoch;
    if (currentTime - (startTimeMap[throttleId] ?? 0) > durationTime) {
      doSomething?.call();
      startTimeMap[throttleId] = DateTime.now().millisecondsSinceEpoch;
    } else {
      continueClick?.call();
    }
  }
}

class FFConvert {
  FFConvert._();

  static T? convert<T>(dynamic value) {
    if (value == null) {
      return null;
    }

    return json.decode(value.toString()) as T?;
  }
}

T? asT<T extends Object?>(dynamic value, [T? defaultValue]) {
  if (value is T) {
    return value;
  }
  try {
    if (value != null) {
      final valueS = value.toString();
      if ('' is T) {
        return valueS as T;
      } else if (0 is T) {
        return int.parse(valueS) as T;
      } else if (0.0 is T) {
        return double.parse(valueS) as T;
      } else if (false is T) {
        if (valueS == '0' || valueS == '1') {
          return (valueS == '1') as T;
        }

        return (valueS == 'true') as T;
      } else {
        return FFConvert.convert<T>(value);
      }
    }
  } catch (e, stackTrace) {
    log('asT<$T>', error: e, stackTrace: stackTrace);

    return defaultValue;
  }

  return defaultValue;
}
