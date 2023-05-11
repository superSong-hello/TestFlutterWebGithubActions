import 'package:daifuku/configs/environment.dart';
import 'package:grpc_api/label/v1/label.pbgrpc.dart';
import 'package:daifuku/utils/client_interceptor.dart';
import 'package:flutter/foundation.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:grpc/grpc.dart';
import 'package:build_grpc_channel/build_grpc_channel.dart';
import 'package:daifuku/utils/grpc_request.dart';
import 'package:daifuku/configs/app_global.dart';

class LabelClient {
  LabelClient();

  final _uri = Uri.tryParse(AppGlobal.baseUrl) ?? Uri();

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
    final channel = buildGrpcChannel(host: _uri.host);

    final LabelServiceClient stub = LabelServiceClient(channel,
        options: options, interceptors: [const CustomClientInterceptor()]);

    final req = GrpcRequest(stub, channel);
    final params = LabelGetFormatsRequest(
      storeCode: '27',
    );
    final response =
        await req.call((stub) async => await stub.labelGetFormats(params));
    return response;
  }
}
