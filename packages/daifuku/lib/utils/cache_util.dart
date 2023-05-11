import 'dart:async';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class CacheUtil {
  factory CacheUtil() => _instance;
  CacheUtil._internal();
  static final CacheUtil _instance = CacheUtil._internal();

  static late final SharedPreferences _sp;

  // init
  static Future<CacheUtil> getInstance() async {
    _sp = await SharedPreferences.getInstance();

    return _instance;
  }

  // set data
  static Future<bool> set<T>(String key, T value) async {
    final type = value.runtimeType;
    var result = false;
    switch (type) {
      case String:
        result = await _sp.setString(key, value as String);
        break;
      case int:
        result = await _sp.setInt(key, value as int);
        break;
      case bool:
        result = await _sp.setBool(key, value as bool);
        break;
      case double:
        result = await _sp.setDouble(key, value as double);
        break;
      case List<String>:
        result = await _sp.setStringList(key, value as List<String>);
        break;
    }

    // Map cannot directly judge the Type,
    // it is a _InternalLinkedHashMap is a private type,
    // there is no way to reference it。
    if (value is Map) {
      // Map, converted to a string in json format for saving.
      // serialized into json string
      return _sp.setString(key, json.encode(value));
    }

    return result;
  }

  /// According to the key. read data
  static Object? get(String key) {
    final value = _sp.get(key);
    if (value is String) {
      try {
        return const JsonDecoder().convert(value) as Map<String, dynamic>;
      } on FormatException catch (_) {
        return value; // Return String
      }
    }

    return value;
  }

  // Get the Boolean type according to the key
  static bool getBool(String key, {bool defaultValue = false}) {
    return _sp.getBool(key) ?? defaultValue;
  }

  // Get the Int type according to the key
  static int getInt(String key, {int defaultValue = 0}) {
    return _sp.getInt(key) ?? defaultValue;
  }

  // Get the Double type according to the key
  static double getDouble(String key, {double defaultValue = 0.0}) {
    return _sp.getDouble(key) ?? defaultValue;
  }

  // Get the String type according to the key
  static String? getString(String key, {String defaultValue = ''}) {
    return _sp.getString(key) ?? defaultValue;
  }

  // Get the List<String> type according to the key
  static List<String> getStringList(
    String key, {
    List<String> defaultValue = const [],
  }) {
    return _sp.getStringList(key) ?? defaultValue;
  }

  // Get the Map type according to the key
  static Map<String, dynamic> getMap(String key) {
    final jsonStr = _sp.getString(key) ?? '';
    try {
      return const JsonDecoder().convert(jsonStr) as Map<String, dynamic>;
    } on FormatException catch (_) {
      return <String, dynamic>{};
    }
  }

  // ------------- Other Func -----------------
  // Get all keys
  static Set<String> getKeys() {
    return _sp.getKeys();
  }

  // Determine whether the data contains a key
  static bool containsKey(String key) {
    return _sp.containsKey(key);
  }

  /// Delete data contains a key
  static Future<bool> remove(String key) {
    return _sp.remove(key);
  }

  // clean all data
  static Future<bool> clear() {
    return _sp.clear();
  }

  // reload
  static Future<void> reload() {
    return _sp.reload();
  }
}
