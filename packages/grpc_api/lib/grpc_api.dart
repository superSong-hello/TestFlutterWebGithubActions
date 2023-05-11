import 'grpc_api_platform_interface.dart';

class GrpcApi {
  Future<String?> getPlatformVersion() {
    return GrpcApiPlatform.instance.getPlatformVersion();
  }
}
