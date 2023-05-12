import 'package:daifuku/configs/app_global.dart';
import 'package:daifuku/widgets/custom_app.dart';
import 'package:daifuku/route/router_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:url_strategy/url_strategy.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initApp(
    appColor: Colors.blueAccent,
  );

  // Here we set the URL strategy for our web app.
  // It is safe to call this function when running on mobile or desktop as well.
  // setUrlStrategy(null);
  setPathUrlStrategy();

  runApp(
    ProviderScope(
      child: CustomApp(
        title: 'daifuku',
        fontFamily: 'ALiPuHui',
        routerConfig: goRouter,
        builder: EasyLoading.init(),
      ),
    ),
  );
}
