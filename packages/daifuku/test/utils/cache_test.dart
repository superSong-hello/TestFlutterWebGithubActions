import 'package:flutter_test/flutter_test.dart';
import 'package:daifuku/utils/cache_util.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  // 创建 MethodChannel 实例
  const MethodChannel channel =
      MethodChannel('plugins.flutter.io/shared_preferences');

  // 注册 MethodChannel 实例的 Mock 实现
  channel.setMockMethodCallHandler((MethodCall methodCall) async {
    if (methodCall.method == 'getAll') {
      return <String, dynamic>{};
    }
    return null;
  });

  // 初始化 SharedPreferences 实例
  SharedPreferences.setMockInitialValues({});

  group('test cache func', () {
    setUp(() async {
      await CacheUtil.getInstance();
    });

    test('Test set and get', () async {
      // test int
      final isSaveInt = await CacheUtil.set('test_int', 10);
      expect(isSaveInt, equals(true));

      final resultInt = CacheUtil.getInt('test_int');
      expect(resultInt, equals(10));

      // test string
      final isSaveString = await CacheUtil.set('test_string', 'test');
      expect(isSaveString, equals(true));

      final resultString = CacheUtil.getString('test_string');
      expect(resultString, equals('test'));

      // test bool
      final isSaveBool = await CacheUtil.set('test_bool', true);
      expect(isSaveBool, equals(true));

      final resultBool = CacheUtil.getBool('test_bool');
      expect(resultBool, equals(true));
    });
  });
}
