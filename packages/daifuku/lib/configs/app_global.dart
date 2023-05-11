import 'package:daifuku/configs/environment.dart';
import 'package:daifuku/utils/cache_util.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppGlobal {
  // base url
  static String get baseUrl => Env.envConfig.appDomain;
}

late final Color appPrimaryColor;

late final GlobalKey<NavigatorState> globalNavigatorKey;

Future<void> initApp({
  Color? appColor,
  GlobalKey<NavigatorState>? navigatorKey,
  AppOrientation orientation = AppOrientation.portrait,
  ValueChanged<Map<String, dynamic>>? onOpenNotification,
}) async {
  await CacheUtil.getInstance();

  globalNavigatorKey = navigatorKey ?? GlobalKey();
  appPrimaryColor = appColor ?? Colors.blue;

  if (!kIsWeb) {
    switch (orientation) {
      case AppOrientation.landscape:
        await SystemChrome.setPreferredOrientations([
          DeviceOrientation.landscapeLeft,
          DeviceOrientation.landscapeRight,
        ]);
        break;
      case AppOrientation.portrait:
        await SystemChrome.setPreferredOrientations([
          DeviceOrientation.portraitDown,
          DeviceOrientation.portraitUp,
        ]);
        break;
      case AppOrientation.auto:
        await SystemChrome.setPreferredOrientations(DeviceOrientation.values);
        break;
    }
  }
}

enum AppOrientation {
  landscape,
  portrait,
  auto,
}
