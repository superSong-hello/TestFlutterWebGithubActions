///
//  Generated code. Do not modify.
//  source: player/v1/player.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'player.pb.dart' as $4;
export 'player.pb.dart';

class PlayerServiceClient extends $grpc.Client {
  static final _$getInfo =
      $grpc.ClientMethod<$4.GetInfoRequest, $4.GetInfoResponse>(
          '/player.v1.PlayerService/GetInfo',
          ($4.GetInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetInfoResponse.fromBuffer(value));

  PlayerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetInfoResponse> getInfo($4.GetInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInfo, request, options: options);
  }
}

abstract class PlayerServiceBase extends $grpc.Service {
  $core.String get $name => 'player.v1.PlayerService';

  PlayerServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetInfoRequest, $4.GetInfoResponse>(
        'GetInfo',
        getInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetInfoRequest.fromBuffer(value),
        ($4.GetInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetInfoResponse> getInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$4.GetInfoRequest> request) async {
    return getInfo(call, await request);
  }

  $async.Future<$4.GetInfoResponse> getInfo(
      $grpc.ServiceCall call, $4.GetInfoRequest request);
}
