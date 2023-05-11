///
//  Generated code. Do not modify.
//  source: print/v1/print_common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'print_common.pbenum.dart';

export 'print_common.pbenum.dart';

class GetPrintCenterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPrintCenterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'print.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCodeList')
    ..e<GetPrintCenterRequest_System>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'system',
        $pb.PbFieldType.OE,
        defaultOrMaker: GetPrintCenterRequest_System.SYSTEM_UNSPECIFIED,
        valueOf: GetPrintCenterRequest_System.valueOf,
        enumValues: GetPrintCenterRequest_System.values)
    ..hasRequiredFields = false;

  GetPrintCenterRequest._() : super();
  factory GetPrintCenterRequest({
    $core.String? storeCode,
    $core.Iterable<$core.String>? productCodeList,
    GetPrintCenterRequest_System? system,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (productCodeList != null) {
      _result.productCodeList.addAll(productCodeList);
    }
    if (system != null) {
      _result.system = system;
    }
    return _result;
  }
  factory GetPrintCenterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPrintCenterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPrintCenterRequest clone() =>
      GetPrintCenterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPrintCenterRequest copyWith(
          void Function(GetPrintCenterRequest) updates) =>
      super.copyWith((message) => updates(message as GetPrintCenterRequest))
          as GetPrintCenterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPrintCenterRequest create() => GetPrintCenterRequest._();
  GetPrintCenterRequest createEmptyInstance() => create();
  static $pb.PbList<GetPrintCenterRequest> createRepeated() =>
      $pb.PbList<GetPrintCenterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPrintCenterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPrintCenterRequest>(create);
  static GetPrintCenterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get productCodeList => $_getList(1);

  @$pb.TagNumber(3)
  GetPrintCenterRequest_System get system => $_getN(2);
  @$pb.TagNumber(3)
  set system(GetPrintCenterRequest_System v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSystem() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystem() => clearField(3);
}

class GetPrintCenterResponse_Row0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPrintCenterResponse.Row0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'print.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printResultId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printResult')
    ..hasRequiredFields = false;

  GetPrintCenterResponse_Row0._() : super();
  factory GetPrintCenterResponse_Row0({
    $core.String? printResultId,
    $core.String? printResult,
  }) {
    final _result = create();
    if (printResultId != null) {
      _result.printResultId = printResultId;
    }
    if (printResult != null) {
      _result.printResult = printResult;
    }
    return _result;
  }
  factory GetPrintCenterResponse_Row0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPrintCenterResponse_Row0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPrintCenterResponse_Row0 clone() =>
      GetPrintCenterResponse_Row0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPrintCenterResponse_Row0 copyWith(
          void Function(GetPrintCenterResponse_Row0) updates) =>
      super.copyWith(
              (message) => updates(message as GetPrintCenterResponse_Row0))
          as GetPrintCenterResponse_Row0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPrintCenterResponse_Row0 create() =>
      GetPrintCenterResponse_Row0._();
  GetPrintCenterResponse_Row0 createEmptyInstance() => create();
  static $pb.PbList<GetPrintCenterResponse_Row0> createRepeated() =>
      $pb.PbList<GetPrintCenterResponse_Row0>();
  @$core.pragma('dart2js:noInline')
  static GetPrintCenterResponse_Row0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPrintCenterResponse_Row0>(create);
  static GetPrintCenterResponse_Row0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get printResultId => $_getSZ(0);
  @$pb.TagNumber(1)
  set printResultId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrintResultId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrintResultId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get printResult => $_getSZ(1);
  @$pb.TagNumber(2)
  set printResult($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrintResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrintResult() => clearField(2);
}

class GetPrintCenterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPrintCenterResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'print.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..pc<GetPrintCenterResponse_Row0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        $pb.PbFieldType.PM,
        subBuilder: GetPrintCenterResponse_Row0.create)
    ..hasRequiredFields = false;

  GetPrintCenterResponse._() : super();
  factory GetPrintCenterResponse({
    $core.String? code,
    $core.String? message,
    $core.Iterable<GetPrintCenterResponse_Row0>? table0,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (table0 != null) {
      _result.table0.addAll(table0);
    }
    return _result;
  }
  factory GetPrintCenterResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPrintCenterResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPrintCenterResponse clone() =>
      GetPrintCenterResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPrintCenterResponse copyWith(
          void Function(GetPrintCenterResponse) updates) =>
      super.copyWith((message) => updates(message as GetPrintCenterResponse))
          as GetPrintCenterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPrintCenterResponse create() => GetPrintCenterResponse._();
  GetPrintCenterResponse createEmptyInstance() => create();
  static $pb.PbList<GetPrintCenterResponse> createRepeated() =>
      $pb.PbList<GetPrintCenterResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPrintCenterResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPrintCenterResponse>(create);
  static GetPrintCenterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<GetPrintCenterResponse_Row0> get table0 => $_getList(2);
}
