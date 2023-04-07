///
//  Generated code. Do not modify.
//  source: system/v1/system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'system.pb.dart' as $9;
export 'system.pb.dart';

class SystemServiceClient extends $grpc.Client {
  static final _$getTmsts0085 =
      $grpc.ClientMethod<$9.GetTmsts0085Request, $9.GetTmsts0085Response>(
          '/system.v1.SystemService/GetTmsts0085',
          ($9.GetTmsts0085Request value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.GetTmsts0085Response.fromBuffer(value));

  SystemServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetTmsts0085Response> getTmsts0085(
      $9.GetTmsts0085Request request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTmsts0085, request, options: options);
  }
}

abstract class SystemServiceBase extends $grpc.Service {
  $core.String get $name => 'system.v1.SystemService';

  SystemServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$9.GetTmsts0085Request, $9.GetTmsts0085Response>(
            'GetTmsts0085',
            getTmsts0085_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.GetTmsts0085Request.fromBuffer(value),
            ($9.GetTmsts0085Response value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetTmsts0085Response> getTmsts0085_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetTmsts0085Request> request) async {
    return getTmsts0085(call, await request);
  }

  $async.Future<$9.GetTmsts0085Response> getTmsts0085(
      $grpc.ServiceCall call, $9.GetTmsts0085Request request);
}
