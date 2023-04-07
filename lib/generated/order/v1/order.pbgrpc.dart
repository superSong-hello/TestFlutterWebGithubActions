///
//  Generated code. Do not modify.
//  source: order/v1/order.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'order.pb.dart' as $3;
export 'order.pb.dart';

class OrderServiceClient extends $grpc.Client {
  static final _$getSystemDate =
      $grpc.ClientMethod<$3.GetSystemDateRequest, $3.GetSystemDateResponse>(
          '/order.v1.OrderService/GetSystemDate',
          ($3.GetSystemDateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetSystemDateResponse.fromBuffer(value));
  static final _$setAdjustNumber =
      $grpc.ClientMethod<$3.SetAdjustNumberRequest, $3.SetAdjustNumberResponse>(
          '/order.v1.OrderService/SetAdjustNumber',
          ($3.SetAdjustNumberRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SetAdjustNumberResponse.fromBuffer(value));
  static final _$deleteRescue =
      $grpc.ClientMethod<$3.DeleteRescueRequest, $3.DeleteRescueResponse>(
          '/order.v1.OrderService/DeleteRescue',
          ($3.DeleteRescueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.DeleteRescueResponse.fromBuffer(value));
  static final _$setOrderMethod =
      $grpc.ClientMethod<$3.SetOrderMethodRequest, $3.SetOrderMethodResponse>(
          '/order.v1.OrderService/SetOrderMethod',
          ($3.SetOrderMethodRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SetOrderMethodResponse.fromBuffer(value));
  static final _$setOrderNum =
      $grpc.ClientMethod<$3.SetOrderNumRequest, $3.SetOrderNumResponse>(
          '/order.v1.OrderService/SetOrderNum',
          ($3.SetOrderNumRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SetOrderNumResponse.fromBuffer(value));
  static final _$getProdInfo =
      $grpc.ClientMethod<$3.GetProdInfoRequest, $3.GetProdInfoResponse>(
          '/order.v1.OrderService/GetProdInfo',
          ($3.GetProdInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetProdInfoResponse.fromBuffer(value));
  static final _$insertRescue =
      $grpc.ClientMethod<$3.InsertRescueRequest, $3.InsertRescueResponse>(
          '/order.v1.OrderService/InsertRescue',
          ($3.InsertRescueRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.InsertRescueResponse.fromBuffer(value));
  static final _$setUpdScanFlg =
      $grpc.ClientMethod<$3.SetUpdScanFlgRequest, $3.SetUpdScanFlgResponse>(
          '/order.v1.OrderService/SetUpdScanFlg',
          ($3.SetUpdScanFlgRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.SetUpdScanFlgResponse.fromBuffer(value));
  static final _$getGoodsInfo =
      $grpc.ClientMethod<$3.GetGoodsInfoRequest, $3.GetGoodsInfoResponse>(
          '/order.v1.OrderService/GetGoodsInfo',
          ($3.GetGoodsInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GetGoodsInfoResponse.fromBuffer(value));

  OrderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetSystemDateResponse> getSystemDate(
      $3.GetSystemDateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSystemDate, request, options: options);
  }

  $grpc.ResponseFuture<$3.SetAdjustNumberResponse> setAdjustNumber(
      $3.SetAdjustNumberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAdjustNumber, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteRescueResponse> deleteRescue(
      $3.DeleteRescueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRescue, request, options: options);
  }

  $grpc.ResponseFuture<$3.SetOrderMethodResponse> setOrderMethod(
      $3.SetOrderMethodRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setOrderMethod, request, options: options);
  }

  $grpc.ResponseFuture<$3.SetOrderNumResponse> setOrderNum(
      $3.SetOrderNumRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setOrderNum, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetProdInfoResponse> getProdInfo(
      $3.GetProdInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProdInfo, request, options: options);
  }

  $grpc.ResponseFuture<$3.InsertRescueResponse> insertRescue(
      $3.InsertRescueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertRescue, request, options: options);
  }

  $grpc.ResponseFuture<$3.SetUpdScanFlgResponse> setUpdScanFlg(
      $3.SetUpdScanFlgRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUpdScanFlg, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetGoodsInfoResponse> getGoodsInfo(
      $3.GetGoodsInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGoodsInfo, request, options: options);
  }
}

abstract class OrderServiceBase extends $grpc.Service {
  $core.String get $name => 'order.v1.OrderService';

  OrderServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$3.GetSystemDateRequest, $3.GetSystemDateResponse>(
            'GetSystemDate',
            getSystemDate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.GetSystemDateRequest.fromBuffer(value),
            ($3.GetSystemDateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetAdjustNumberRequest,
            $3.SetAdjustNumberResponse>(
        'SetAdjustNumber',
        setAdjustNumber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetAdjustNumberRequest.fromBuffer(value),
        ($3.SetAdjustNumberResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.DeleteRescueRequest, $3.DeleteRescueResponse>(
            'DeleteRescue',
            deleteRescue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.DeleteRescueRequest.fromBuffer(value),
            ($3.DeleteRescueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetOrderMethodRequest,
            $3.SetOrderMethodResponse>(
        'SetOrderMethod',
        setOrderMethod_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetOrderMethodRequest.fromBuffer(value),
        ($3.SetOrderMethodResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.SetOrderNumRequest, $3.SetOrderNumResponse>(
            'SetOrderNum',
            setOrderNum_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.SetOrderNumRequest.fromBuffer(value),
            ($3.SetOrderNumResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.GetProdInfoRequest, $3.GetProdInfoResponse>(
            'GetProdInfo',
            getProdInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.GetProdInfoRequest.fromBuffer(value),
            ($3.GetProdInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.InsertRescueRequest, $3.InsertRescueResponse>(
            'InsertRescue',
            insertRescue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.InsertRescueRequest.fromBuffer(value),
            ($3.InsertRescueResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.SetUpdScanFlgRequest, $3.SetUpdScanFlgResponse>(
            'SetUpdScanFlg',
            setUpdScanFlg_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.SetUpdScanFlgRequest.fromBuffer(value),
            ($3.SetUpdScanFlgResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.GetGoodsInfoRequest, $3.GetGoodsInfoResponse>(
            'GetGoodsInfo',
            getGoodsInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.GetGoodsInfoRequest.fromBuffer(value),
            ($3.GetGoodsInfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetSystemDateResponse> getSystemDate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetSystemDateRequest> request) async {
    return getSystemDate(call, await request);
  }

  $async.Future<$3.SetAdjustNumberResponse> setAdjustNumber_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SetAdjustNumberRequest> request) async {
    return setAdjustNumber(call, await request);
  }

  $async.Future<$3.DeleteRescueResponse> deleteRescue_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.DeleteRescueRequest> request) async {
    return deleteRescue(call, await request);
  }

  $async.Future<$3.SetOrderMethodResponse> setOrderMethod_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SetOrderMethodRequest> request) async {
    return setOrderMethod(call, await request);
  }

  $async.Future<$3.SetOrderNumResponse> setOrderNum_Pre($grpc.ServiceCall call,
      $async.Future<$3.SetOrderNumRequest> request) async {
    return setOrderNum(call, await request);
  }

  $async.Future<$3.GetProdInfoResponse> getProdInfo_Pre($grpc.ServiceCall call,
      $async.Future<$3.GetProdInfoRequest> request) async {
    return getProdInfo(call, await request);
  }

  $async.Future<$3.InsertRescueResponse> insertRescue_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.InsertRescueRequest> request) async {
    return insertRescue(call, await request);
  }

  $async.Future<$3.SetUpdScanFlgResponse> setUpdScanFlg_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SetUpdScanFlgRequest> request) async {
    return setUpdScanFlg(call, await request);
  }

  $async.Future<$3.GetGoodsInfoResponse> getGoodsInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.GetGoodsInfoRequest> request) async {
    return getGoodsInfo(call, await request);
  }

  $async.Future<$3.GetSystemDateResponse> getSystemDate(
      $grpc.ServiceCall call, $3.GetSystemDateRequest request);
  $async.Future<$3.SetAdjustNumberResponse> setAdjustNumber(
      $grpc.ServiceCall call, $3.SetAdjustNumberRequest request);
  $async.Future<$3.DeleteRescueResponse> deleteRescue(
      $grpc.ServiceCall call, $3.DeleteRescueRequest request);
  $async.Future<$3.SetOrderMethodResponse> setOrderMethod(
      $grpc.ServiceCall call, $3.SetOrderMethodRequest request);
  $async.Future<$3.SetOrderNumResponse> setOrderNum(
      $grpc.ServiceCall call, $3.SetOrderNumRequest request);
  $async.Future<$3.GetProdInfoResponse> getProdInfo(
      $grpc.ServiceCall call, $3.GetProdInfoRequest request);
  $async.Future<$3.InsertRescueResponse> insertRescue(
      $grpc.ServiceCall call, $3.InsertRescueRequest request);
  $async.Future<$3.SetUpdScanFlgResponse> setUpdScanFlg(
      $grpc.ServiceCall call, $3.SetUpdScanFlgRequest request);
  $async.Future<$3.GetGoodsInfoResponse> getGoodsInfo(
      $grpc.ServiceCall call, $3.GetGoodsInfoRequest request);
}
