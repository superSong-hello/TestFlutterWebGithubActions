///
//  Generated code. Do not modify.
//  source: pop/v1/pop.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'pop.pb.dart' as $5;
export 'pop.pb.dart';

class PopServiceClient extends $grpc.Client {
  static final _$getLocationInfo =
      $grpc.ClientMethod<$5.GetLocationInfoRequest, $5.GetLocationInfoResponse>(
          '/pop.v1.PopService/GetLocationInfo',
          ($5.GetLocationInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetLocationInfoResponse.fromBuffer(value));
  static final _$getPaperAndPressNew = $grpc.ClientMethod<
          $5.GetPaperAndPressNewRequest, $5.GetPaperAndPressNewResponse>(
      '/pop.v1.PopService/GetPaperAndPressNew',
      ($5.GetPaperAndPressNewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.GetPaperAndPressNewResponse.fromBuffer(value));
  static final _$getProdCheck =
      $grpc.ClientMethod<$5.GetProdCheckRequest, $5.GetProdCheckResponse>(
          '/pop.v1.PopService/GetProdCheck',
          ($5.GetProdCheckRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetProdCheckResponse.fromBuffer(value));
  static final _$updatePrintInfo =
      $grpc.ClientMethod<$5.UpdatePrintInfoRequest, $5.UpdatePrintInfoResponse>(
          '/pop.v1.PopService/UpdatePrintInfo',
          ($5.UpdatePrintInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.UpdatePrintInfoResponse.fromBuffer(value));
  static final _$getPreseInfo =
      $grpc.ClientMethod<$5.GetPreseInfoRequest, $5.GetPreseInfoResponse>(
          '/pop.v1.PopService/GetPreseInfo',
          ($5.GetPreseInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetPreseInfoResponse.fromBuffer(value));
  static final _$getFreezingInfo =
      $grpc.ClientMethod<$5.GetFreezingInfoRequest, $5.GetFreezingInfoResponse>(
          '/pop.v1.PopService/GetFreezingInfo',
          ($5.GetFreezingInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetFreezingInfoResponse.fromBuffer(value));
  static final _$getPaperAndPress = $grpc.ClientMethod<
          $5.GetPaperAndPressRequest, $5.GetPaperAndPressResponse>(
      '/pop.v1.PopService/GetPaperAndPress',
      ($5.GetPaperAndPressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.GetPaperAndPressResponse.fromBuffer(value));
  static final _$getProductPrice =
      $grpc.ClientMethod<$5.GetProductPriceRequest, $5.GetProductPriceResponse>(
          '/pop.v1.PopService/GetProductPrice',
          ($5.GetProductPriceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetProductPriceResponse.fromBuffer(value));
  static final _$getMaxPrintNum =
      $grpc.ClientMethod<$5.GetMaxPrintNumRequest, $5.GetMaxPrintNumResponse>(
          '/pop.v1.PopService/GetMaxPrintNum',
          ($5.GetMaxPrintNumRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetMaxPrintNumResponse.fromBuffer(value));
  static final _$getDrinkInfo =
      $grpc.ClientMethod<$5.GetDrinkInfoRequest, $5.GetDrinkInfoResponse>(
          '/pop.v1.PopService/GetDrinkInfo',
          ($5.GetDrinkInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetDrinkInfoResponse.fromBuffer(value));
  static final _$printWebPopProds = $grpc.ClientMethod<
          $5.PrintWebPopProdsRequest, $5.PrintWebPopProdsResponse>(
      '/pop.v1.PopService/PrintWebPopProds',
      ($5.PrintWebPopProdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $5.PrintWebPopProdsResponse.fromBuffer(value));
  static final _$getProdInfo =
      $grpc.ClientMethod<$5.GetProdInfoRequest, $5.GetProdInfoResponse>(
          '/pop.v1.PopService/GetProdInfo',
          ($5.GetProdInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetProdInfoResponse.fromBuffer(value));

  PopServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.GetLocationInfoResponse> getLocationInfo(
      $5.GetLocationInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocationInfo, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetPaperAndPressNewResponse> getPaperAndPressNew(
      $5.GetPaperAndPressNewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaperAndPressNew, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetProdCheckResponse> getProdCheck(
      $5.GetProdCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProdCheck, request, options: options);
  }

  $grpc.ResponseFuture<$5.UpdatePrintInfoResponse> updatePrintInfo(
      $5.UpdatePrintInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePrintInfo, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetPreseInfoResponse> getPreseInfo(
      $5.GetPreseInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPreseInfo, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetFreezingInfoResponse> getFreezingInfo(
      $5.GetFreezingInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFreezingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetPaperAndPressResponse> getPaperAndPress(
      $5.GetPaperAndPressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaperAndPress, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetProductPriceResponse> getProductPrice(
      $5.GetProductPriceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductPrice, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetMaxPrintNumResponse> getMaxPrintNum(
      $5.GetMaxPrintNumRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMaxPrintNum, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetDrinkInfoResponse> getDrinkInfo(
      $5.GetDrinkInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDrinkInfo, request, options: options);
  }

  $grpc.ResponseFuture<$5.PrintWebPopProdsResponse> printWebPopProds(
      $5.PrintWebPopProdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$printWebPopProds, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetProdInfoResponse> getProdInfo(
      $5.GetProdInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProdInfo, request, options: options);
  }
}

abstract class PopServiceBase extends $grpc.Service {
  $core.String get $name => 'pop.v1.PopService';

  PopServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.GetLocationInfoRequest,
            $5.GetLocationInfoResponse>(
        'GetLocationInfo',
        getLocationInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetLocationInfoRequest.fromBuffer(value),
        ($5.GetLocationInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetPaperAndPressNewRequest,
            $5.GetPaperAndPressNewResponse>(
        'GetPaperAndPressNew',
        getPaperAndPressNew_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetPaperAndPressNewRequest.fromBuffer(value),
        ($5.GetPaperAndPressNewResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.GetProdCheckRequest, $5.GetProdCheckResponse>(
            'GetProdCheck',
            getProdCheck_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.GetProdCheckRequest.fromBuffer(value),
            ($5.GetProdCheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdatePrintInfoRequest,
            $5.UpdatePrintInfoResponse>(
        'UpdatePrintInfo',
        updatePrintInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.UpdatePrintInfoRequest.fromBuffer(value),
        ($5.UpdatePrintInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.GetPreseInfoRequest, $5.GetPreseInfoResponse>(
            'GetPreseInfo',
            getPreseInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.GetPreseInfoRequest.fromBuffer(value),
            ($5.GetPreseInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetFreezingInfoRequest,
            $5.GetFreezingInfoResponse>(
        'GetFreezingInfo',
        getFreezingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetFreezingInfoRequest.fromBuffer(value),
        ($5.GetFreezingInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetPaperAndPressRequest,
            $5.GetPaperAndPressResponse>(
        'GetPaperAndPress',
        getPaperAndPress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetPaperAndPressRequest.fromBuffer(value),
        ($5.GetPaperAndPressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetProductPriceRequest,
            $5.GetProductPriceResponse>(
        'GetProductPrice',
        getProductPrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetProductPriceRequest.fromBuffer(value),
        ($5.GetProductPriceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetMaxPrintNumRequest,
            $5.GetMaxPrintNumResponse>(
        'GetMaxPrintNum',
        getMaxPrintNum_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetMaxPrintNumRequest.fromBuffer(value),
        ($5.GetMaxPrintNumResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.GetDrinkInfoRequest, $5.GetDrinkInfoResponse>(
            'GetDrinkInfo',
            getDrinkInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.GetDrinkInfoRequest.fromBuffer(value),
            ($5.GetDrinkInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.PrintWebPopProdsRequest,
            $5.PrintWebPopProdsResponse>(
        'PrintWebPopProds',
        printWebPopProds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.PrintWebPopProdsRequest.fromBuffer(value),
        ($5.PrintWebPopProdsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.GetProdInfoRequest, $5.GetProdInfoResponse>(
            'GetProdInfo',
            getProdInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.GetProdInfoRequest.fromBuffer(value),
            ($5.GetProdInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.GetLocationInfoResponse> getLocationInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetLocationInfoRequest> request) async {
    return getLocationInfo(call, await request);
  }

  $async.Future<$5.GetPaperAndPressNewResponse> getPaperAndPressNew_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetPaperAndPressNewRequest> request) async {
    return getPaperAndPressNew(call, await request);
  }

  $async.Future<$5.GetProdCheckResponse> getProdCheck_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetProdCheckRequest> request) async {
    return getProdCheck(call, await request);
  }

  $async.Future<$5.UpdatePrintInfoResponse> updatePrintInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.UpdatePrintInfoRequest> request) async {
    return updatePrintInfo(call, await request);
  }

  $async.Future<$5.GetPreseInfoResponse> getPreseInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetPreseInfoRequest> request) async {
    return getPreseInfo(call, await request);
  }

  $async.Future<$5.GetFreezingInfoResponse> getFreezingInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetFreezingInfoRequest> request) async {
    return getFreezingInfo(call, await request);
  }

  $async.Future<$5.GetPaperAndPressResponse> getPaperAndPress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetPaperAndPressRequest> request) async {
    return getPaperAndPress(call, await request);
  }

  $async.Future<$5.GetProductPriceResponse> getProductPrice_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetProductPriceRequest> request) async {
    return getProductPrice(call, await request);
  }

  $async.Future<$5.GetMaxPrintNumResponse> getMaxPrintNum_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetMaxPrintNumRequest> request) async {
    return getMaxPrintNum(call, await request);
  }

  $async.Future<$5.GetDrinkInfoResponse> getDrinkInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetDrinkInfoRequest> request) async {
    return getDrinkInfo(call, await request);
  }

  $async.Future<$5.PrintWebPopProdsResponse> printWebPopProds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.PrintWebPopProdsRequest> request) async {
    return printWebPopProds(call, await request);
  }

  $async.Future<$5.GetProdInfoResponse> getProdInfo_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetProdInfoRequest> request) async {
    return getProdInfo(call, await request);
  }

  $async.Future<$5.GetLocationInfoResponse> getLocationInfo(
      $grpc.ServiceCall call, $5.GetLocationInfoRequest request);
  $async.Future<$5.GetPaperAndPressNewResponse> getPaperAndPressNew(
      $grpc.ServiceCall call, $5.GetPaperAndPressNewRequest request);
  $async.Future<$5.GetProdCheckResponse> getProdCheck(
      $grpc.ServiceCall call, $5.GetProdCheckRequest request);
  $async.Future<$5.UpdatePrintInfoResponse> updatePrintInfo(
      $grpc.ServiceCall call, $5.UpdatePrintInfoRequest request);
  $async.Future<$5.GetPreseInfoResponse> getPreseInfo(
      $grpc.ServiceCall call, $5.GetPreseInfoRequest request);
  $async.Future<$5.GetFreezingInfoResponse> getFreezingInfo(
      $grpc.ServiceCall call, $5.GetFreezingInfoRequest request);
  $async.Future<$5.GetPaperAndPressResponse> getPaperAndPress(
      $grpc.ServiceCall call, $5.GetPaperAndPressRequest request);
  $async.Future<$5.GetProductPriceResponse> getProductPrice(
      $grpc.ServiceCall call, $5.GetProductPriceRequest request);
  $async.Future<$5.GetMaxPrintNumResponse> getMaxPrintNum(
      $grpc.ServiceCall call, $5.GetMaxPrintNumRequest request);
  $async.Future<$5.GetDrinkInfoResponse> getDrinkInfo(
      $grpc.ServiceCall call, $5.GetDrinkInfoRequest request);
  $async.Future<$5.PrintWebPopProdsResponse> printWebPopProds(
      $grpc.ServiceCall call, $5.PrintWebPopProdsRequest request);
  $async.Future<$5.GetProdInfoResponse> getProdInfo(
      $grpc.ServiceCall call, $5.GetProdInfoRequest request);
}
