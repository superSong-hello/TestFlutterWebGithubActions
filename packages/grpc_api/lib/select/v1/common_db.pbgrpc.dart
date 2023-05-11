///
//  Generated code. Do not modify.
//  source: select/v1/common_db.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'common_db.pb.dart' as $8;
export 'common_db.pb.dart';

class CommonDbServiceClient extends $grpc.Client {
  static final _$getMtShortSupply = $grpc.ClientMethod<
          $8.GetMtShortSupplyRequest, $8.GetMtShortSupplyResponse>(
      '/select.v1.CommonDbService/GetMtShortSupply',
      ($8.GetMtShortSupplyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.GetMtShortSupplyResponse.fromBuffer(value));
  static final _$getMtStoreOrderCntl = $grpc.ClientMethod<
          $8.GetMtStoreOrderCntlRequest, $8.GetMtStoreOrderCntlResponse>(
      '/select.v1.CommonDbService/GetMtStoreOrderCntl',
      ($8.GetMtStoreOrderCntlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.GetMtStoreOrderCntlResponse.fromBuffer(value));

  CommonDbServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.GetMtShortSupplyResponse> getMtShortSupply(
      $8.GetMtShortSupplyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMtShortSupply, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetMtStoreOrderCntlResponse> getMtStoreOrderCntl(
      $8.GetMtStoreOrderCntlRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMtStoreOrderCntl, request, options: options);
  }
}

abstract class CommonDbServiceBase extends $grpc.Service {
  $core.String get $name => 'select.v1.CommonDbService';

  CommonDbServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.GetMtShortSupplyRequest,
            $8.GetMtShortSupplyResponse>(
        'GetMtShortSupply',
        getMtShortSupply_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetMtShortSupplyRequest.fromBuffer(value),
        ($8.GetMtShortSupplyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetMtStoreOrderCntlRequest,
            $8.GetMtStoreOrderCntlResponse>(
        'GetMtStoreOrderCntl',
        getMtStoreOrderCntl_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetMtStoreOrderCntlRequest.fromBuffer(value),
        ($8.GetMtStoreOrderCntlResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetMtShortSupplyResponse> getMtShortSupply_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetMtShortSupplyRequest> request) async {
    return getMtShortSupply(call, await request);
  }

  $async.Future<$8.GetMtStoreOrderCntlResponse> getMtStoreOrderCntl_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetMtStoreOrderCntlRequest> request) async {
    return getMtStoreOrderCntl(call, await request);
  }

  $async.Future<$8.GetMtShortSupplyResponse> getMtShortSupply(
      $grpc.ServiceCall call, $8.GetMtShortSupplyRequest request);
  $async.Future<$8.GetMtStoreOrderCntlResponse> getMtStoreOrderCntl(
      $grpc.ServiceCall call, $8.GetMtStoreOrderCntlRequest request);
}
