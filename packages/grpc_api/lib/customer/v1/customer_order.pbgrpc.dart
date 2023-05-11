///
//  Generated code. Do not modify.
//  source: customer/v1/customer_order.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_order.pb.dart' as $0;
export 'customer_order.pb.dart';

class CustomerServiceClient extends $grpc.Client {
  static final _$getReceveDateForCheck = $grpc.ClientMethod<
          $0.GetReceveDateForCheckRequest, $0.GetReceveDateForCheckResponse>(
      '/customer.v1.CustomerService/GetReceveDateForCheck',
      ($0.GetReceveDateForCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetReceveDateForCheckResponse.fromBuffer(value));
  static final _$upCustomerQualityMsg = $grpc.ClientMethod<
          $0.UpCustomerQualityMsgRequest, $0.UpCustomerQualityMsgResponse>(
      '/customer.v1.CustomerService/UpCustomerQualityMsg',
      ($0.UpCustomerQualityMsgRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UpCustomerQualityMsgResponse.fromBuffer(value));
  static final _$getProdInfoNew =
      $grpc.ClientMethod<$0.GetProdInfoNewRequest, $0.GetProdInfoNewResponse>(
          '/customer.v1.CustomerService/GetProdInfoNew',
          ($0.GetProdInfoNewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetProdInfoNewResponse.fromBuffer(value));
  static final _$setOrderNumNew =
      $grpc.ClientMethod<$0.SetOrderNumNewRequest, $0.SetOrderNumNewResponse>(
          '/customer.v1.CustomerService/SetOrderNumNew',
          ($0.SetOrderNumNewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetOrderNumNewResponse.fromBuffer(value));

  CustomerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetReceveDateForCheckResponse> getReceveDateForCheck(
      $0.GetReceveDateForCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReceveDateForCheck, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpCustomerQualityMsgResponse> upCustomerQualityMsg(
      $0.UpCustomerQualityMsgRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upCustomerQualityMsg, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetProdInfoNewResponse> getProdInfoNew(
      $0.GetProdInfoNewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProdInfoNew, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetOrderNumNewResponse> setOrderNumNew(
      $0.SetOrderNumNewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setOrderNumNew, request, options: options);
  }
}

abstract class CustomerServiceBase extends $grpc.Service {
  $core.String get $name => 'customer.v1.CustomerService';

  CustomerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetReceveDateForCheckRequest,
            $0.GetReceveDateForCheckResponse>(
        'GetReceveDateForCheck',
        getReceveDateForCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReceveDateForCheckRequest.fromBuffer(value),
        ($0.GetReceveDateForCheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpCustomerQualityMsgRequest,
            $0.UpCustomerQualityMsgResponse>(
        'UpCustomerQualityMsg',
        upCustomerQualityMsg_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpCustomerQualityMsgRequest.fromBuffer(value),
        ($0.UpCustomerQualityMsgResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProdInfoNewRequest,
            $0.GetProdInfoNewResponse>(
        'GetProdInfoNew',
        getProdInfoNew_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetProdInfoNewRequest.fromBuffer(value),
        ($0.GetProdInfoNewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetOrderNumNewRequest,
            $0.SetOrderNumNewResponse>(
        'SetOrderNumNew',
        setOrderNumNew_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetOrderNumNewRequest.fromBuffer(value),
        ($0.SetOrderNumNewResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetReceveDateForCheckResponse> getReceveDateForCheck_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetReceveDateForCheckRequest> request) async {
    return getReceveDateForCheck(call, await request);
  }

  $async.Future<$0.UpCustomerQualityMsgResponse> upCustomerQualityMsg_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpCustomerQualityMsgRequest> request) async {
    return upCustomerQualityMsg(call, await request);
  }

  $async.Future<$0.GetProdInfoNewResponse> getProdInfoNew_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetProdInfoNewRequest> request) async {
    return getProdInfoNew(call, await request);
  }

  $async.Future<$0.SetOrderNumNewResponse> setOrderNumNew_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetOrderNumNewRequest> request) async {
    return setOrderNumNew(call, await request);
  }

  $async.Future<$0.GetReceveDateForCheckResponse> getReceveDateForCheck(
      $grpc.ServiceCall call, $0.GetReceveDateForCheckRequest request);
  $async.Future<$0.UpCustomerQualityMsgResponse> upCustomerQualityMsg(
      $grpc.ServiceCall call, $0.UpCustomerQualityMsgRequest request);
  $async.Future<$0.GetProdInfoNewResponse> getProdInfoNew(
      $grpc.ServiceCall call, $0.GetProdInfoNewRequest request);
  $async.Future<$0.SetOrderNumNewResponse> setOrderNumNew(
      $grpc.ServiceCall call, $0.SetOrderNumNewRequest request);
}
