import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'grpc_api_platform_interface.dart';

/// An implementation of [GrpcApiPlatform] that uses method channels.
class MethodChannelGrpcApi extends GrpcApiPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('grpc_api');

  @override
  Future<String?> getPlatformVersion() async {
    final version =
        await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
