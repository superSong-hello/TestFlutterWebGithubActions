///
//  Generated code. Do not modify.
//  source: price/v1/price.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'price.pb.dart' as $6;
export 'price.pb.dart';

class PriceServiceClient extends $grpc.Client {
  static final _$getCountAndLineList = $grpc.ClientMethod<
          $6.GetCountAndLineListRequest, $6.GetCountAndLineListResponse>(
      '/price.v1.PriceService/GetCountAndLineList',
      ($6.GetCountAndLineListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.GetCountAndLineListResponse.fromBuffer(value));
  static final _$getPriceAlterData = $grpc.ClientMethod<
          $6.GetPriceAlterDataRequest, $6.GetPriceAlterDataResponse>(
      '/price.v1.PriceService/GetPriceAlterData',
      ($6.GetPriceAlterDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.GetPriceAlterDataResponse.fromBuffer(value));
  static final _$getLineStatus =
      $grpc.ClientMethod<$6.GetLineStatusRequest, $6.GetLineStatusResponse>(
          '/price.v1.PriceService/GetLineStatus',
          ($6.GetLineStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetLineStatusResponse.fromBuffer(value));
  static final _$getLineProdInfo =
      $grpc.ClientMethod<$6.GetLineProdInfoRequest, $6.GetLineProdInfoResponse>(
          '/price.v1.PriceService/GetLineProdInfo',
          ($6.GetLineProdInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetLineProdInfoResponse.fromBuffer(value));
  static final _$reStartPrint =
      $grpc.ClientMethod<$6.ReStartPrintRequest, $6.ReStartPrintResponse>(
          '/price.v1.PriceService/ReStartPrint',
          ($6.ReStartPrintRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ReStartPrintResponse.fromBuffer(value));
  static final _$updateRePrintFlag = $grpc.ClientMethod<
          $6.UpdateRePrintFlagRequest, $6.UpdateRePrintFlagResponse>(
      '/price.v1.PriceService/UpdateRePrintFlag',
      ($6.UpdateRePrintFlagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.UpdateRePrintFlagResponse.fromBuffer(value));
  static final _$raiseConfirm =
      $grpc.ClientMethod<$6.RaiseConfirmRequest, $6.RaiseConfirmResponse>(
          '/price.v1.PriceService/RaiseConfirm',
          ($6.RaiseConfirmRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.RaiseConfirmResponse.fromBuffer(value));
  static final _$getChildMenu =
      $grpc.ClientMethod<$6.GetChildMenuRequest, $6.GetChildMenuResponse>(
          '/price.v1.PriceService/GetChildMenu',
          ($6.GetChildMenuRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetChildMenuResponse.fromBuffer(value));
  static final _$getMenu =
      $grpc.ClientMethod<$6.GetMenuRequest, $6.GetMenuResponse>(
          '/price.v1.PriceService/GetMenu',
          ($6.GetMenuRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetMenuResponse.fromBuffer(value));
  static final _$getHostIpAndPort = $grpc.ClientMethod<
          $6.GetHostIpAndPortRequest, $6.GetHostIpAndPortResponse>(
      '/price.v1.PriceService/GetHostIpAndPort',
      ($6.GetHostIpAndPortRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.GetHostIpAndPortResponse.fromBuffer(value));
  static final _$getReProductList = $grpc.ClientMethod<
          $6.GetReProductListRequest, $6.GetReProductListResponse>(
      '/price.v1.PriceService/GetReProductList',
      ($6.GetReProductListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.GetReProductListResponse.fromBuffer(value));
  static final _$getReportList =
      $grpc.ClientMethod<$6.GetReportListRequest, $6.GetReportListResponse>(
          '/price.v1.PriceService/GetReportList',
          ($6.GetReportListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetReportListResponse.fromBuffer(value));
  static final _$getSequence =
      $grpc.ClientMethod<$6.GetSequenceRequest, $6.GetSequenceResponse>(
          '/price.v1.PriceService/GetSequence',
          ($6.GetSequenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetSequenceResponse.fromBuffer(value));
  static final _$getSystemDate =
      $grpc.ClientMethod<$6.GetSystemDateRequest, $6.GetSystemDateResponse>(
          '/price.v1.PriceService/GetSystemDate',
          ($6.GetSystemDateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.GetSystemDateResponse.fromBuffer(value));

  PriceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.GetCountAndLineListResponse> getCountAndLineList(
      $6.GetCountAndLineListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCountAndLineList, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetPriceAlterDataResponse> getPriceAlterData(
      $6.GetPriceAlterDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPriceAlterData, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetLineStatusResponse> getLineStatus(
      $6.GetLineStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetLineProdInfoResponse> getLineProdInfo(
      $6.GetLineProdInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLineProdInfo, request, options: options);
  }

  $grpc.ResponseFuture<$6.ReStartPrintResponse> reStartPrint(
      $6.ReStartPrintRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reStartPrint, request, options: options);
  }

  $grpc.ResponseFuture<$6.UpdateRePrintFlagResponse> updateRePrintFlag(
      $6.UpdateRePrintFlagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRePrintFlag, request, options: options);
  }

  $grpc.ResponseFuture<$6.RaiseConfirmResponse> raiseConfirm(
      $6.RaiseConfirmRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$raiseConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetChildMenuResponse> getChildMenu(
      $6.GetChildMenuRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChildMenu, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetMenuResponse> getMenu($6.GetMenuRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMenu, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetHostIpAndPortResponse> getHostIpAndPort(
      $6.GetHostIpAndPortRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHostIpAndPort, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetReProductListResponse> getReProductList(
      $6.GetReProductListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReProductList, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetReportListResponse> getReportList(
      $6.GetReportListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReportList, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetSequenceResponse> getSequence(
      $6.GetSequenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSequence, request, options: options);
  }

  $grpc.ResponseFuture<$6.GetSystemDateResponse> getSystemDate(
      $6.GetSystemDateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSystemDate, request, options: options);
  }
}

abstract class PriceServiceBase extends $grpc.Service {
  $core.String get $name => 'price.v1.PriceService';

  PriceServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.GetCountAndLineListRequest,
            $6.GetCountAndLineListResponse>(
        'GetCountAndLineList',
        getCountAndLineList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetCountAndLineListRequest.fromBuffer(value),
        ($6.GetCountAndLineListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetPriceAlterDataRequest,
            $6.GetPriceAlterDataResponse>(
        'GetPriceAlterData',
        getPriceAlterData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetPriceAlterDataRequest.fromBuffer(value),
        ($6.GetPriceAlterDataResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.GetLineStatusRequest, $6.GetLineStatusResponse>(
            'GetLineStatus',
            getLineStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.GetLineStatusRequest.fromBuffer(value),
            ($6.GetLineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetLineProdInfoRequest,
            $6.GetLineProdInfoResponse>(
        'GetLineProdInfo',
        getLineProdInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetLineProdInfoRequest.fromBuffer(value),
        ($6.GetLineProdInfoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.ReStartPrintRequest, $6.ReStartPrintResponse>(
            'ReStartPrint',
            reStartPrint_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.ReStartPrintRequest.fromBuffer(value),
            ($6.ReStartPrintResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateRePrintFlagRequest,
            $6.UpdateRePrintFlagResponse>(
        'UpdateRePrintFlag',
        updateRePrintFlag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.UpdateRePrintFlagRequest.fromBuffer(value),
        ($6.UpdateRePrintFlagResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.RaiseConfirmRequest, $6.RaiseConfirmResponse>(
            'RaiseConfirm',
            raiseConfirm_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.RaiseConfirmRequest.fromBuffer(value),
            ($6.RaiseConfirmResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.GetChildMenuRequest, $6.GetChildMenuResponse>(
            'GetChildMenu',
            getChildMenu_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.GetChildMenuRequest.fromBuffer(value),
            ($6.GetChildMenuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetMenuRequest, $6.GetMenuResponse>(
        'GetMenu',
        getMenu_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetMenuRequest.fromBuffer(value),
        ($6.GetMenuResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetHostIpAndPortRequest,
            $6.GetHostIpAndPortResponse>(
        'GetHostIpAndPort',
        getHostIpAndPort_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetHostIpAndPortRequest.fromBuffer(value),
        ($6.GetHostIpAndPortResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetReProductListRequest,
            $6.GetReProductListResponse>(
        'GetReProductList',
        getReProductList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetReProductListRequest.fromBuffer(value),
        ($6.GetReProductListResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.GetReportListRequest, $6.GetReportListResponse>(
            'GetReportList',
            getReportList_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.GetReportListRequest.fromBuffer(value),
            ($6.GetReportListResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.GetSequenceRequest, $6.GetSequenceResponse>(
            'GetSequence',
            getSequence_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.GetSequenceRequest.fromBuffer(value),
            ($6.GetSequenceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.GetSystemDateRequest, $6.GetSystemDateResponse>(
            'GetSystemDate',
            getSystemDate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.GetSystemDateRequest.fromBuffer(value),
            ($6.GetSystemDateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.GetCountAndLineListResponse> getCountAndLineList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetCountAndLineListRequest> request) async {
    return getCountAndLineList(call, await request);
  }

  $async.Future<$6.GetPriceAlterDataResponse> getPriceAlterData_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetPriceAlterDataRequest> request) async {
    return getPriceAlterData(call, await request);
  }

  $async.Future<$6.GetLineStatusResponse> getLineStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetLineStatusRequest> request) async {
    return getLineStatus(call, await request);
  }

  $async.Future<$6.GetLineProdInfoResponse> getLineProdInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetLineProdInfoRequest> request) async {
    return getLineProdInfo(call, await request);
  }

  $async.Future<$6.ReStartPrintResponse> reStartPrint_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ReStartPrintRequest> request) async {
    return reStartPrint(call, await request);
  }

  $async.Future<$6.UpdateRePrintFlagResponse> updateRePrintFlag_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.UpdateRePrintFlagRequest> request) async {
    return updateRePrintFlag(call, await request);
  }

  $async.Future<$6.RaiseConfirmResponse> raiseConfirm_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.RaiseConfirmRequest> request) async {
    return raiseConfirm(call, await request);
  }

  $async.Future<$6.GetChildMenuResponse> getChildMenu_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetChildMenuRequest> request) async {
    return getChildMenu(call, await request);
  }

  $async.Future<$6.GetMenuResponse> getMenu_Pre(
      $grpc.ServiceCall call, $async.Future<$6.GetMenuRequest> request) async {
    return getMenu(call, await request);
  }

  $async.Future<$6.GetHostIpAndPortResponse> getHostIpAndPort_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetHostIpAndPortRequest> request) async {
    return getHostIpAndPort(call, await request);
  }

  $async.Future<$6.GetReProductListResponse> getReProductList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetReProductListRequest> request) async {
    return getReProductList(call, await request);
  }

  $async.Future<$6.GetReportListResponse> getReportList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetReportListRequest> request) async {
    return getReportList(call, await request);
  }

  $async.Future<$6.GetSequenceResponse> getSequence_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetSequenceRequest> request) async {
    return getSequence(call, await request);
  }

  $async.Future<$6.GetSystemDateResponse> getSystemDate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.GetSystemDateRequest> request) async {
    return getSystemDate(call, await request);
  }

  $async.Future<$6.GetCountAndLineListResponse> getCountAndLineList(
      $grpc.ServiceCall call, $6.GetCountAndLineListRequest request);
  $async.Future<$6.GetPriceAlterDataResponse> getPriceAlterData(
      $grpc.ServiceCall call, $6.GetPriceAlterDataRequest request);
  $async.Future<$6.GetLineStatusResponse> getLineStatus(
      $grpc.ServiceCall call, $6.GetLineStatusRequest request);
  $async.Future<$6.GetLineProdInfoResponse> getLineProdInfo(
      $grpc.ServiceCall call, $6.GetLineProdInfoRequest request);
  $async.Future<$6.ReStartPrintResponse> reStartPrint(
      $grpc.ServiceCall call, $6.ReStartPrintRequest request);
  $async.Future<$6.UpdateRePrintFlagResponse> updateRePrintFlag(
      $grpc.ServiceCall call, $6.UpdateRePrintFlagRequest request);
  $async.Future<$6.RaiseConfirmResponse> raiseConfirm(
      $grpc.ServiceCall call, $6.RaiseConfirmRequest request);
  $async.Future<$6.GetChildMenuResponse> getChildMenu(
      $grpc.ServiceCall call, $6.GetChildMenuRequest request);
  $async.Future<$6.GetMenuResponse> getMenu(
      $grpc.ServiceCall call, $6.GetMenuRequest request);
  $async.Future<$6.GetHostIpAndPortResponse> getHostIpAndPort(
      $grpc.ServiceCall call, $6.GetHostIpAndPortRequest request);
  $async.Future<$6.GetReProductListResponse> getReProductList(
      $grpc.ServiceCall call, $6.GetReProductListRequest request);
  $async.Future<$6.GetReportListResponse> getReportList(
      $grpc.ServiceCall call, $6.GetReportListRequest request);
  $async.Future<$6.GetSequenceResponse> getSequence(
      $grpc.ServiceCall call, $6.GetSequenceRequest request);
  $async.Future<$6.GetSystemDateResponse> getSystemDate(
      $grpc.ServiceCall call, $6.GetSystemDateRequest request);
}
