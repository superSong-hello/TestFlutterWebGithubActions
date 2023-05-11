import 'dart:math';
import 'package:flutter/widgets.dart';

class ScreenUtil {
  factory ScreenUtil() => _instance;
  ScreenUtil._();
  static late ScreenUtil _instance;

  static const Size defaultSize = Size(360, 690);

  // Mobile phone size in UI design, dp
  // Size of the phone in UI Design , dp
  late Size uiSize;

  // Screen orientation
  late Orientation _orientation;

  late double _screenWidth;
  late double _screenHeight;
  late bool _minTextAdapt;
  late BuildContext? context;

  // After the App starts and gets the BuildContext of the tree, reset it
  // ignore: use_setters_to_change_properties
  static void reSetContext(BuildContext context) {
    _instance.context = context;
  }

  static void init(
    BoxConstraints constraints, {
    BuildContext? context,
    Orientation orientation = Orientation.portrait,
    Size designSize = defaultSize,
    bool splitScreenMode = false,
    bool minTextAdapt = false,
  }) {
    _instance = ScreenUtil._()
      ..uiSize = designSize
      .._minTextAdapt = minTextAdapt
      .._orientation = orientation
      .._screenWidth = constraints.maxWidth
      .._screenHeight = splitScreenMode
          ? max(constraints.maxHeight, 700)
          : constraints.maxHeight;
    if (context != null) reSetContext(context);
  }

  // Get screen orientation
  Orientation get orientation => _orientation;

  // The number of font pixels for each logical pixel.
  double get textScaleFactor => MediaQuery.of(context!).textScaleFactor;

  // The size of the media in logical pixels (e.g, the size of the screen).
  double? get pixelRatio => MediaQuery.of(context!).devicePixelRatio;

  // The horizontal extent of this size. dp
  double get screenWidth =>
      context == null ? _screenWidth : MediaQuery.of(context!).size.width;

  // The vertical extent of this size. dp
  double get screenHeight =>
      context == null ? _screenHeight : MediaQuery.of(context!).size.height;

  // The offset from the top, in dp
  double get statusBarHeight => MediaQuery.of(context!).viewPadding.top;

  // The offset from the bottom, in dp
  double get bottomBarHeight => MediaQuery.of(context!).viewPadding.bottom;

  // The ratio of actual width to UI design
  double get scaleWidth => screenWidth / uiSize.width;

  // The ratio of actual height to UI design
  double get scaleHeight => screenHeight / uiSize.height;

  double get scaleText =>
      _minTextAdapt ? min(scaleWidth, scaleHeight) : scaleWidth;

  // Adapted to the device width of the UI Design.
  // Height can also be adapted according to this to ensure no deformation ,
  // if you want a square
  double setWidth(num width) => width * scaleWidth;

  // Highly adaptable to the device according to UI Design
  // It is recommended to use this method to
  // achieve a high degree of adaptation,
  // when it is found that one screen in the UI design
  // does not match the current style effect,
  // or if there is a difference in shape.
  double setHeight(num height) => height * scaleHeight;

  // Adapt according to the smaller of width or height
  double radius(num r) => r * min(scaleWidth, scaleHeight);

  // Font size adaptation method
  // - [fontSize] The size of the font on the UI design, in dp.
  double setSp(num fontSize) => fontSize * scaleText;
}
