import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'grpc_api_method_channel.dart';

abstract class GrpcApiPlatform extends PlatformInterface {
  /// Constructs a GrpcApiPlatform.
  GrpcApiPlatform() : super(token: _token);

  static final Object _token = Object();

  static GrpcApiPlatform _instance = MethodChannelGrpcApi();

  /// The default instance of [GrpcApiPlatform] to use.
  ///
  /// Defaults to [MethodChannelGrpcApi].
  static GrpcApiPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [GrpcApiPlatform] when
  /// they register themselves.
  static set instance(GrpcApiPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
