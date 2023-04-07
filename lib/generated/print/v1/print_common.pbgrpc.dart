///
//  Generated code. Do not modify.
//  source: print/v1/print_common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'print_common.pb.dart' as $7;
export 'print_common.pb.dart';

class PrintCommonServiceClient extends $grpc.Client {
  static final _$getPrintCenter =
      $grpc.ClientMethod<$7.GetPrintCenterRequest, $7.GetPrintCenterResponse>(
          '/print.v1.PrintCommonService/GetPrintCenter',
          ($7.GetPrintCenterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetPrintCenterResponse.fromBuffer(value));

  PrintCommonServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.GetPrintCenterResponse> getPrintCenter(
      $7.GetPrintCenterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPrintCenter, request, options: options);
  }
}

abstract class PrintCommonServiceBase extends $grpc.Service {
  $core.String get $name => 'print.v1.PrintCommonService';

  PrintCommonServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.GetPrintCenterRequest,
            $7.GetPrintCenterResponse>(
        'GetPrintCenter',
        getPrintCenter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetPrintCenterRequest.fromBuffer(value),
        ($7.GetPrintCenterResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.GetPrintCenterResponse> getPrintCenter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetPrintCenterRequest> request) async {
    return getPrintCenter(call, await request);
  }

  $async.Future<$7.GetPrintCenterResponse> getPrintCenter(
      $grpc.ServiceCall call, $7.GetPrintCenterRequest request);
}
