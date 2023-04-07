///
//  Generated code. Do not modify.
//  source: label/v1/label.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'label.pb.dart' as $2;
export 'label.pb.dart';

class LabelServiceClient extends $grpc.Client {
  static final _$labelGetFormats =
      $grpc.ClientMethod<$2.LabelGetFormatsRequest, $2.LabelGetFormatsResponse>(
          '/label.v1.LabelService/LabelGetFormats',
          ($2.LabelGetFormatsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.LabelGetFormatsResponse.fromBuffer(value));
  static final _$getProdInfo =
      $grpc.ClientMethod<$2.GetProdInfoRequest, $2.GetProdInfoResponse>(
          '/label.v1.LabelService/GetProdInfo',
          ($2.GetProdInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetProdInfoResponse.fromBuffer(value));
  static final _$getShelfVarietyCd = $grpc.ClientMethod<
          $2.GetShelfVarietyCdRequest, $2.GetShelfVarietyCdResponse>(
      '/label.v1.LabelService/GetShelfVarietyCd',
      ($2.GetShelfVarietyCdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GetShelfVarietyCdResponse.fromBuffer(value));
  static final _$insertPrintHistory = $grpc.ClientMethod<
          $2.InsertPrintHistoryRequest, $2.InsertPrintHistoryResponse>(
      '/label.v1.LabelService/InsertPrintHistory',
      ($2.InsertPrintHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.InsertPrintHistoryResponse.fromBuffer(value));
  static final _$getPrintResult =
      $grpc.ClientMethod<$2.GetPrintResultRequest, $2.GetPrintResultResponse>(
          '/label.v1.LabelService/GetPrintResult',
          ($2.GetPrintResultRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetPrintResultResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.LabelGetFormatsResponse> labelGetFormats(
      $2.LabelGetFormatsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$labelGetFormats, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetProdInfoResponse> getProdInfo(
      $2.GetProdInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProdInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetShelfVarietyCdResponse> getShelfVarietyCd(
      $2.GetShelfVarietyCdRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShelfVarietyCd, request, options: options);
  }

  $grpc.ResponseFuture<$2.InsertPrintHistoryResponse> insertPrintHistory(
      $2.InsertPrintHistoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertPrintHistory, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetPrintResultResponse> getPrintResult(
      $2.GetPrintResultRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPrintResult, request, options: options);
  }
}

abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'label.v1.LabelService';

  LabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.LabelGetFormatsRequest,
            $2.LabelGetFormatsResponse>(
        'LabelGetFormats',
        labelGetFormats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.LabelGetFormatsRequest.fromBuffer(value),
        ($2.LabelGetFormatsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetProdInfoRequest, $2.GetProdInfoResponse>(
            'GetProdInfo',
            getProdInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetProdInfoRequest.fromBuffer(value),
            ($2.GetProdInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetShelfVarietyCdRequest,
            $2.GetShelfVarietyCdResponse>(
        'GetShelfVarietyCd',
        getShelfVarietyCd_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetShelfVarietyCdRequest.fromBuffer(value),
        ($2.GetShelfVarietyCdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.InsertPrintHistoryRequest,
            $2.InsertPrintHistoryResponse>(
        'InsertPrintHistory',
        insertPrintHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.InsertPrintHistoryRequest.fromBuffer(value),
        ($2.InsertPrintHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPrintResultRequest,
            $2.GetPrintResultResponse>(
        'GetPrintResult',
        getPrintResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetPrintResultRequest.fromBuffer(value),
        ($2.GetPrintResultResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.LabelGetFormatsResponse> labelGetFormats_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.LabelGetFormatsRequest> request) async {
    return labelGetFormats(call, await request);
  }

  $async.Future<$2.GetProdInfoResponse> getProdInfo_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetProdInfoRequest> request) async {
    return getProdInfo(call, await request);
  }

  $async.Future<$2.GetShelfVarietyCdResponse> getShelfVarietyCd_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetShelfVarietyCdRequest> request) async {
    return getShelfVarietyCd(call, await request);
  }

  $async.Future<$2.InsertPrintHistoryResponse> insertPrintHistory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.InsertPrintHistoryRequest> request) async {
    return insertPrintHistory(call, await request);
  }

  $async.Future<$2.GetPrintResultResponse> getPrintResult_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetPrintResultRequest> request) async {
    return getPrintResult(call, await request);
  }

  $async.Future<$2.LabelGetFormatsResponse> labelGetFormats(
      $grpc.ServiceCall call, $2.LabelGetFormatsRequest request);
  $async.Future<$2.GetProdInfoResponse> getProdInfo(
      $grpc.ServiceCall call, $2.GetProdInfoRequest request);
  $async.Future<$2.GetShelfVarietyCdResponse> getShelfVarietyCd(
      $grpc.ServiceCall call, $2.GetShelfVarietyCdRequest request);
  $async.Future<$2.InsertPrintHistoryResponse> insertPrintHistory(
      $grpc.ServiceCall call, $2.InsertPrintHistoryRequest request);
  $async.Future<$2.GetPrintResultResponse> getPrintResult(
      $grpc.ServiceCall call, $2.GetPrintResultRequest request);
}
