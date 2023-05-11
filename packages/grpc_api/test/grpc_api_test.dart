import 'package:flutter_test/flutter_test.dart';
import 'package:grpc_api/grpc_api.dart';
import 'package:grpc_api/grpc_api_platform_interface.dart';
import 'package:grpc_api/grpc_api_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockGrpcApiPlatform
    with MockPlatformInterfaceMixin
    implements GrpcApiPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final GrpcApiPlatform initialPlatform = GrpcApiPlatform.instance;

  test('$MethodChannelGrpcApi is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelGrpcApi>());
  });

  test('getPlatformVersion', () async {
    GrpcApi grpcApiPlugin = GrpcApi();
    MockGrpcApiPlatform fakePlatform = MockGrpcApiPlatform();
    GrpcApiPlatform.instance = fakePlatform;

    expect(await grpcApiPlugin.getPlatformVersion(), '42');
  });
}
