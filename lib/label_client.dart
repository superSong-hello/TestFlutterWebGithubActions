import 'package:build_grpc_channel/build_grpc_channel.dart';
import 'package:grpc/grpc.dart';
import 'generated/label/v1/label.pbgrpc.dart';

class LabelClient {
  LabelClient() {
    stub = LabelServiceClient(
      channel,
      options: options,
    );
  }
  late final LabelServiceClient stub;

  final channel = buildGrpcChannel(host: 'okami-stg.retail-ai.jp');

  final options = CallOptions(
    timeout: const Duration(seconds: 20),
    metadata: <String, String>{
      'certificate': 'temp',
      'certificate_key': 'temp',
      'user_id': '3844',
      'user_code': '10072002',
      'ip': '10.7.16.1',
    },
  );

  Future<LabelGetFormatsResponse> getFormats() async {
    final request = LabelGetFormatsRequest(
      storeCode: '27',
    );
    final response = await stub.labelGetFormats(request);
    return response;
  }

  Future<void> dispose() async {
    await channel.shutdown();
  }
}
