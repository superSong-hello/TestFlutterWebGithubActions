import 'package:daifuku/configs/app_global.dart';
import 'package:daifuku/utils/screen_util.dart';
import 'package:daifuku/widgets/common.dart';
import 'package:daifuku/widgets/screen.dart';
import 'package:daifuku/widgets/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class CustomApp extends ConsumerWidget {
  const CustomApp({
    super.key,
    required this.title,
    required this.routerConfig,
    this.builder,
    this.fontFamily,
  });

  final String title;
  final String? fontFamily;
  final TransitionBuilder? builder;
  final RouterConfig<Object>? routerConfig;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppTheme(
      builder: (ThemeMode themeMode) {
        return RefreshConfiguration(
          child: ScreenUtilInit(
            builder: () => MaterialApp.router(
              debugShowCheckedModeBanner: false,
              routerConfig: routerConfig,
              title: title,
              themeMode: themeMode,
              theme: lightTheme(
                fontFamily: fontFamily,
                primaryColor: appPrimaryColor,
              ),
              darkTheme: darkTheme(
                fontFamily: fontFamily,
                primaryColor: appPrimaryColor,
              ),
              builder: (context, child) {
                final data = MediaQuery.of(context);
                ScreenUtil.reSetContext(context);

                return AutoHideKeyboardDetector(
                  child: MediaQuery(
                    data: data.copyWith(
                      textScaleFactor: 1,
                    ),
                    child: builder != null
                        ? Builder(
                            builder: (context) {
                              return builder!(
                                context,
                                child,
                              );
                            },
                          )
                        : child!,
                  ),
                );
              },
              localizationsDelegates: AppLocalizations.localizationsDelegates,
              supportedLocales: AppLocalizations.supportedLocales,
              locale: const Locale('ja', 'JP'),
            ),
          ),
        );
      },
    );
  }
}
