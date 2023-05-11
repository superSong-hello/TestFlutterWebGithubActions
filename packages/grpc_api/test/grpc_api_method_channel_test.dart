import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:grpc_api/grpc_api_method_channel.dart';

void main() {
  MethodChannelGrpcApi platform = MethodChannelGrpcApi();
  const MethodChannel channel = MethodChannel('grpc_api');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}
