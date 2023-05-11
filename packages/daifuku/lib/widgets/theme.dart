import 'package:daifuku/utils/cache_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

const String themeModeKey = 'themeModeKey';

final ChangeNotifierProvider<AppThemeProvider> themeProvider =
    ChangeNotifierProvider((_) => AppThemeProvider());

typedef ThemeModeWidgetBuilder = Widget Function(ThemeMode themeMode);

class AppThemeProvider extends ChangeNotifier {
  ThemeMode get themeMode =>
      CacheUtil.getInt(themeModeKey).toThemeMode() ?? ThemeMode.system;

  Future<void> _saveThemeMode(ThemeMode mode) async {
    try {
      await CacheUtil.set<int>(themeModeKey, mode.index);
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  Future<void> changeThemeMode(ThemeMode mode) async {
    await _saveThemeMode(mode);
    notifyListeners();
  }

  Future<void> setThemeModeWithSystem() async {
    await changeThemeMode(ThemeMode.system);
  }

  Future<void> setThemeModeWithLight() async {
    await changeThemeMode(ThemeMode.light);
  }

  Future<void> setThemeModeWithDark() async {
    await changeThemeMode(ThemeMode.dark);
  }
}

class AppThemeData {
  const AppThemeData({
    required this.brightness,
    required this.primaryColor,
    required this.primaryBackground,
    required this.secondaryBackground,
    required this.tertiaryBackground,
    required this.primaryGroupedBackground,
    required this.secondaryGroupedBackground,
    required this.tertiaryGroupedBackground,
    required this.primaryTextColor,
    required this.secondaryTextColor,
    required this.tertiaryTextColor,
    required this.quaternaryTextColor,
    required this.primaryFillColor,
    required this.secondaryFillColor,
    required this.tertiaryFillColor,
    required this.quaternaryFillColor,
    required this.primarySeparatorColor,
    required this.secondarySeparatorColor,
    required this.cardColor,
  });

  final Brightness brightness;
  final Color primaryColor;
  final Color primaryBackground;
  final Color secondaryBackground;
  final Color tertiaryBackground;
  final Color primaryGroupedBackground;
  final Color secondaryGroupedBackground;
  final Color tertiaryGroupedBackground;
  final Color primaryTextColor;
  final Color secondaryTextColor;
  final Color tertiaryTextColor;
  final Color quaternaryTextColor;
  final Color primaryFillColor;
  final Color secondaryFillColor;
  final Color tertiaryFillColor;
  final Color quaternaryFillColor;
  final Color primarySeparatorColor;
  final Color secondarySeparatorColor;
  final Color cardColor;

  static const AppThemeData light = AppThemeData(
    brightness: Brightness.light,
    primaryColor: Color.fromRGBO(0, 122, 255, 1),
    primaryBackground: Color.fromRGBO(255, 255, 255, 1),
    secondaryBackground: Color.fromRGBO(239, 239, 244, 1),
    tertiaryBackground: Color.fromRGBO(255, 255, 255, 1),
    primaryGroupedBackground: Color.fromRGBO(239, 239, 244, 1),
    secondaryGroupedBackground: Color.fromRGBO(255, 255, 255, 1),
    tertiaryGroupedBackground: Color.fromRGBO(239, 239, 244, 1),
    primaryTextColor: Color.fromRGBO(0, 0, 0, 1),
    secondaryTextColor: Color.fromRGBO(60, 60, 67, 0.6),
    tertiaryTextColor: Color.fromRGBO(60, 60, 67, 0.3),
    quaternaryTextColor: Color.fromRGBO(60, 60, 67, 0.18),
    primaryFillColor: Color.fromRGBO(120, 120, 128, 0.2),
    secondaryFillColor: Color.fromRGBO(120, 120, 128, 0.16),
    tertiaryFillColor: Color.fromRGBO(120, 120, 128, 0.12),
    quaternaryFillColor: Color.fromRGBO(120, 120, 128, 0.08),
    primarySeparatorColor: Color.fromRGBO(60, 60, 67, 0.29),
    secondarySeparatorColor: Color.fromRGBO(198, 198, 200, 1),
    cardColor: Colors.white,
  );

  static const AppThemeData dark = AppThemeData(
    brightness: Brightness.dark,
    primaryColor: Color.fromRGBO(10, 132, 255, 1),
    primaryBackground: Color.fromRGBO(0, 0, 0, 1),
    secondaryBackground: Color.fromRGBO(28, 28, 30, 1),
    tertiaryBackground: Color.fromRGBO(44, 44, 46, 1),
    primaryGroupedBackground: Color.fromRGBO(0, 0, 0, 1),
    secondaryGroupedBackground: Color.fromRGBO(28, 28, 30, 1),
    tertiaryGroupedBackground: Color.fromRGBO(44, 44, 46, 1),
    primaryTextColor: Color.fromRGBO(255, 255, 255, 1),
    secondaryTextColor: Color.fromRGBO(235, 235, 245, 0.6),
    tertiaryTextColor: Color.fromRGBO(235, 235, 245, 0.3),
    quaternaryTextColor: Color.fromRGBO(235, 235, 245, 0.18),
    primaryFillColor: Color.fromRGBO(120, 120, 128, 0.36),
    secondaryFillColor: Color.fromRGBO(120, 120, 128, 0.32),
    tertiaryFillColor: Color.fromRGBO(120, 120, 128, 0.24),
    quaternaryFillColor: Color.fromRGBO(120, 120, 128, 0.18),
    primarySeparatorColor: Color.fromRGBO(84, 84, 88, 0.65),
    secondarySeparatorColor: Color.fromRGBO(56, 56, 58, 1),
    cardColor: Colors.black,
  );

  static AppThemeData of(BuildContext context) {
    return Theme.of(context).brightness == Brightness.light ? light : dark;
  }
}

ThemeData darkTheme({
  String? fontFamily,
  Color? primaryColor,
}) {
  const defaultRadius = BorderRadius.all(Radius.circular(8));

  return ThemeData(
    brightness: Brightness.dark,
    primaryColor: primaryColor,
    scaffoldBackgroundColor: const Color.fromRGBO(17, 17, 17, 1),
    cardColor: const Color.fromRGBO(28, 28, 30, 1),
    hintColor: const Color.fromRGBO(235, 235, 245, 0.6),
    cardTheme: const CardTheme(
      shape: RoundedRectangleBorder(
        borderRadius: defaultRadius,
      ),
      shadowColor: Color(0x22333333),
    ),
    // splashFactory: const NoSplashFactory(),
    fontFamily: fontFamily,
    textTheme: const TextTheme(),
  );
}

ThemeData lightTheme({
  String? fontFamily,
  Color? primaryColor,
}) {
  const defaultRadius = BorderRadius.all(Radius.circular(8));

  return ThemeData(
    brightness: Brightness.light,
    primaryColor: primaryColor,
    scaffoldBackgroundColor: const Color.fromRGBO(239, 239, 244, 1),
    cardColor: const Color.fromRGBO(255, 255, 255, 1),
    hintColor: const Color.fromRGBO(60, 60, 67, 0.6),
    cardTheme: const CardTheme(
      shape: RoundedRectangleBorder(
        borderRadius: defaultRadius,
      ),
      shadowColor: Color(0x22333333),
    ),
    // splashFactory: const NoSplashFactory(),
    fontFamily: fontFamily,
    textTheme: const TextTheme(),
  );
}

extension ThemeModeIntExt on int {
  // int turn enum
  ThemeMode? toThemeMode({bool isClamp = true}) {
    const allCases = ThemeMode.values;
    if (!isClamp) {
      if (this < 0 || this > allCases.length - 1) {
        return null;
      }

      return allCases[this];
    }
    final index = clamp(0, allCases.length - 1);

    return allCases[index.toInt()];
  }

  /// int turn enum
  ThemeMode get pageViewScrollType {
    const allCases = ThemeMode.values;

    return toThemeMode() ?? allCases.first;
  }
}

class AppTheme extends StatefulWidget {
  const AppTheme({super.key, required this.builder});

  final ThemeModeWidgetBuilder builder;

  @override
  _AppThemeState createState() => _AppThemeState();
}

class _AppThemeState extends State<AppTheme> {
  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        final themeMode = ref.watch(themeProvider).themeMode;

        return widget.builder(themeMode);
      },
    );
  }
}
