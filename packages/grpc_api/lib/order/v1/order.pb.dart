///
//  Generated code. Do not modify.
//  source: order/v1/order.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'order.pbenum.dart';

export 'order.pbenum.dart';

class GetSystemDateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetSystemDateRequest._() : super();
  factory GetSystemDateRequest({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetSystemDateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateRequest clone() =>
      GetSystemDateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateRequest copyWith(void Function(GetSystemDateRequest) updates) =>
      super.copyWith((message) => updates(message as GetSystemDateRequest))
          as GetSystemDateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateRequest create() => GetSystemDateRequest._();
  GetSystemDateRequest createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateRequest> createRepeated() =>
      $pb.PbList<GetSystemDateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateRequest>(create);
  static GetSystemDateRequest? _defaultInstance;

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
}

class SetAdjustNumberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetAdjustNumberRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCode')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjustNum',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SetAdjustNumberRequest._() : super();
  factory SetAdjustNumberRequest({
    $core.String? storeCode,
    $core.String? productCode,
    $core.int? adjustNum,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (adjustNum != null) {
      _result.adjustNum = adjustNum;
    }
    return _result;
  }
  factory SetAdjustNumberRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAdjustNumberRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetAdjustNumberRequest clone() =>
      SetAdjustNumberRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetAdjustNumberRequest copyWith(
          void Function(SetAdjustNumberRequest) updates) =>
      super.copyWith((message) => updates(message as SetAdjustNumberRequest))
          as SetAdjustNumberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAdjustNumberRequest create() => SetAdjustNumberRequest._();
  SetAdjustNumberRequest createEmptyInstance() => create();
  static $pb.PbList<SetAdjustNumberRequest> createRepeated() =>
      $pb.PbList<SetAdjustNumberRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAdjustNumberRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAdjustNumberRequest>(create);
  static SetAdjustNumberRequest? _defaultInstance;

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
  $core.String get productCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set productCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProductCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get adjustNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set adjustNum($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdjustNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdjustNum() => clearField(3);
}

class DeleteRescueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteRescueRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  DeleteRescueRequest._() : super();
  factory DeleteRescueRequest({
    $core.String? productCode,
    $core.String? storeCode,
  }) {
    final _result = create();
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory DeleteRescueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRescueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteRescueRequest clone() => DeleteRescueRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteRescueRequest copyWith(void Function(DeleteRescueRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRescueRequest))
          as DeleteRescueRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRescueRequest create() => DeleteRescueRequest._();
  DeleteRescueRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRescueRequest> createRepeated() =>
      $pb.PbList<DeleteRescueRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRescueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRescueRequest>(create);
  static DeleteRescueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set productCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get storeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStoreCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreCode() => clearField(2);
}

class GetProdInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..e<GetProdInfoRequest_OrderLogFlag>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderLogFlag',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            GetProdInfoRequest_OrderLogFlag.ORDER_LOG_FLAG_UNSPECIFIED,
        valueOf: GetProdInfoRequest_OrderLogFlag.valueOf,
        enumValues: GetProdInfoRequest_OrderLogFlag.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uuid')
    ..hasRequiredFields = false;

  GetProdInfoRequest._() : super();
  factory GetProdInfoRequest({
    $core.String? productCode,
    $core.String? storeCode,
    GetProdInfoRequest_OrderLogFlag? orderLogFlag,
    $core.String? uuid,
  }) {
    final _result = create();
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (orderLogFlag != null) {
      _result.orderLogFlag = orderLogFlag;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    return _result;
  }
  factory GetProdInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoRequest clone() => GetProdInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoRequest copyWith(void Function(GetProdInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetProdInfoRequest))
          as GetProdInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoRequest create() => GetProdInfoRequest._();
  GetProdInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoRequest> createRepeated() =>
      $pb.PbList<GetProdInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoRequest>(create);
  static GetProdInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set productCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get storeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStoreCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreCode() => clearField(2);

  @$pb.TagNumber(3)
  GetProdInfoRequest_OrderLogFlag get orderLogFlag => $_getN(2);
  @$pb.TagNumber(3)
  set orderLogFlag(GetProdInfoRequest_OrderLogFlag v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderLogFlag() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderLogFlag() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uuid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUuid() => clearField(4);
}

class InsertRescueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertRescueRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  InsertRescueRequest._() : super();
  factory InsertRescueRequest({
    $core.String? productCode,
    $core.String? storeCode,
  }) {
    final _result = create();
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory InsertRescueRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertRescueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertRescueRequest clone() => InsertRescueRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertRescueRequest copyWith(void Function(InsertRescueRequest) updates) =>
      super.copyWith((message) => updates(message as InsertRescueRequest))
          as InsertRescueRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsertRescueRequest create() => InsertRescueRequest._();
  InsertRescueRequest createEmptyInstance() => create();
  static $pb.PbList<InsertRescueRequest> createRepeated() =>
      $pb.PbList<InsertRescueRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertRescueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertRescueRequest>(create);
  static InsertRescueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set productCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get storeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStoreCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreCode() => clearField(2);
}

class GetSystemDateResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse.Table0.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'date')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'time')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'weekIndex',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetSystemDateResponse_Table0_Row._() : super();
  factory GetSystemDateResponse_Table0_Row({
    $core.int? rowNo,
    $core.String? date,
    $core.String? time,
    $core.int? weekIndex,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (date != null) {
      _result.date = date;
    }
    if (time != null) {
      _result.time = time;
    }
    if (weekIndex != null) {
      _result.weekIndex = weekIndex;
    }
    return _result;
  }
  factory GetSystemDateResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table0_Row clone() =>
      GetSystemDateResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table0_Row copyWith(
          void Function(GetSystemDateResponse_Table0_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetSystemDateResponse_Table0_Row))
          as GetSystemDateResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table0_Row create() =>
      GetSystemDateResponse_Table0_Row._();
  GetSystemDateResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetSystemDateResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse_Table0_Row>(
          create);
  static GetSystemDateResponse_Table0_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get date => $_getSZ(1);
  @$pb.TagNumber(2)
  set date($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get time => $_getSZ(2);
  @$pb.TagNumber(3)
  set time($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get weekIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set weekIndex($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWeekIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeekIndex() => clearField(4);
}

class GetSystemDateResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse.Table0',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetSystemDateResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetSystemDateResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetSystemDateResponse_Table0._() : super();
  factory GetSystemDateResponse_Table0({
    $core.int? count,
    $core.Iterable<GetSystemDateResponse_Table0_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetSystemDateResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table0 clone() =>
      GetSystemDateResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table0 copyWith(
          void Function(GetSystemDateResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as GetSystemDateResponse_Table0))
          as GetSystemDateResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table0 create() =>
      GetSystemDateResponse_Table0._();
  GetSystemDateResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse_Table0> createRepeated() =>
      $pb.PbList<GetSystemDateResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse_Table0>(create);
  static GetSystemDateResponse_Table0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetSystemDateResponse_Table0_Row> get rows => $_getList(1);
}

class GetSystemDateResponse_Table1_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse.Table1.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'weatherDate')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branchCd')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'weatherName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'temperatureHighest')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'temperatureLowest')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'holidayFlag')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dayWeekIdx')
    ..hasRequiredFields = false;

  GetSystemDateResponse_Table1_Row._() : super();
  factory GetSystemDateResponse_Table1_Row({
    $core.int? rowNo,
    $core.String? weatherDate,
    $core.String? branchCd,
    $core.String? weatherName,
    $core.String? temperatureHighest,
    $core.String? temperatureLowest,
    $core.String? holidayFlag,
    $core.String? dayWeekIdx,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (weatherDate != null) {
      _result.weatherDate = weatherDate;
    }
    if (branchCd != null) {
      _result.branchCd = branchCd;
    }
    if (weatherName != null) {
      _result.weatherName = weatherName;
    }
    if (temperatureHighest != null) {
      _result.temperatureHighest = temperatureHighest;
    }
    if (temperatureLowest != null) {
      _result.temperatureLowest = temperatureLowest;
    }
    if (holidayFlag != null) {
      _result.holidayFlag = holidayFlag;
    }
    if (dayWeekIdx != null) {
      _result.dayWeekIdx = dayWeekIdx;
    }
    return _result;
  }
  factory GetSystemDateResponse_Table1_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse_Table1_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table1_Row clone() =>
      GetSystemDateResponse_Table1_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table1_Row copyWith(
          void Function(GetSystemDateResponse_Table1_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetSystemDateResponse_Table1_Row))
          as GetSystemDateResponse_Table1_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table1_Row create() =>
      GetSystemDateResponse_Table1_Row._();
  GetSystemDateResponse_Table1_Row createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse_Table1_Row> createRepeated() =>
      $pb.PbList<GetSystemDateResponse_Table1_Row>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table1_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse_Table1_Row>(
          create);
  static GetSystemDateResponse_Table1_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get weatherDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set weatherDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWeatherDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeatherDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchCd => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchCd($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBranchCd() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchCd() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get weatherName => $_getSZ(3);
  @$pb.TagNumber(4)
  set weatherName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWeatherName() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeatherName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get temperatureHighest => $_getSZ(4);
  @$pb.TagNumber(5)
  set temperatureHighest($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTemperatureHighest() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemperatureHighest() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get temperatureLowest => $_getSZ(5);
  @$pb.TagNumber(6)
  set temperatureLowest($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTemperatureLowest() => $_has(5);
  @$pb.TagNumber(6)
  void clearTemperatureLowest() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get holidayFlag => $_getSZ(6);
  @$pb.TagNumber(7)
  set holidayFlag($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHolidayFlag() => $_has(6);
  @$pb.TagNumber(7)
  void clearHolidayFlag() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get dayWeekIdx => $_getSZ(7);
  @$pb.TagNumber(8)
  set dayWeekIdx($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDayWeekIdx() => $_has(7);
  @$pb.TagNumber(8)
  void clearDayWeekIdx() => clearField(8);
}

class GetSystemDateResponse_Table1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse.Table1',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetSystemDateResponse_Table1_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetSystemDateResponse_Table1_Row.create)
    ..hasRequiredFields = false;

  GetSystemDateResponse_Table1._() : super();
  factory GetSystemDateResponse_Table1({
    $core.int? count,
    $core.Iterable<GetSystemDateResponse_Table1_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetSystemDateResponse_Table1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse_Table1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table1 clone() =>
      GetSystemDateResponse_Table1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table1 copyWith(
          void Function(GetSystemDateResponse_Table1) updates) =>
      super.copyWith(
              (message) => updates(message as GetSystemDateResponse_Table1))
          as GetSystemDateResponse_Table1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table1 create() =>
      GetSystemDateResponse_Table1._();
  GetSystemDateResponse_Table1 createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse_Table1> createRepeated() =>
      $pb.PbList<GetSystemDateResponse_Table1>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse_Table1>(create);
  static GetSystemDateResponse_Table1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetSystemDateResponse_Table1_Row> get rows => $_getList(1);
}

class GetSystemDateResponse_Table2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse.Table2',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetSystemDateResponse_Table2._() : super();
  factory GetSystemDateResponse_Table2({
    $core.int? count,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory GetSystemDateResponse_Table2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse_Table2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table2 clone() =>
      GetSystemDateResponse_Table2()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table2 copyWith(
          void Function(GetSystemDateResponse_Table2) updates) =>
      super.copyWith(
              (message) => updates(message as GetSystemDateResponse_Table2))
          as GetSystemDateResponse_Table2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table2 create() =>
      GetSystemDateResponse_Table2._();
  GetSystemDateResponse_Table2 createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse_Table2> createRepeated() =>
      $pb.PbList<GetSystemDateResponse_Table2>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse_Table2>(create);
  static GetSystemDateResponse_Table2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class GetSystemDateResponse_Table3_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse.Table3.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shuliApiUrl')
    ..hasRequiredFields = false;

  GetSystemDateResponse_Table3_Row._() : super();
  factory GetSystemDateResponse_Table3_Row({
    $core.int? rowNo,
    $core.String? shuliApiUrl,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (shuliApiUrl != null) {
      _result.shuliApiUrl = shuliApiUrl;
    }
    return _result;
  }
  factory GetSystemDateResponse_Table3_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse_Table3_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table3_Row clone() =>
      GetSystemDateResponse_Table3_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table3_Row copyWith(
          void Function(GetSystemDateResponse_Table3_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetSystemDateResponse_Table3_Row))
          as GetSystemDateResponse_Table3_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table3_Row create() =>
      GetSystemDateResponse_Table3_Row._();
  GetSystemDateResponse_Table3_Row createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse_Table3_Row> createRepeated() =>
      $pb.PbList<GetSystemDateResponse_Table3_Row>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table3_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse_Table3_Row>(
          create);
  static GetSystemDateResponse_Table3_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shuliApiUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set shuliApiUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShuliApiUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearShuliApiUrl() => clearField(2);
}

class GetSystemDateResponse_Table3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse.Table3',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetSystemDateResponse_Table3_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetSystemDateResponse_Table3_Row.create)
    ..hasRequiredFields = false;

  GetSystemDateResponse_Table3._() : super();
  factory GetSystemDateResponse_Table3({
    $core.int? count,
    $core.Iterable<GetSystemDateResponse_Table3_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetSystemDateResponse_Table3.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse_Table3.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table3 clone() =>
      GetSystemDateResponse_Table3()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table3 copyWith(
          void Function(GetSystemDateResponse_Table3) updates) =>
      super.copyWith(
              (message) => updates(message as GetSystemDateResponse_Table3))
          as GetSystemDateResponse_Table3; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table3 create() =>
      GetSystemDateResponse_Table3._();
  GetSystemDateResponse_Table3 createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse_Table3> createRepeated() =>
      $pb.PbList<GetSystemDateResponse_Table3>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table3 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse_Table3>(create);
  static GetSystemDateResponse_Table3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetSystemDateResponse_Table3_Row> get rows => $_getList(1);
}

class GetSystemDateResponse_Table4_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse.Table4.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxOrderApiUrl')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'systemId')
    ..hasRequiredFields = false;

  GetSystemDateResponse_Table4_Row._() : super();
  factory GetSystemDateResponse_Table4_Row({
    $core.int? rowNo,
    $core.String? maxOrderApiUrl,
    $core.String? systemId,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (maxOrderApiUrl != null) {
      _result.maxOrderApiUrl = maxOrderApiUrl;
    }
    if (systemId != null) {
      _result.systemId = systemId;
    }
    return _result;
  }
  factory GetSystemDateResponse_Table4_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse_Table4_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table4_Row clone() =>
      GetSystemDateResponse_Table4_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table4_Row copyWith(
          void Function(GetSystemDateResponse_Table4_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetSystemDateResponse_Table4_Row))
          as GetSystemDateResponse_Table4_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table4_Row create() =>
      GetSystemDateResponse_Table4_Row._();
  GetSystemDateResponse_Table4_Row createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse_Table4_Row> createRepeated() =>
      $pb.PbList<GetSystemDateResponse_Table4_Row>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table4_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse_Table4_Row>(
          create);
  static GetSystemDateResponse_Table4_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get maxOrderApiUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set maxOrderApiUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxOrderApiUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxOrderApiUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get systemId => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSystemId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemId() => clearField(3);
}

class GetSystemDateResponse_Table4 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse.Table4',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetSystemDateResponse_Table4_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetSystemDateResponse_Table4_Row.create)
    ..hasRequiredFields = false;

  GetSystemDateResponse_Table4._() : super();
  factory GetSystemDateResponse_Table4({
    $core.int? count,
    $core.Iterable<GetSystemDateResponse_Table4_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetSystemDateResponse_Table4.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse_Table4.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table4 clone() =>
      GetSystemDateResponse_Table4()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table4 copyWith(
          void Function(GetSystemDateResponse_Table4) updates) =>
      super.copyWith(
              (message) => updates(message as GetSystemDateResponse_Table4))
          as GetSystemDateResponse_Table4; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table4 create() =>
      GetSystemDateResponse_Table4._();
  GetSystemDateResponse_Table4 createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse_Table4> createRepeated() =>
      $pb.PbList<GetSystemDateResponse_Table4>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table4 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse_Table4>(create);
  static GetSystemDateResponse_Table4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetSystemDateResponse_Table4_Row> get rows => $_getList(1);
}

class GetSystemDateResponse_Table5_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse.Table5.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mtStoreOrderCnTlApi')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mtSystemId')
    ..hasRequiredFields = false;

  GetSystemDateResponse_Table5_Row._() : super();
  factory GetSystemDateResponse_Table5_Row({
    $core.int? rowNo,
    $core.String? mtStoreOrderCnTlApi,
    $core.String? mtSystemId,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (mtStoreOrderCnTlApi != null) {
      _result.mtStoreOrderCnTlApi = mtStoreOrderCnTlApi;
    }
    if (mtSystemId != null) {
      _result.mtSystemId = mtSystemId;
    }
    return _result;
  }
  factory GetSystemDateResponse_Table5_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse_Table5_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table5_Row clone() =>
      GetSystemDateResponse_Table5_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table5_Row copyWith(
          void Function(GetSystemDateResponse_Table5_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetSystemDateResponse_Table5_Row))
          as GetSystemDateResponse_Table5_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table5_Row create() =>
      GetSystemDateResponse_Table5_Row._();
  GetSystemDateResponse_Table5_Row createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse_Table5_Row> createRepeated() =>
      $pb.PbList<GetSystemDateResponse_Table5_Row>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table5_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse_Table5_Row>(
          create);
  static GetSystemDateResponse_Table5_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mtStoreOrderCnTlApi => $_getSZ(1);
  @$pb.TagNumber(2)
  set mtStoreOrderCnTlApi($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMtStoreOrderCnTlApi() => $_has(1);
  @$pb.TagNumber(2)
  void clearMtStoreOrderCnTlApi() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mtSystemId => $_getSZ(2);
  @$pb.TagNumber(3)
  set mtSystemId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMtSystemId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMtSystemId() => clearField(3);
}

class GetSystemDateResponse_Table5 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse.Table5',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetSystemDateResponse_Table5_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetSystemDateResponse_Table5_Row.create)
    ..hasRequiredFields = false;

  GetSystemDateResponse_Table5._() : super();
  factory GetSystemDateResponse_Table5({
    $core.int? count,
    $core.Iterable<GetSystemDateResponse_Table5_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetSystemDateResponse_Table5.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse_Table5.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table5 clone() =>
      GetSystemDateResponse_Table5()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table5 copyWith(
          void Function(GetSystemDateResponse_Table5) updates) =>
      super.copyWith(
              (message) => updates(message as GetSystemDateResponse_Table5))
          as GetSystemDateResponse_Table5; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table5 create() =>
      GetSystemDateResponse_Table5._();
  GetSystemDateResponse_Table5 createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse_Table5> createRepeated() =>
      $pb.PbList<GetSystemDateResponse_Table5>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table5 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse_Table5>(create);
  static GetSystemDateResponse_Table5? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetSystemDateResponse_Table5_Row> get rows => $_getList(1);
}

class GetSystemDateResponse_Table6_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse.Table6.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printCommonApiUrl')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'systemId')
    ..hasRequiredFields = false;

  GetSystemDateResponse_Table6_Row._() : super();
  factory GetSystemDateResponse_Table6_Row({
    $core.int? rowNo,
    $core.String? printCommonApiUrl,
    $core.String? systemId,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (printCommonApiUrl != null) {
      _result.printCommonApiUrl = printCommonApiUrl;
    }
    if (systemId != null) {
      _result.systemId = systemId;
    }
    return _result;
  }
  factory GetSystemDateResponse_Table6_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse_Table6_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table6_Row clone() =>
      GetSystemDateResponse_Table6_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table6_Row copyWith(
          void Function(GetSystemDateResponse_Table6_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetSystemDateResponse_Table6_Row))
          as GetSystemDateResponse_Table6_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table6_Row create() =>
      GetSystemDateResponse_Table6_Row._();
  GetSystemDateResponse_Table6_Row createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse_Table6_Row> createRepeated() =>
      $pb.PbList<GetSystemDateResponse_Table6_Row>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table6_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse_Table6_Row>(
          create);
  static GetSystemDateResponse_Table6_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get printCommonApiUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set printCommonApiUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrintCommonApiUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrintCommonApiUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get systemId => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSystemId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemId() => clearField(3);
}

class GetSystemDateResponse_Table6 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse.Table6',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetSystemDateResponse_Table6_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetSystemDateResponse_Table6_Row.create)
    ..hasRequiredFields = false;

  GetSystemDateResponse_Table6._() : super();
  factory GetSystemDateResponse_Table6({
    $core.int? count,
    $core.Iterable<GetSystemDateResponse_Table6_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetSystemDateResponse_Table6.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse_Table6.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table6 clone() =>
      GetSystemDateResponse_Table6()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse_Table6 copyWith(
          void Function(GetSystemDateResponse_Table6) updates) =>
      super.copyWith(
              (message) => updates(message as GetSystemDateResponse_Table6))
          as GetSystemDateResponse_Table6; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table6 create() =>
      GetSystemDateResponse_Table6._();
  GetSystemDateResponse_Table6 createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse_Table6> createRepeated() =>
      $pb.PbList<GetSystemDateResponse_Table6>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse_Table6 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse_Table6>(create);
  static GetSystemDateResponse_Table6? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetSystemDateResponse_Table6_Row> get rows => $_getList(1);
}

class GetSystemDateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
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
    ..aOM<GetSystemDateResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetSystemDateResponse_Table0.create)
    ..aOM<GetSystemDateResponse_Table1>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table1',
        subBuilder: GetSystemDateResponse_Table1.create)
    ..aOM<GetSystemDateResponse_Table2>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table2',
        subBuilder: GetSystemDateResponse_Table2.create)
    ..aOM<GetSystemDateResponse_Table3>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table3',
        subBuilder: GetSystemDateResponse_Table3.create)
    ..aOM<GetSystemDateResponse_Table4>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table4',
        subBuilder: GetSystemDateResponse_Table4.create)
    ..aOM<GetSystemDateResponse_Table5>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table5',
        subBuilder: GetSystemDateResponse_Table5.create)
    ..aOM<GetSystemDateResponse_Table6>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table6',
        subBuilder: GetSystemDateResponse_Table6.create)
    ..hasRequiredFields = false;

  GetSystemDateResponse._() : super();
  factory GetSystemDateResponse({
    $core.String? code,
    $core.String? message,
    GetSystemDateResponse_Table0? table0,
    GetSystemDateResponse_Table1? table1,
    GetSystemDateResponse_Table2? table2,
    GetSystemDateResponse_Table3? table3,
    GetSystemDateResponse_Table4? table4,
    GetSystemDateResponse_Table5? table5,
    GetSystemDateResponse_Table6? table6,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (table0 != null) {
      _result.table0 = table0;
    }
    if (table1 != null) {
      _result.table1 = table1;
    }
    if (table2 != null) {
      _result.table2 = table2;
    }
    if (table3 != null) {
      _result.table3 = table3;
    }
    if (table4 != null) {
      _result.table4 = table4;
    }
    if (table5 != null) {
      _result.table5 = table5;
    }
    if (table6 != null) {
      _result.table6 = table6;
    }
    return _result;
  }
  factory GetSystemDateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSystemDateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse clone() =>
      GetSystemDateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSystemDateResponse copyWith(
          void Function(GetSystemDateResponse) updates) =>
      super.copyWith((message) => updates(message as GetSystemDateResponse))
          as GetSystemDateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse create() => GetSystemDateResponse._();
  GetSystemDateResponse createEmptyInstance() => create();
  static $pb.PbList<GetSystemDateResponse> createRepeated() =>
      $pb.PbList<GetSystemDateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSystemDateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSystemDateResponse>(create);
  static GetSystemDateResponse? _defaultInstance;

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
  GetSystemDateResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetSystemDateResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetSystemDateResponse_Table0 ensureTable0() => $_ensure(2);

  @$pb.TagNumber(4)
  GetSystemDateResponse_Table1 get table1 => $_getN(3);
  @$pb.TagNumber(4)
  set table1(GetSystemDateResponse_Table1 v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTable1() => $_has(3);
  @$pb.TagNumber(4)
  void clearTable1() => clearField(4);
  @$pb.TagNumber(4)
  GetSystemDateResponse_Table1 ensureTable1() => $_ensure(3);

  @$pb.TagNumber(5)
  GetSystemDateResponse_Table2 get table2 => $_getN(4);
  @$pb.TagNumber(5)
  set table2(GetSystemDateResponse_Table2 v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTable2() => $_has(4);
  @$pb.TagNumber(5)
  void clearTable2() => clearField(5);
  @$pb.TagNumber(5)
  GetSystemDateResponse_Table2 ensureTable2() => $_ensure(4);

  @$pb.TagNumber(6)
  GetSystemDateResponse_Table3 get table3 => $_getN(5);
  @$pb.TagNumber(6)
  set table3(GetSystemDateResponse_Table3 v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTable3() => $_has(5);
  @$pb.TagNumber(6)
  void clearTable3() => clearField(6);
  @$pb.TagNumber(6)
  GetSystemDateResponse_Table3 ensureTable3() => $_ensure(5);

  @$pb.TagNumber(7)
  GetSystemDateResponse_Table4 get table4 => $_getN(6);
  @$pb.TagNumber(7)
  set table4(GetSystemDateResponse_Table4 v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTable4() => $_has(6);
  @$pb.TagNumber(7)
  void clearTable4() => clearField(7);
  @$pb.TagNumber(7)
  GetSystemDateResponse_Table4 ensureTable4() => $_ensure(6);

  @$pb.TagNumber(8)
  GetSystemDateResponse_Table5 get table5 => $_getN(7);
  @$pb.TagNumber(8)
  set table5(GetSystemDateResponse_Table5 v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTable5() => $_has(7);
  @$pb.TagNumber(8)
  void clearTable5() => clearField(8);
  @$pb.TagNumber(8)
  GetSystemDateResponse_Table5 ensureTable5() => $_ensure(7);

  @$pb.TagNumber(9)
  GetSystemDateResponse_Table6 get table6 => $_getN(8);
  @$pb.TagNumber(9)
  set table6(GetSystemDateResponse_Table6 v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTable6() => $_has(8);
  @$pb.TagNumber(9)
  void clearTable6() => clearField(9);
  @$pb.TagNumber(9)
  GetSystemDateResponse_Table6 ensureTable6() => $_ensure(8);
}

class DeleteRescueResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteRescueResponse.Table0.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operateFlag')
    ..hasRequiredFields = false;

  DeleteRescueResponse_Table0_Row._() : super();
  factory DeleteRescueResponse_Table0_Row({
    $core.int? rowNo,
    $core.String? operateFlag,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (operateFlag != null) {
      _result.operateFlag = operateFlag;
    }
    return _result;
  }
  factory DeleteRescueResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRescueResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteRescueResponse_Table0_Row clone() =>
      DeleteRescueResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteRescueResponse_Table0_Row copyWith(
          void Function(DeleteRescueResponse_Table0_Row) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteRescueResponse_Table0_Row))
          as DeleteRescueResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRescueResponse_Table0_Row create() =>
      DeleteRescueResponse_Table0_Row._();
  DeleteRescueResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<DeleteRescueResponse_Table0_Row> createRepeated() =>
      $pb.PbList<DeleteRescueResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static DeleteRescueResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRescueResponse_Table0_Row>(
          create);
  static DeleteRescueResponse_Table0_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get operateFlag => $_getSZ(1);
  @$pb.TagNumber(2)
  set operateFlag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperateFlag() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperateFlag() => clearField(2);
}

class DeleteRescueResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteRescueResponse.Table0',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<DeleteRescueResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: DeleteRescueResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  DeleteRescueResponse_Table0._() : super();
  factory DeleteRescueResponse_Table0({
    $core.int? count,
    $core.Iterable<DeleteRescueResponse_Table0_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory DeleteRescueResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRescueResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteRescueResponse_Table0 clone() =>
      DeleteRescueResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteRescueResponse_Table0 copyWith(
          void Function(DeleteRescueResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteRescueResponse_Table0))
          as DeleteRescueResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRescueResponse_Table0 create() =>
      DeleteRescueResponse_Table0._();
  DeleteRescueResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<DeleteRescueResponse_Table0> createRepeated() =>
      $pb.PbList<DeleteRescueResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static DeleteRescueResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRescueResponse_Table0>(create);
  static DeleteRescueResponse_Table0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DeleteRescueResponse_Table0_Row> get rows => $_getList(1);
}

class DeleteRescueResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteRescueResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
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
    ..aOM<DeleteRescueResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: DeleteRescueResponse_Table0.create)
    ..hasRequiredFields = false;

  DeleteRescueResponse._() : super();
  factory DeleteRescueResponse({
    $core.String? code,
    $core.String? message,
    DeleteRescueResponse_Table0? table0,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (table0 != null) {
      _result.table0 = table0;
    }
    return _result;
  }
  factory DeleteRescueResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRescueResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteRescueResponse clone() =>
      DeleteRescueResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteRescueResponse copyWith(void Function(DeleteRescueResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteRescueResponse))
          as DeleteRescueResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRescueResponse create() => DeleteRescueResponse._();
  DeleteRescueResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteRescueResponse> createRepeated() =>
      $pb.PbList<DeleteRescueResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteRescueResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRescueResponse>(create);
  static DeleteRescueResponse? _defaultInstance;

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
  DeleteRescueResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(DeleteRescueResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  DeleteRescueResponse_Table0 ensureTable0() => $_ensure(2);
}

class SetUpdScanFlgRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetUpdScanFlgRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  SetUpdScanFlgRequest._() : super();
  factory SetUpdScanFlgRequest({
    $core.String? productCode,
    $core.String? storeCode,
  }) {
    final _result = create();
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory SetUpdScanFlgRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetUpdScanFlgRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetUpdScanFlgRequest clone() =>
      SetUpdScanFlgRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetUpdScanFlgRequest copyWith(void Function(SetUpdScanFlgRequest) updates) =>
      super.copyWith((message) => updates(message as SetUpdScanFlgRequest))
          as SetUpdScanFlgRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUpdScanFlgRequest create() => SetUpdScanFlgRequest._();
  SetUpdScanFlgRequest createEmptyInstance() => create();
  static $pb.PbList<SetUpdScanFlgRequest> createRepeated() =>
      $pb.PbList<SetUpdScanFlgRequest>();
  @$core.pragma('dart2js:noInline')
  static SetUpdScanFlgRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetUpdScanFlgRequest>(create);
  static SetUpdScanFlgRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set productCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get storeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStoreCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreCode() => clearField(2);
}

class SetUpdScanFlgResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetUpdScanFlgResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
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
    ..hasRequiredFields = false;

  SetUpdScanFlgResponse._() : super();
  factory SetUpdScanFlgResponse({
    $core.String? code,
    $core.String? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory SetUpdScanFlgResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetUpdScanFlgResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetUpdScanFlgResponse clone() =>
      SetUpdScanFlgResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetUpdScanFlgResponse copyWith(
          void Function(SetUpdScanFlgResponse) updates) =>
      super.copyWith((message) => updates(message as SetUpdScanFlgResponse))
          as SetUpdScanFlgResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetUpdScanFlgResponse create() => SetUpdScanFlgResponse._();
  SetUpdScanFlgResponse createEmptyInstance() => create();
  static $pb.PbList<SetUpdScanFlgResponse> createRepeated() =>
      $pb.PbList<SetUpdScanFlgResponse>();
  @$core.pragma('dart2js:noInline')
  static SetUpdScanFlgResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetUpdScanFlgResponse>(create);
  static SetUpdScanFlgResponse? _defaultInstance;

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
}

class SetOrderMethodRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrderMethodRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCode')
    ..e<SetOrderMethodRequest_AutoOrder>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oldMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker: SetOrderMethodRequest_AutoOrder.AUTO_ORDER_UNSPECIFIED,
        valueOf: SetOrderMethodRequest_AutoOrder.valueOf,
        enumValues: SetOrderMethodRequest_AutoOrder.values)
    ..e<SetOrderMethodRequest_AutoOrder>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker: SetOrderMethodRequest_AutoOrder.AUTO_ORDER_UNSPECIFIED,
        valueOf: SetOrderMethodRequest_AutoOrder.valueOf,
        enumValues: SetOrderMethodRequest_AutoOrder.values)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderStopFlag')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dailyOrderFlag')
    ..hasRequiredFields = false;

  SetOrderMethodRequest._() : super();
  factory SetOrderMethodRequest({
    $core.String? storeCode,
    $core.String? productCode,
    SetOrderMethodRequest_AutoOrder? oldMethod,
    SetOrderMethodRequest_AutoOrder? newMethod,
    $core.bool? orderStopFlag,
    $core.bool? dailyOrderFlag,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (oldMethod != null) {
      _result.oldMethod = oldMethod;
    }
    if (newMethod != null) {
      _result.newMethod = newMethod;
    }
    if (orderStopFlag != null) {
      _result.orderStopFlag = orderStopFlag;
    }
    if (dailyOrderFlag != null) {
      _result.dailyOrderFlag = dailyOrderFlag;
    }
    return _result;
  }
  factory SetOrderMethodRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrderMethodRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrderMethodRequest clone() =>
      SetOrderMethodRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrderMethodRequest copyWith(
          void Function(SetOrderMethodRequest) updates) =>
      super.copyWith((message) => updates(message as SetOrderMethodRequest))
          as SetOrderMethodRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrderMethodRequest create() => SetOrderMethodRequest._();
  SetOrderMethodRequest createEmptyInstance() => create();
  static $pb.PbList<SetOrderMethodRequest> createRepeated() =>
      $pb.PbList<SetOrderMethodRequest>();
  @$core.pragma('dart2js:noInline')
  static SetOrderMethodRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrderMethodRequest>(create);
  static SetOrderMethodRequest? _defaultInstance;

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
  $core.String get productCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set productCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProductCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductCode() => clearField(2);

  @$pb.TagNumber(3)
  SetOrderMethodRequest_AutoOrder get oldMethod => $_getN(2);
  @$pb.TagNumber(3)
  set oldMethod(SetOrderMethodRequest_AutoOrder v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOldMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearOldMethod() => clearField(3);

  @$pb.TagNumber(4)
  SetOrderMethodRequest_AutoOrder get newMethod => $_getN(3);
  @$pb.TagNumber(4)
  set newMethod(SetOrderMethodRequest_AutoOrder v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNewMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewMethod() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get orderStopFlag => $_getBF(4);
  @$pb.TagNumber(5)
  set orderStopFlag($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderStopFlag() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderStopFlag() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get dailyOrderFlag => $_getBF(5);
  @$pb.TagNumber(6)
  set dailyOrderFlag($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDailyOrderFlag() => $_has(5);
  @$pb.TagNumber(6)
  void clearDailyOrderFlag() => clearField(6);
}

class SetOrderMethodResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrderMethodResponse.Table0',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SetOrderMethodResponse_Table0._() : super();
  factory SetOrderMethodResponse_Table0({
    $core.int? count,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory SetOrderMethodResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrderMethodResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrderMethodResponse_Table0 clone() =>
      SetOrderMethodResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrderMethodResponse_Table0 copyWith(
          void Function(SetOrderMethodResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as SetOrderMethodResponse_Table0))
          as SetOrderMethodResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrderMethodResponse_Table0 create() =>
      SetOrderMethodResponse_Table0._();
  SetOrderMethodResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<SetOrderMethodResponse_Table0> createRepeated() =>
      $pb.PbList<SetOrderMethodResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static SetOrderMethodResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrderMethodResponse_Table0>(create);
  static SetOrderMethodResponse_Table0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class SetOrderMethodResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrderMethodResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
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
    ..aOM<SetOrderMethodResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: SetOrderMethodResponse_Table0.create)
    ..hasRequiredFields = false;

  SetOrderMethodResponse._() : super();
  factory SetOrderMethodResponse({
    $core.String? code,
    $core.String? message,
    SetOrderMethodResponse_Table0? table0,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (table0 != null) {
      _result.table0 = table0;
    }
    return _result;
  }
  factory SetOrderMethodResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrderMethodResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrderMethodResponse clone() =>
      SetOrderMethodResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrderMethodResponse copyWith(
          void Function(SetOrderMethodResponse) updates) =>
      super.copyWith((message) => updates(message as SetOrderMethodResponse))
          as SetOrderMethodResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrderMethodResponse create() => SetOrderMethodResponse._();
  SetOrderMethodResponse createEmptyInstance() => create();
  static $pb.PbList<SetOrderMethodResponse> createRepeated() =>
      $pb.PbList<SetOrderMethodResponse>();
  @$core.pragma('dart2js:noInline')
  static SetOrderMethodResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrderMethodResponse>(create);
  static SetOrderMethodResponse? _defaultInstance;

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
  SetOrderMethodResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(SetOrderMethodResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  SetOrderMethodResponse_Table0 ensureTable0() => $_ensure(2);
}

class SetOrderNumRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrderNumRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderNum',
        $pb.PbFieldType.OU3)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shelfFlag')
    ..e<SetOrderNumRequest_LeadTime>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'leadTime',
        $pb.PbFieldType.OE,
        defaultOrMaker: SetOrderNumRequest_LeadTime.LEAD_TIME_UNSPECIFIED,
        valueOf: SetOrderNumRequest_LeadTime.valueOf,
        enumValues: SetOrderNumRequest_LeadTime.values)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderUnit',
        $pb.PbFieldType.OU3)
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isDailyOrder')
    ..hasRequiredFields = false;

  SetOrderNumRequest._() : super();
  factory SetOrderNumRequest({
    $core.String? productCode,
    $core.String? storeCode,
    $core.int? orderNum,
    $core.bool? shelfFlag,
    SetOrderNumRequest_LeadTime? leadTime,
    $core.int? orderUnit,
    $core.bool? isDailyOrder,
  }) {
    final _result = create();
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (orderNum != null) {
      _result.orderNum = orderNum;
    }
    if (shelfFlag != null) {
      _result.shelfFlag = shelfFlag;
    }
    if (leadTime != null) {
      _result.leadTime = leadTime;
    }
    if (orderUnit != null) {
      _result.orderUnit = orderUnit;
    }
    if (isDailyOrder != null) {
      _result.isDailyOrder = isDailyOrder;
    }
    return _result;
  }
  factory SetOrderNumRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrderNumRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrderNumRequest clone() => SetOrderNumRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrderNumRequest copyWith(void Function(SetOrderNumRequest) updates) =>
      super.copyWith((message) => updates(message as SetOrderNumRequest))
          as SetOrderNumRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrderNumRequest create() => SetOrderNumRequest._();
  SetOrderNumRequest createEmptyInstance() => create();
  static $pb.PbList<SetOrderNumRequest> createRepeated() =>
      $pb.PbList<SetOrderNumRequest>();
  @$core.pragma('dart2js:noInline')
  static SetOrderNumRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrderNumRequest>(create);
  static SetOrderNumRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set productCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get storeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStoreCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get orderNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set orderNum($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get shelfFlag => $_getBF(3);
  @$pb.TagNumber(4)
  set shelfFlag($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShelfFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearShelfFlag() => clearField(4);

  @$pb.TagNumber(5)
  SetOrderNumRequest_LeadTime get leadTime => $_getN(4);
  @$pb.TagNumber(5)
  set leadTime(SetOrderNumRequest_LeadTime v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLeadTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeadTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get orderUnit => $_getIZ(5);
  @$pb.TagNumber(6)
  set orderUnit($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderUnit() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderUnit() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDailyOrder => $_getBF(6);
  @$pb.TagNumber(7)
  set isDailyOrder($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIsDailyOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDailyOrder() => clearField(7);
}

class SetOrderNumResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrderNumResponse.Table0.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tanaNo')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepNo')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNum')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderNum')
    ..hasRequiredFields = false;

  SetOrderNumResponse_Table0_Row._() : super();
  factory SetOrderNumResponse_Table0_Row({
    $core.int? rowNo,
    $core.String? tanaNo,
    $core.String? stepNo,
    $core.String? rowNum,
    $core.String? orderNum,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (tanaNo != null) {
      _result.tanaNo = tanaNo;
    }
    if (stepNo != null) {
      _result.stepNo = stepNo;
    }
    if (rowNum != null) {
      _result.rowNum = rowNum;
    }
    if (orderNum != null) {
      _result.orderNum = orderNum;
    }
    return _result;
  }
  factory SetOrderNumResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrderNumResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrderNumResponse_Table0_Row clone() =>
      SetOrderNumResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrderNumResponse_Table0_Row copyWith(
          void Function(SetOrderNumResponse_Table0_Row) updates) =>
      super.copyWith(
              (message) => updates(message as SetOrderNumResponse_Table0_Row))
          as SetOrderNumResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrderNumResponse_Table0_Row create() =>
      SetOrderNumResponse_Table0_Row._();
  SetOrderNumResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<SetOrderNumResponse_Table0_Row> createRepeated() =>
      $pb.PbList<SetOrderNumResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static SetOrderNumResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrderNumResponse_Table0_Row>(create);
  static SetOrderNumResponse_Table0_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tanaNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set tanaNo($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTanaNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTanaNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stepNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set stepNo($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStepNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearStepNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rowNum => $_getSZ(3);
  @$pb.TagNumber(4)
  set rowNum($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRowNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowNum() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderNum => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderNum($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderNum() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderNum() => clearField(5);
}

class SetOrderNumResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrderNumResponse.Table0',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<SetOrderNumResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: SetOrderNumResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  SetOrderNumResponse_Table0._() : super();
  factory SetOrderNumResponse_Table0({
    $core.int? count,
    $core.Iterable<SetOrderNumResponse_Table0_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory SetOrderNumResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrderNumResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrderNumResponse_Table0 clone() =>
      SetOrderNumResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrderNumResponse_Table0 copyWith(
          void Function(SetOrderNumResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as SetOrderNumResponse_Table0))
          as SetOrderNumResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrderNumResponse_Table0 create() => SetOrderNumResponse_Table0._();
  SetOrderNumResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<SetOrderNumResponse_Table0> createRepeated() =>
      $pb.PbList<SetOrderNumResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static SetOrderNumResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrderNumResponse_Table0>(create);
  static SetOrderNumResponse_Table0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SetOrderNumResponse_Table0_Row> get rows => $_getList(1);
}

class SetOrderNumResponse_Table1_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrderNumResponse.Table1.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jan')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderUnitQty')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkFlag')
    ..hasRequiredFields = false;

  SetOrderNumResponse_Table1_Row._() : super();
  factory SetOrderNumResponse_Table1_Row({
    $core.int? rowNo,
    $core.String? jan,
    $core.String? orderUnitQty,
    $core.String? checkFlag,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (jan != null) {
      _result.jan = jan;
    }
    if (orderUnitQty != null) {
      _result.orderUnitQty = orderUnitQty;
    }
    if (checkFlag != null) {
      _result.checkFlag = checkFlag;
    }
    return _result;
  }
  factory SetOrderNumResponse_Table1_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrderNumResponse_Table1_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrderNumResponse_Table1_Row clone() =>
      SetOrderNumResponse_Table1_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrderNumResponse_Table1_Row copyWith(
          void Function(SetOrderNumResponse_Table1_Row) updates) =>
      super.copyWith(
              (message) => updates(message as SetOrderNumResponse_Table1_Row))
          as SetOrderNumResponse_Table1_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrderNumResponse_Table1_Row create() =>
      SetOrderNumResponse_Table1_Row._();
  SetOrderNumResponse_Table1_Row createEmptyInstance() => create();
  static $pb.PbList<SetOrderNumResponse_Table1_Row> createRepeated() =>
      $pb.PbList<SetOrderNumResponse_Table1_Row>();
  @$core.pragma('dart2js:noInline')
  static SetOrderNumResponse_Table1_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrderNumResponse_Table1_Row>(create);
  static SetOrderNumResponse_Table1_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jan => $_getSZ(1);
  @$pb.TagNumber(2)
  set jan($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJan() => $_has(1);
  @$pb.TagNumber(2)
  void clearJan() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderUnitQty => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderUnitQty($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderUnitQty() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderUnitQty() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get checkFlag => $_getSZ(3);
  @$pb.TagNumber(4)
  set checkFlag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCheckFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearCheckFlag() => clearField(4);
}

class SetOrderNumResponse_Table1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrderNumResponse.Table1',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<SetOrderNumResponse_Table1_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: SetOrderNumResponse_Table1_Row.create)
    ..hasRequiredFields = false;

  SetOrderNumResponse_Table1._() : super();
  factory SetOrderNumResponse_Table1({
    $core.int? count,
    $core.Iterable<SetOrderNumResponse_Table1_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory SetOrderNumResponse_Table1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrderNumResponse_Table1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrderNumResponse_Table1 clone() =>
      SetOrderNumResponse_Table1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrderNumResponse_Table1 copyWith(
          void Function(SetOrderNumResponse_Table1) updates) =>
      super.copyWith(
              (message) => updates(message as SetOrderNumResponse_Table1))
          as SetOrderNumResponse_Table1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrderNumResponse_Table1 create() => SetOrderNumResponse_Table1._();
  SetOrderNumResponse_Table1 createEmptyInstance() => create();
  static $pb.PbList<SetOrderNumResponse_Table1> createRepeated() =>
      $pb.PbList<SetOrderNumResponse_Table1>();
  @$core.pragma('dart2js:noInline')
  static SetOrderNumResponse_Table1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrderNumResponse_Table1>(create);
  static SetOrderNumResponse_Table1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SetOrderNumResponse_Table1_Row> get rows => $_getList(1);
}

class SetOrderNumResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrderNumResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
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
    ..aOM<SetOrderNumResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: SetOrderNumResponse_Table0.create)
    ..aOM<SetOrderNumResponse_Table1>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table1',
        subBuilder: SetOrderNumResponse_Table1.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkFlag')
    ..hasRequiredFields = false;

  SetOrderNumResponse._() : super();
  factory SetOrderNumResponse({
    $core.String? code,
    $core.String? message,
    SetOrderNumResponse_Table0? table0,
    SetOrderNumResponse_Table1? table1,
    $core.String? checkFlag,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (table0 != null) {
      _result.table0 = table0;
    }
    if (table1 != null) {
      _result.table1 = table1;
    }
    if (checkFlag != null) {
      _result.checkFlag = checkFlag;
    }
    return _result;
  }
  factory SetOrderNumResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrderNumResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrderNumResponse clone() => SetOrderNumResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrderNumResponse copyWith(void Function(SetOrderNumResponse) updates) =>
      super.copyWith((message) => updates(message as SetOrderNumResponse))
          as SetOrderNumResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrderNumResponse create() => SetOrderNumResponse._();
  SetOrderNumResponse createEmptyInstance() => create();
  static $pb.PbList<SetOrderNumResponse> createRepeated() =>
      $pb.PbList<SetOrderNumResponse>();
  @$core.pragma('dart2js:noInline')
  static SetOrderNumResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrderNumResponse>(create);
  static SetOrderNumResponse? _defaultInstance;

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
  SetOrderNumResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(SetOrderNumResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  SetOrderNumResponse_Table0 ensureTable0() => $_ensure(2);

  @$pb.TagNumber(4)
  SetOrderNumResponse_Table1 get table1 => $_getN(3);
  @$pb.TagNumber(4)
  set table1(SetOrderNumResponse_Table1 v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTable1() => $_has(3);
  @$pb.TagNumber(4)
  void clearTable1() => clearField(4);
  @$pb.TagNumber(4)
  SetOrderNumResponse_Table1 ensureTable1() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get checkFlag => $_getSZ(4);
  @$pb.TagNumber(5)
  set checkFlag($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCheckFlag() => $_has(4);
  @$pb.TagNumber(5)
  void clearCheckFlag() => clearField(5);
}

class SetAdjustNumberResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetAdjustNumberResponse.Table0.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjustNumber',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SetAdjustNumberResponse_Table0_Row._() : super();
  factory SetAdjustNumberResponse_Table0_Row({
    $core.int? rowNo,
    $core.int? adjustNumber,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (adjustNumber != null) {
      _result.adjustNumber = adjustNumber;
    }
    return _result;
  }
  factory SetAdjustNumberResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAdjustNumberResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetAdjustNumberResponse_Table0_Row clone() =>
      SetAdjustNumberResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetAdjustNumberResponse_Table0_Row copyWith(
          void Function(SetAdjustNumberResponse_Table0_Row) updates) =>
      super.copyWith((message) =>
              updates(message as SetAdjustNumberResponse_Table0_Row))
          as SetAdjustNumberResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAdjustNumberResponse_Table0_Row create() =>
      SetAdjustNumberResponse_Table0_Row._();
  SetAdjustNumberResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<SetAdjustNumberResponse_Table0_Row> createRepeated() =>
      $pb.PbList<SetAdjustNumberResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static SetAdjustNumberResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAdjustNumberResponse_Table0_Row>(
          create);
  static SetAdjustNumberResponse_Table0_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get adjustNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set adjustNumber($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdjustNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdjustNumber() => clearField(2);
}

class SetAdjustNumberResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetAdjustNumberResponse.Table0',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<SetAdjustNumberResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: SetAdjustNumberResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  SetAdjustNumberResponse_Table0._() : super();
  factory SetAdjustNumberResponse_Table0({
    $core.int? count,
    $core.Iterable<SetAdjustNumberResponse_Table0_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory SetAdjustNumberResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAdjustNumberResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetAdjustNumberResponse_Table0 clone() =>
      SetAdjustNumberResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetAdjustNumberResponse_Table0 copyWith(
          void Function(SetAdjustNumberResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as SetAdjustNumberResponse_Table0))
          as SetAdjustNumberResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAdjustNumberResponse_Table0 create() =>
      SetAdjustNumberResponse_Table0._();
  SetAdjustNumberResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<SetAdjustNumberResponse_Table0> createRepeated() =>
      $pb.PbList<SetAdjustNumberResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static SetAdjustNumberResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAdjustNumberResponse_Table0>(create);
  static SetAdjustNumberResponse_Table0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SetAdjustNumberResponse_Table0_Row> get rows => $_getList(1);
}

class SetAdjustNumberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetAdjustNumberResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
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
    ..aOM<SetAdjustNumberResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: SetAdjustNumberResponse_Table0.create)
    ..hasRequiredFields = false;

  SetAdjustNumberResponse._() : super();
  factory SetAdjustNumberResponse({
    $core.String? code,
    $core.String? message,
    SetAdjustNumberResponse_Table0? table0,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (table0 != null) {
      _result.table0 = table0;
    }
    return _result;
  }
  factory SetAdjustNumberResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAdjustNumberResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetAdjustNumberResponse clone() =>
      SetAdjustNumberResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetAdjustNumberResponse copyWith(
          void Function(SetAdjustNumberResponse) updates) =>
      super.copyWith((message) => updates(message as SetAdjustNumberResponse))
          as SetAdjustNumberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAdjustNumberResponse create() => SetAdjustNumberResponse._();
  SetAdjustNumberResponse createEmptyInstance() => create();
  static $pb.PbList<SetAdjustNumberResponse> createRepeated() =>
      $pb.PbList<SetAdjustNumberResponse>();
  @$core.pragma('dart2js:noInline')
  static SetAdjustNumberResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAdjustNumberResponse>(create);
  static SetAdjustNumberResponse? _defaultInstance;

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
  SetAdjustNumberResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(SetAdjustNumberResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  SetAdjustNumberResponse_Table0 ensureTable0() => $_ensure(2);
}

class InsertRescueResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertRescueResponse.Table0.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operateFlag')
    ..hasRequiredFields = false;

  InsertRescueResponse_Table0_Row._() : super();
  factory InsertRescueResponse_Table0_Row({
    $core.int? rowNo,
    $core.String? operateFlag,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (operateFlag != null) {
      _result.operateFlag = operateFlag;
    }
    return _result;
  }
  factory InsertRescueResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertRescueResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertRescueResponse_Table0_Row clone() =>
      InsertRescueResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertRescueResponse_Table0_Row copyWith(
          void Function(InsertRescueResponse_Table0_Row) updates) =>
      super.copyWith(
              (message) => updates(message as InsertRescueResponse_Table0_Row))
          as InsertRescueResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsertRescueResponse_Table0_Row create() =>
      InsertRescueResponse_Table0_Row._();
  InsertRescueResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<InsertRescueResponse_Table0_Row> createRepeated() =>
      $pb.PbList<InsertRescueResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static InsertRescueResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertRescueResponse_Table0_Row>(
          create);
  static InsertRescueResponse_Table0_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get operateFlag => $_getSZ(1);
  @$pb.TagNumber(2)
  set operateFlag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperateFlag() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperateFlag() => clearField(2);
}

class InsertRescueResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertRescueResponse.Table0',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<InsertRescueResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: InsertRescueResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  InsertRescueResponse_Table0._() : super();
  factory InsertRescueResponse_Table0({
    $core.int? count,
    $core.Iterable<InsertRescueResponse_Table0_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory InsertRescueResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertRescueResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertRescueResponse_Table0 clone() =>
      InsertRescueResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertRescueResponse_Table0 copyWith(
          void Function(InsertRescueResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as InsertRescueResponse_Table0))
          as InsertRescueResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsertRescueResponse_Table0 create() =>
      InsertRescueResponse_Table0._();
  InsertRescueResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<InsertRescueResponse_Table0> createRepeated() =>
      $pb.PbList<InsertRescueResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static InsertRescueResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertRescueResponse_Table0>(create);
  static InsertRescueResponse_Table0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<InsertRescueResponse_Table0_Row> get rows => $_getList(1);
}

class InsertRescueResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertRescueResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
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
    ..aOM<InsertRescueResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: InsertRescueResponse_Table0.create)
    ..hasRequiredFields = false;

  InsertRescueResponse._() : super();
  factory InsertRescueResponse({
    $core.String? code,
    $core.String? message,
    InsertRescueResponse_Table0? table0,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (table0 != null) {
      _result.table0 = table0;
    }
    return _result;
  }
  factory InsertRescueResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertRescueResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertRescueResponse clone() =>
      InsertRescueResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertRescueResponse copyWith(void Function(InsertRescueResponse) updates) =>
      super.copyWith((message) => updates(message as InsertRescueResponse))
          as InsertRescueResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsertRescueResponse create() => InsertRescueResponse._();
  InsertRescueResponse createEmptyInstance() => create();
  static $pb.PbList<InsertRescueResponse> createRepeated() =>
      $pb.PbList<InsertRescueResponse>();
  @$core.pragma('dart2js:noInline')
  static InsertRescueResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertRescueResponse>(create);
  static InsertRescueResponse? _defaultInstance;

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
  InsertRescueResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(InsertRescueResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  InsertRescueResponse_Table0 ensureTable0() => $_ensure(2);
}

class GetGoodsInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetGoodsInfoRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shelfNum',
        $pb.PbFieldType.OU3)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sortBySales')
    ..hasRequiredFields = false;

  GetGoodsInfoRequest._() : super();
  factory GetGoodsInfoRequest({
    $core.String? storeCode,
    $core.int? shelfNum,
    $core.bool? sortBySales,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (shelfNum != null) {
      _result.shelfNum = shelfNum;
    }
    if (sortBySales != null) {
      _result.sortBySales = sortBySales;
    }
    return _result;
  }
  factory GetGoodsInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGoodsInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGoodsInfoRequest clone() => GetGoodsInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGoodsInfoRequest copyWith(void Function(GetGoodsInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetGoodsInfoRequest))
          as GetGoodsInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGoodsInfoRequest create() => GetGoodsInfoRequest._();
  GetGoodsInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetGoodsInfoRequest> createRepeated() =>
      $pb.PbList<GetGoodsInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGoodsInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGoodsInfoRequest>(create);
  static GetGoodsInfoRequest? _defaultInstance;

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
  $core.int get shelfNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set shelfNum($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShelfNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearShelfNum() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get sortBySales => $_getBF(2);
  @$pb.TagNumber(3)
  set sortBySales($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSortBySales() => $_has(2);
  @$pb.TagNumber(3)
  void clearSortBySales() => clearField(3);
}

class GetGoodsInfoResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetGoodsInfoResponse.Table0.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tanaNo')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepNo',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNum',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prdCd')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNum')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesSum')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proInfo')
    ..hasRequiredFields = false;

  GetGoodsInfoResponse_Table0_Row._() : super();
  factory GetGoodsInfoResponse_Table0_Row({
    $core.int? rowNo,
    $core.String? tanaNo,
    $core.int? stepNo,
    $core.int? rowNum,
    $core.String? prdCd,
    $core.String? odrNum,
    $core.String? salesSum,
    $core.String? proInfo,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (tanaNo != null) {
      _result.tanaNo = tanaNo;
    }
    if (stepNo != null) {
      _result.stepNo = stepNo;
    }
    if (rowNum != null) {
      _result.rowNum = rowNum;
    }
    if (prdCd != null) {
      _result.prdCd = prdCd;
    }
    if (odrNum != null) {
      _result.odrNum = odrNum;
    }
    if (salesSum != null) {
      _result.salesSum = salesSum;
    }
    if (proInfo != null) {
      _result.proInfo = proInfo;
    }
    return _result;
  }
  factory GetGoodsInfoResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGoodsInfoResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGoodsInfoResponse_Table0_Row clone() =>
      GetGoodsInfoResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGoodsInfoResponse_Table0_Row copyWith(
          void Function(GetGoodsInfoResponse_Table0_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetGoodsInfoResponse_Table0_Row))
          as GetGoodsInfoResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGoodsInfoResponse_Table0_Row create() =>
      GetGoodsInfoResponse_Table0_Row._();
  GetGoodsInfoResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetGoodsInfoResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetGoodsInfoResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetGoodsInfoResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGoodsInfoResponse_Table0_Row>(
          create);
  static GetGoodsInfoResponse_Table0_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tanaNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set tanaNo($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTanaNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTanaNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get stepNo => $_getIZ(2);
  @$pb.TagNumber(3)
  set stepNo($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStepNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearStepNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rowNum => $_getIZ(3);
  @$pb.TagNumber(4)
  set rowNum($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRowNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowNum() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get prdCd => $_getSZ(4);
  @$pb.TagNumber(5)
  set prdCd($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPrdCd() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrdCd() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get odrNum => $_getSZ(5);
  @$pb.TagNumber(6)
  set odrNum($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOdrNum() => $_has(5);
  @$pb.TagNumber(6)
  void clearOdrNum() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get salesSum => $_getSZ(6);
  @$pb.TagNumber(7)
  set salesSum($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSalesSum() => $_has(6);
  @$pb.TagNumber(7)
  void clearSalesSum() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get proInfo => $_getSZ(7);
  @$pb.TagNumber(8)
  set proInfo($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearProInfo() => clearField(8);
}

class GetGoodsInfoResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetGoodsInfoResponse.Table0',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetGoodsInfoResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetGoodsInfoResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetGoodsInfoResponse_Table0._() : super();
  factory GetGoodsInfoResponse_Table0({
    $core.int? count,
    $core.Iterable<GetGoodsInfoResponse_Table0_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetGoodsInfoResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGoodsInfoResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGoodsInfoResponse_Table0 clone() =>
      GetGoodsInfoResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGoodsInfoResponse_Table0 copyWith(
          void Function(GetGoodsInfoResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as GetGoodsInfoResponse_Table0))
          as GetGoodsInfoResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGoodsInfoResponse_Table0 create() =>
      GetGoodsInfoResponse_Table0._();
  GetGoodsInfoResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetGoodsInfoResponse_Table0> createRepeated() =>
      $pb.PbList<GetGoodsInfoResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetGoodsInfoResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGoodsInfoResponse_Table0>(create);
  static GetGoodsInfoResponse_Table0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetGoodsInfoResponse_Table0_Row> get rows => $_getList(1);
}

class GetGoodsInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetGoodsInfoResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
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
    ..aOM<GetGoodsInfoResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetGoodsInfoResponse_Table0.create)
    ..hasRequiredFields = false;

  GetGoodsInfoResponse._() : super();
  factory GetGoodsInfoResponse({
    $core.String? code,
    $core.String? message,
    GetGoodsInfoResponse_Table0? table0,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (table0 != null) {
      _result.table0 = table0;
    }
    return _result;
  }
  factory GetGoodsInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGoodsInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGoodsInfoResponse clone() =>
      GetGoodsInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGoodsInfoResponse copyWith(void Function(GetGoodsInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetGoodsInfoResponse))
          as GetGoodsInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGoodsInfoResponse create() => GetGoodsInfoResponse._();
  GetGoodsInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetGoodsInfoResponse> createRepeated() =>
      $pb.PbList<GetGoodsInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGoodsInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGoodsInfoResponse>(create);
  static GetGoodsInfoResponse? _defaultInstance;

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
  GetGoodsInfoResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetGoodsInfoResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetGoodsInfoResponse_Table0 ensureTable0() => $_ensure(2);
}

class GetProdInfoResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table0.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderType',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pileFlg',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prdNm')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info1',
        protoName: 'info_1')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info2',
        protoName: 'info_2')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unitRp',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrUnit',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjNum',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calNum',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stkNum',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rnbStk',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderMethod',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrStp',
        $pb.PbFieldType.O3)
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reasonName')
    ..a<$core.int>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reorgFlag',
        $pb.PbFieldType.O3)
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reorgJan')
    ..a<$core.int>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxOrderNum',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'centerWhq',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxValue',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isAuto',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inControl',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supplierFlag',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table0_Row._() : super();
  factory GetProdInfoResponse_Table0_Row({
    $core.int? rowNo,
    $core.int? orderType,
    $core.int? pileFlg,
    $core.String? prdNm,
    $core.String? info1,
    $core.String? info2,
    $core.int? unitRp,
    $core.int? odrUnit,
    $core.int? adjNum,
    @$core.Deprecated('This field is deprecated.') $core.int? calNum,
    @$core.Deprecated('This field is deprecated.') $core.int? stkNum,
    $core.int? rnbStk,
    $core.int? orderMethod,
    $core.int? odrStp,
    $core.String? reasonName,
    $core.int? reorgFlag,
    $core.String? reorgJan,
    $core.int? maxOrderNum,
    $core.int? centerWhq,
    $core.int? maxValue,
    @$core.Deprecated('This field is deprecated.') $core.int? isAuto,
    $core.int? inControl,
    $core.int? supplierFlag,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (orderType != null) {
      _result.orderType = orderType;
    }
    if (pileFlg != null) {
      _result.pileFlg = pileFlg;
    }
    if (prdNm != null) {
      _result.prdNm = prdNm;
    }
    if (info1 != null) {
      _result.info1 = info1;
    }
    if (info2 != null) {
      _result.info2 = info2;
    }
    if (unitRp != null) {
      _result.unitRp = unitRp;
    }
    if (odrUnit != null) {
      _result.odrUnit = odrUnit;
    }
    if (adjNum != null) {
      _result.adjNum = adjNum;
    }
    if (calNum != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.calNum = calNum;
    }
    if (stkNum != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.stkNum = stkNum;
    }
    if (rnbStk != null) {
      _result.rnbStk = rnbStk;
    }
    if (orderMethod != null) {
      _result.orderMethod = orderMethod;
    }
    if (odrStp != null) {
      _result.odrStp = odrStp;
    }
    if (reasonName != null) {
      _result.reasonName = reasonName;
    }
    if (reorgFlag != null) {
      _result.reorgFlag = reorgFlag;
    }
    if (reorgJan != null) {
      _result.reorgJan = reorgJan;
    }
    if (maxOrderNum != null) {
      _result.maxOrderNum = maxOrderNum;
    }
    if (centerWhq != null) {
      _result.centerWhq = centerWhq;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    if (isAuto != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.isAuto = isAuto;
    }
    if (inControl != null) {
      _result.inControl = inControl;
    }
    if (supplierFlag != null) {
      _result.supplierFlag = supplierFlag;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table0_Row clone() =>
      GetProdInfoResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table0_Row copyWith(
          void Function(GetProdInfoResponse_Table0_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table0_Row))
          as GetProdInfoResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table0_Row create() =>
      GetProdInfoResponse_Table0_Row._();
  GetProdInfoResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table0_Row>(create);
  static GetProdInfoResponse_Table0_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get orderType => $_getIZ(1);
  @$pb.TagNumber(2)
  set orderType($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pileFlg => $_getIZ(2);
  @$pb.TagNumber(3)
  set pileFlg($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPileFlg() => $_has(2);
  @$pb.TagNumber(3)
  void clearPileFlg() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prdNm => $_getSZ(3);
  @$pb.TagNumber(4)
  set prdNm($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrdNm() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrdNm() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get info1 => $_getSZ(4);
  @$pb.TagNumber(5)
  set info1($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInfo1() => $_has(4);
  @$pb.TagNumber(5)
  void clearInfo1() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get info2 => $_getSZ(5);
  @$pb.TagNumber(6)
  set info2($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInfo2() => $_has(5);
  @$pb.TagNumber(6)
  void clearInfo2() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get unitRp => $_getIZ(6);
  @$pb.TagNumber(7)
  set unitRp($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUnitRp() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnitRp() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get odrUnit => $_getIZ(7);
  @$pb.TagNumber(8)
  set odrUnit($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOdrUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearOdrUnit() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get adjNum => $_getIZ(8);
  @$pb.TagNumber(9)
  set adjNum($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAdjNum() => $_has(8);
  @$pb.TagNumber(9)
  void clearAdjNum() => clearField(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.int get calNum => $_getIZ(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set calNum($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasCalNum() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearCalNum() => clearField(10);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.int get stkNum => $_getIZ(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set stkNum($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasStkNum() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearStkNum() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get rnbStk => $_getIZ(11);
  @$pb.TagNumber(12)
  set rnbStk($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRnbStk() => $_has(11);
  @$pb.TagNumber(12)
  void clearRnbStk() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get orderMethod => $_getIZ(12);
  @$pb.TagNumber(13)
  set orderMethod($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasOrderMethod() => $_has(12);
  @$pb.TagNumber(13)
  void clearOrderMethod() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get odrStp => $_getIZ(13);
  @$pb.TagNumber(14)
  set odrStp($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasOdrStp() => $_has(13);
  @$pb.TagNumber(14)
  void clearOdrStp() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get reasonName => $_getSZ(14);
  @$pb.TagNumber(15)
  set reasonName($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasReasonName() => $_has(14);
  @$pb.TagNumber(15)
  void clearReasonName() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get reorgFlag => $_getIZ(15);
  @$pb.TagNumber(16)
  set reorgFlag($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasReorgFlag() => $_has(15);
  @$pb.TagNumber(16)
  void clearReorgFlag() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get reorgJan => $_getSZ(16);
  @$pb.TagNumber(17)
  set reorgJan($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasReorgJan() => $_has(16);
  @$pb.TagNumber(17)
  void clearReorgJan() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get maxOrderNum => $_getIZ(17);
  @$pb.TagNumber(18)
  set maxOrderNum($core.int v) {
    $_setSignedInt32(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasMaxOrderNum() => $_has(17);
  @$pb.TagNumber(18)
  void clearMaxOrderNum() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get centerWhq => $_getIZ(18);
  @$pb.TagNumber(19)
  set centerWhq($core.int v) {
    $_setSignedInt32(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCenterWhq() => $_has(18);
  @$pb.TagNumber(19)
  void clearCenterWhq() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get maxValue => $_getIZ(19);
  @$pb.TagNumber(20)
  set maxValue($core.int v) {
    $_setSignedInt32(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasMaxValue() => $_has(19);
  @$pb.TagNumber(20)
  void clearMaxValue() => clearField(20);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  $core.int get isAuto => $_getIZ(20);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  set isAuto($core.int v) {
    $_setSignedInt32(20, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  $core.bool hasIsAuto() => $_has(20);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(21)
  void clearIsAuto() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get inControl => $_getIZ(21);
  @$pb.TagNumber(22)
  set inControl($core.int v) {
    $_setSignedInt32(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasInControl() => $_has(21);
  @$pb.TagNumber(22)
  void clearInControl() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get supplierFlag => $_getIZ(22);
  @$pb.TagNumber(23)
  set supplierFlag($core.int v) {
    $_setSignedInt32(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasSupplierFlag() => $_has(22);
  @$pb.TagNumber(23)
  void clearSupplierFlag() => clearField(23);
}

class GetProdInfoResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table0',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table0._() : super();
  factory GetProdInfoResponse_Table0({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table0_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table0 clone() =>
      GetProdInfoResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table0 copyWith(
          void Function(GetProdInfoResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table0))
          as GetProdInfoResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table0 create() => GetProdInfoResponse_Table0._();
  GetProdInfoResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table0> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table0>(create);
  static GetProdInfoResponse_Table0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table0_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table1_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table1.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tanaNo')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepNo',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNum',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prdCd')
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNum',
        $pb.PbFieldType.O3)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rmdOdr')
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesSum',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userCd',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scanFlg',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impFlg',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confFlg',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP0',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP1',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP2',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP3',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP4',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP5',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP6',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table1_Row._() : super();
  factory GetProdInfoResponse_Table1_Row({
    $core.int? rowNo,
    $core.String? tanaNo,
    $core.int? stepNo,
    $core.int? rowNum,
    $core.String? prdCd,
    $core.int? odrNum,
    $core.String? rmdOdr,
    $core.int? salesSum,
    $core.int? userCd,
    @$core.Deprecated('This field is deprecated.') $core.int? scanFlg,
    $core.int? impFlg,
    @$core.Deprecated('This field is deprecated.') $core.int? confFlg,
    $core.int? odrNumP0,
    $core.int? odrNumP1,
    $core.int? odrNumP2,
    $core.int? odrNumP3,
    $core.int? odrNumP4,
    $core.int? odrNumP5,
    $core.int? odrNumP6,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (tanaNo != null) {
      _result.tanaNo = tanaNo;
    }
    if (stepNo != null) {
      _result.stepNo = stepNo;
    }
    if (rowNum != null) {
      _result.rowNum = rowNum;
    }
    if (prdCd != null) {
      _result.prdCd = prdCd;
    }
    if (odrNum != null) {
      _result.odrNum = odrNum;
    }
    if (rmdOdr != null) {
      _result.rmdOdr = rmdOdr;
    }
    if (salesSum != null) {
      _result.salesSum = salesSum;
    }
    if (userCd != null) {
      _result.userCd = userCd;
    }
    if (scanFlg != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.scanFlg = scanFlg;
    }
    if (impFlg != null) {
      _result.impFlg = impFlg;
    }
    if (confFlg != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.confFlg = confFlg;
    }
    if (odrNumP0 != null) {
      _result.odrNumP0 = odrNumP0;
    }
    if (odrNumP1 != null) {
      _result.odrNumP1 = odrNumP1;
    }
    if (odrNumP2 != null) {
      _result.odrNumP2 = odrNumP2;
    }
    if (odrNumP3 != null) {
      _result.odrNumP3 = odrNumP3;
    }
    if (odrNumP4 != null) {
      _result.odrNumP4 = odrNumP4;
    }
    if (odrNumP5 != null) {
      _result.odrNumP5 = odrNumP5;
    }
    if (odrNumP6 != null) {
      _result.odrNumP6 = odrNumP6;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table1_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table1_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table1_Row clone() =>
      GetProdInfoResponse_Table1_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table1_Row copyWith(
          void Function(GetProdInfoResponse_Table1_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table1_Row))
          as GetProdInfoResponse_Table1_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table1_Row create() =>
      GetProdInfoResponse_Table1_Row._();
  GetProdInfoResponse_Table1_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table1_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table1_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table1_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table1_Row>(create);
  static GetProdInfoResponse_Table1_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tanaNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set tanaNo($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTanaNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTanaNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get stepNo => $_getIZ(2);
  @$pb.TagNumber(3)
  set stepNo($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStepNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearStepNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rowNum => $_getIZ(3);
  @$pb.TagNumber(4)
  set rowNum($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRowNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowNum() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get prdCd => $_getSZ(4);
  @$pb.TagNumber(5)
  set prdCd($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPrdCd() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrdCd() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get odrNum => $_getIZ(5);
  @$pb.TagNumber(6)
  set odrNum($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOdrNum() => $_has(5);
  @$pb.TagNumber(6)
  void clearOdrNum() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get rmdOdr => $_getSZ(6);
  @$pb.TagNumber(7)
  set rmdOdr($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRmdOdr() => $_has(6);
  @$pb.TagNumber(7)
  void clearRmdOdr() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get salesSum => $_getIZ(7);
  @$pb.TagNumber(8)
  set salesSum($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSalesSum() => $_has(7);
  @$pb.TagNumber(8)
  void clearSalesSum() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get userCd => $_getIZ(8);
  @$pb.TagNumber(9)
  set userCd($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUserCd() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserCd() => clearField(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.int get scanFlg => $_getIZ(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set scanFlg($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasScanFlg() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearScanFlg() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get impFlg => $_getIZ(10);
  @$pb.TagNumber(11)
  set impFlg($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasImpFlg() => $_has(10);
  @$pb.TagNumber(11)
  void clearImpFlg() => clearField(11);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.int get confFlg => $_getIZ(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set confFlg($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasConfFlg() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearConfFlg() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get odrNumP0 => $_getIZ(12);
  @$pb.TagNumber(13)
  set odrNumP0($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasOdrNumP0() => $_has(12);
  @$pb.TagNumber(13)
  void clearOdrNumP0() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get odrNumP1 => $_getIZ(13);
  @$pb.TagNumber(14)
  set odrNumP1($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasOdrNumP1() => $_has(13);
  @$pb.TagNumber(14)
  void clearOdrNumP1() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get odrNumP2 => $_getIZ(14);
  @$pb.TagNumber(15)
  set odrNumP2($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasOdrNumP2() => $_has(14);
  @$pb.TagNumber(15)
  void clearOdrNumP2() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get odrNumP3 => $_getIZ(15);
  @$pb.TagNumber(16)
  set odrNumP3($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasOdrNumP3() => $_has(15);
  @$pb.TagNumber(16)
  void clearOdrNumP3() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get odrNumP4 => $_getIZ(16);
  @$pb.TagNumber(17)
  set odrNumP4($core.int v) {
    $_setSignedInt32(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasOdrNumP4() => $_has(16);
  @$pb.TagNumber(17)
  void clearOdrNumP4() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get odrNumP5 => $_getIZ(17);
  @$pb.TagNumber(18)
  set odrNumP5($core.int v) {
    $_setSignedInt32(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasOdrNumP5() => $_has(17);
  @$pb.TagNumber(18)
  void clearOdrNumP5() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get odrNumP6 => $_getIZ(18);
  @$pb.TagNumber(19)
  set odrNumP6($core.int v) {
    $_setSignedInt32(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasOdrNumP6() => $_has(18);
  @$pb.TagNumber(19)
  void clearOdrNumP6() => clearField(19);
}

class GetProdInfoResponse_Table1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table1',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table1_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table1_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table1._() : super();
  factory GetProdInfoResponse_Table1({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table1_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table1 clone() =>
      GetProdInfoResponse_Table1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table1 copyWith(
          void Function(GetProdInfoResponse_Table1) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table1))
          as GetProdInfoResponse_Table1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table1 create() => GetProdInfoResponse_Table1._();
  GetProdInfoResponse_Table1 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table1> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table1>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table1>(create);
  static GetProdInfoResponse_Table1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table1_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table2_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table2.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesFlg',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderFlg',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryFlg',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partFlg',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wasteFlg',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table2_Row._() : super();
  factory GetProdInfoResponse_Table2_Row({
    $core.int? rowNo,
    $core.int? salesFlg,
    $core.int? orderFlg,
    $core.int? deliveryFlg,
    $core.int? partFlg,
    $core.int? wasteFlg,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (salesFlg != null) {
      _result.salesFlg = salesFlg;
    }
    if (orderFlg != null) {
      _result.orderFlg = orderFlg;
    }
    if (deliveryFlg != null) {
      _result.deliveryFlg = deliveryFlg;
    }
    if (partFlg != null) {
      _result.partFlg = partFlg;
    }
    if (wasteFlg != null) {
      _result.wasteFlg = wasteFlg;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table2_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table2_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table2_Row clone() =>
      GetProdInfoResponse_Table2_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table2_Row copyWith(
          void Function(GetProdInfoResponse_Table2_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table2_Row))
          as GetProdInfoResponse_Table2_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table2_Row create() =>
      GetProdInfoResponse_Table2_Row._();
  GetProdInfoResponse_Table2_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table2_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table2_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table2_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table2_Row>(create);
  static GetProdInfoResponse_Table2_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get salesFlg => $_getIZ(1);
  @$pb.TagNumber(2)
  set salesFlg($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSalesFlg() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalesFlg() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get orderFlg => $_getIZ(2);
  @$pb.TagNumber(3)
  set orderFlg($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderFlg() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderFlg() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get deliveryFlg => $_getIZ(3);
  @$pb.TagNumber(4)
  set deliveryFlg($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeliveryFlg() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeliveryFlg() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get partFlg => $_getIZ(4);
  @$pb.TagNumber(5)
  set partFlg($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPartFlg() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartFlg() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get wasteFlg => $_getIZ(5);
  @$pb.TagNumber(6)
  set wasteFlg($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWasteFlg() => $_has(5);
  @$pb.TagNumber(6)
  void clearWasteFlg() => clearField(6);
}

class GetProdInfoResponse_Table2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table2',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table2_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table2_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table2._() : super();
  factory GetProdInfoResponse_Table2({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table2_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table2 clone() =>
      GetProdInfoResponse_Table2()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table2 copyWith(
          void Function(GetProdInfoResponse_Table2) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table2))
          as GetProdInfoResponse_Table2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table2 create() => GetProdInfoResponse_Table2._();
  GetProdInfoResponse_Table2 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table2> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table2>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table2>(create);
  static GetProdInfoResponse_Table2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table2_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table3_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table3.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateCode')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesNum',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderNum',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table3_Row._() : super();
  factory GetProdInfoResponse_Table3_Row({
    $core.int? rowNo,
    $core.String? dateCode,
    $core.int? salesNum,
    $core.int? orderNum,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (dateCode != null) {
      _result.dateCode = dateCode;
    }
    if (salesNum != null) {
      _result.salesNum = salesNum;
    }
    if (orderNum != null) {
      _result.orderNum = orderNum;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table3_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table3_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table3_Row clone() =>
      GetProdInfoResponse_Table3_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table3_Row copyWith(
          void Function(GetProdInfoResponse_Table3_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table3_Row))
          as GetProdInfoResponse_Table3_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table3_Row create() =>
      GetProdInfoResponse_Table3_Row._();
  GetProdInfoResponse_Table3_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table3_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table3_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table3_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table3_Row>(create);
  static GetProdInfoResponse_Table3_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dateCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set dateCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDateCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get salesNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set salesNum($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSalesNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearSalesNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get orderNum => $_getIZ(3);
  @$pb.TagNumber(4)
  set orderNum($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrderNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderNum() => clearField(4);
}

class GetProdInfoResponse_Table3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table3',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table3_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table3_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table3._() : super();
  factory GetProdInfoResponse_Table3({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table3_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table3.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table3.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table3 clone() =>
      GetProdInfoResponse_Table3()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table3 copyWith(
          void Function(GetProdInfoResponse_Table3) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table3))
          as GetProdInfoResponse_Table3; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table3 create() => GetProdInfoResponse_Table3._();
  GetProdInfoResponse_Table3 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table3> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table3>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table3 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table3>(create);
  static GetProdInfoResponse_Table3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table3_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table4_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table4.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateCode')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'discNum',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table4_Row._() : super();
  factory GetProdInfoResponse_Table4_Row({
    $core.int? rowNo,
    $core.String? dateCode,
    $core.int? discNum,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (dateCode != null) {
      _result.dateCode = dateCode;
    }
    if (discNum != null) {
      _result.discNum = discNum;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table4_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table4_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table4_Row clone() =>
      GetProdInfoResponse_Table4_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table4_Row copyWith(
          void Function(GetProdInfoResponse_Table4_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table4_Row))
          as GetProdInfoResponse_Table4_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table4_Row create() =>
      GetProdInfoResponse_Table4_Row._();
  GetProdInfoResponse_Table4_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table4_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table4_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table4_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table4_Row>(create);
  static GetProdInfoResponse_Table4_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dateCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set dateCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDateCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get discNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set discNum($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDiscNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiscNum() => clearField(3);
}

class GetProdInfoResponse_Table4 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table4',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table4_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table4_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table4._() : super();
  factory GetProdInfoResponse_Table4({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table4_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table4.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table4.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table4 clone() =>
      GetProdInfoResponse_Table4()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table4 copyWith(
          void Function(GetProdInfoResponse_Table4) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table4))
          as GetProdInfoResponse_Table4; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table4 create() => GetProdInfoResponse_Table4._();
  GetProdInfoResponse_Table4 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table4> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table4>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table4 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table4>(create);
  static GetProdInfoResponse_Table4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table4_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table5_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table5.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateCode')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wasteNum',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table5_Row._() : super();
  factory GetProdInfoResponse_Table5_Row({
    $core.int? rowNo,
    $core.String? dateCode,
    $core.int? wasteNum,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (dateCode != null) {
      _result.dateCode = dateCode;
    }
    if (wasteNum != null) {
      _result.wasteNum = wasteNum;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table5_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table5_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table5_Row clone() =>
      GetProdInfoResponse_Table5_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table5_Row copyWith(
          void Function(GetProdInfoResponse_Table5_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table5_Row))
          as GetProdInfoResponse_Table5_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table5_Row create() =>
      GetProdInfoResponse_Table5_Row._();
  GetProdInfoResponse_Table5_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table5_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table5_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table5_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table5_Row>(create);
  static GetProdInfoResponse_Table5_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dateCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set dateCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDateCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get wasteNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set wasteNum($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWasteNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearWasteNum() => clearField(3);
}

class GetProdInfoResponse_Table5 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table5',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table5_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table5_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table5._() : super();
  factory GetProdInfoResponse_Table5({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table5_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table5.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table5.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table5 clone() =>
      GetProdInfoResponse_Table5()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table5 copyWith(
          void Function(GetProdInfoResponse_Table5) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table5))
          as GetProdInfoResponse_Table5; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table5 create() => GetProdInfoResponse_Table5._();
  GetProdInfoResponse_Table5 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table5> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table5>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table5 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table5>(create);
  static GetProdInfoResponse_Table5? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table5_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table6_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table6.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryDate')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderNum')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'colorFlag')
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table6_Row._() : super();
  factory GetProdInfoResponse_Table6_Row({
    $core.int? rowNo,
    $core.String? deliveryDate,
    $core.String? orderNum,
    $core.String? colorFlag,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (deliveryDate != null) {
      _result.deliveryDate = deliveryDate;
    }
    if (orderNum != null) {
      _result.orderNum = orderNum;
    }
    if (colorFlag != null) {
      _result.colorFlag = colorFlag;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table6_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table6_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table6_Row clone() =>
      GetProdInfoResponse_Table6_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table6_Row copyWith(
          void Function(GetProdInfoResponse_Table6_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table6_Row))
          as GetProdInfoResponse_Table6_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table6_Row create() =>
      GetProdInfoResponse_Table6_Row._();
  GetProdInfoResponse_Table6_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table6_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table6_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table6_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table6_Row>(create);
  static GetProdInfoResponse_Table6_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deliveryDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set deliveryDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeliveryDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderNum => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderNum($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get colorFlag => $_getSZ(3);
  @$pb.TagNumber(4)
  set colorFlag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasColorFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearColorFlag() => clearField(4);
}

class GetProdInfoResponse_Table6 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table6',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table6_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table6_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table6._() : super();
  factory GetProdInfoResponse_Table6({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table6_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table6.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table6.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table6 clone() =>
      GetProdInfoResponse_Table6()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table6 copyWith(
          void Function(GetProdInfoResponse_Table6) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table6))
          as GetProdInfoResponse_Table6; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table6 create() => GetProdInfoResponse_Table6._();
  GetProdInfoResponse_Table6 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table6> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table6>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table6 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table6>(create);
  static GetProdInfoResponse_Table6? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table6_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table7_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table7.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryDate')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quantity',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table7_Row._() : super();
  factory GetProdInfoResponse_Table7_Row({
    $core.int? rowNo,
    $core.String? deliveryDate,
    $core.int? quantity,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (deliveryDate != null) {
      _result.deliveryDate = deliveryDate;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table7_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table7_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table7_Row clone() =>
      GetProdInfoResponse_Table7_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table7_Row copyWith(
          void Function(GetProdInfoResponse_Table7_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table7_Row))
          as GetProdInfoResponse_Table7_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table7_Row create() =>
      GetProdInfoResponse_Table7_Row._();
  GetProdInfoResponse_Table7_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table7_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table7_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table7_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table7_Row>(create);
  static GetProdInfoResponse_Table7_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deliveryDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set deliveryDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeliveryDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get quantity => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantity($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);
}

class GetProdInfoResponse_Table7 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table7',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table7_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table7_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table7._() : super();
  factory GetProdInfoResponse_Table7({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table7_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table7.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table7.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table7 clone() =>
      GetProdInfoResponse_Table7()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table7 copyWith(
          void Function(GetProdInfoResponse_Table7) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table7))
          as GetProdInfoResponse_Table7; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table7 create() => GetProdInfoResponse_Table7._();
  GetProdInfoResponse_Table7 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table7> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table7>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table7 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table7>(create);
  static GetProdInfoResponse_Table7? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table7_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table8_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table8.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'employeeName')
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table8_Row._() : super();
  factory GetProdInfoResponse_Table8_Row({
    $core.int? rowNo,
    $core.String? employeeName,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (employeeName != null) {
      _result.employeeName = employeeName;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table8_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table8_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table8_Row clone() =>
      GetProdInfoResponse_Table8_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table8_Row copyWith(
          void Function(GetProdInfoResponse_Table8_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table8_Row))
          as GetProdInfoResponse_Table8_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table8_Row create() =>
      GetProdInfoResponse_Table8_Row._();
  GetProdInfoResponse_Table8_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table8_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table8_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table8_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table8_Row>(create);
  static GetProdInfoResponse_Table8_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get employeeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set employeeName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmployeeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmployeeName() => clearField(2);
}

class GetProdInfoResponse_Table8 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table8',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table8_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table8_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table8._() : super();
  factory GetProdInfoResponse_Table8({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table8_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table8.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table8.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table8 clone() =>
      GetProdInfoResponse_Table8()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table8 copyWith(
          void Function(GetProdInfoResponse_Table8) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table8))
          as GetProdInfoResponse_Table8; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table8 create() => GetProdInfoResponse_Table8._();
  GetProdInfoResponse_Table8 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table8> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table8>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table8 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table8>(create);
  static GetProdInfoResponse_Table8? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table8_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table9_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table9.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idnum',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'div')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endcd')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endnm')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displaycnt')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displaycnt1',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table9_Row._() : super();
  factory GetProdInfoResponse_Table9_Row({
    $core.int? rowNo,
    $core.int? idnum,
    $core.String? div,
    $core.String? endcd,
    $core.String? endnm,
    $core.String? displaycnt,
    $core.int? displaycnt1,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (idnum != null) {
      _result.idnum = idnum;
    }
    if (div != null) {
      _result.div = div;
    }
    if (endcd != null) {
      _result.endcd = endcd;
    }
    if (endnm != null) {
      _result.endnm = endnm;
    }
    if (displaycnt != null) {
      _result.displaycnt = displaycnt;
    }
    if (displaycnt1 != null) {
      _result.displaycnt1 = displaycnt1;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table9_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table9_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table9_Row clone() =>
      GetProdInfoResponse_Table9_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table9_Row copyWith(
          void Function(GetProdInfoResponse_Table9_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table9_Row))
          as GetProdInfoResponse_Table9_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table9_Row create() =>
      GetProdInfoResponse_Table9_Row._();
  GetProdInfoResponse_Table9_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table9_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table9_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table9_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table9_Row>(create);
  static GetProdInfoResponse_Table9_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get idnum => $_getIZ(1);
  @$pb.TagNumber(2)
  set idnum($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIdnum() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdnum() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get div => $_getSZ(2);
  @$pb.TagNumber(3)
  set div($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDiv() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiv() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endcd => $_getSZ(3);
  @$pb.TagNumber(4)
  set endcd($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndcd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndcd() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endnm => $_getSZ(4);
  @$pb.TagNumber(5)
  set endnm($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndnm() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndnm() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get displaycnt => $_getSZ(5);
  @$pb.TagNumber(6)
  set displaycnt($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisplaycnt() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplaycnt() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get displaycnt1 => $_getIZ(6);
  @$pb.TagNumber(7)
  set displaycnt1($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDisplaycnt1() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplaycnt1() => clearField(7);
}

class GetProdInfoResponse_Table9 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table9',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table9_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table9_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table9._() : super();
  factory GetProdInfoResponse_Table9({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table9_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table9.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table9.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table9 clone() =>
      GetProdInfoResponse_Table9()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table9 copyWith(
          void Function(GetProdInfoResponse_Table9) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table9))
          as GetProdInfoResponse_Table9; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table9 create() => GetProdInfoResponse_Table9._();
  GetProdInfoResponse_Table9 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table9> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table9>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table9 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table9>(create);
  static GetProdInfoResponse_Table9? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table9_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table10_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table10.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'daycnt')
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table10_Row._() : super();
  factory GetProdInfoResponse_Table10_Row({
    $core.int? rowNo,
    $core.String? daycnt,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (daycnt != null) {
      _result.daycnt = daycnt;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table10_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table10_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table10_Row clone() =>
      GetProdInfoResponse_Table10_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table10_Row copyWith(
          void Function(GetProdInfoResponse_Table10_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table10_Row))
          as GetProdInfoResponse_Table10_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table10_Row create() =>
      GetProdInfoResponse_Table10_Row._();
  GetProdInfoResponse_Table10_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table10_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table10_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table10_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table10_Row>(
          create);
  static GetProdInfoResponse_Table10_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get daycnt => $_getSZ(1);
  @$pb.TagNumber(2)
  set daycnt($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDaycnt() => $_has(1);
  @$pb.TagNumber(2)
  void clearDaycnt() => clearField(2);
}

class GetProdInfoResponse_Table10 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table10',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table10_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table10_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table10._() : super();
  factory GetProdInfoResponse_Table10({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table10_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table10.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table10.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table10 clone() =>
      GetProdInfoResponse_Table10()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table10 copyWith(
          void Function(GetProdInfoResponse_Table10) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table10))
          as GetProdInfoResponse_Table10; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table10 create() =>
      GetProdInfoResponse_Table10._();
  GetProdInfoResponse_Table10 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table10> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table10>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table10 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table10>(create);
  static GetProdInfoResponse_Table10? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table10_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table11 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table11',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table11._() : super();
  factory GetProdInfoResponse_Table11({
    $core.int? count,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table11.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table11.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table11 clone() =>
      GetProdInfoResponse_Table11()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table11 copyWith(
          void Function(GetProdInfoResponse_Table11) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table11))
          as GetProdInfoResponse_Table11; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table11 create() =>
      GetProdInfoResponse_Table11._();
  GetProdInfoResponse_Table11 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table11> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table11>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table11 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table11>(create);
  static GetProdInfoResponse_Table11? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class GetProdInfoResponse_Table12_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table12.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storecd',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productcd')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateflg')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'author')
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table12_Row._() : super();
  factory GetProdInfoResponse_Table12_Row({
    $core.int? rowNo,
    $core.int? storecd,
    $core.String? productcd,
    $core.String? stateflg,
    $core.String? author,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (storecd != null) {
      _result.storecd = storecd;
    }
    if (productcd != null) {
      _result.productcd = productcd;
    }
    if (stateflg != null) {
      _result.stateflg = stateflg;
    }
    if (author != null) {
      _result.author = author;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table12_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table12_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table12_Row clone() =>
      GetProdInfoResponse_Table12_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table12_Row copyWith(
          void Function(GetProdInfoResponse_Table12_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table12_Row))
          as GetProdInfoResponse_Table12_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table12_Row create() =>
      GetProdInfoResponse_Table12_Row._();
  GetProdInfoResponse_Table12_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table12_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table12_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table12_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table12_Row>(
          create);
  static GetProdInfoResponse_Table12_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get storecd => $_getIZ(1);
  @$pb.TagNumber(2)
  set storecd($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStorecd() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorecd() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productcd => $_getSZ(2);
  @$pb.TagNumber(3)
  set productcd($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProductcd() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductcd() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stateflg => $_getSZ(3);
  @$pb.TagNumber(4)
  set stateflg($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStateflg() => $_has(3);
  @$pb.TagNumber(4)
  void clearStateflg() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get author => $_getSZ(4);
  @$pb.TagNumber(5)
  set author($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthor() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthor() => clearField(5);
}

class GetProdInfoResponse_Table12 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table12',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table12_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table12_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table12._() : super();
  factory GetProdInfoResponse_Table12({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table12_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table12.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table12.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table12 clone() =>
      GetProdInfoResponse_Table12()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table12 copyWith(
          void Function(GetProdInfoResponse_Table12) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table12))
          as GetProdInfoResponse_Table12; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table12 create() =>
      GetProdInfoResponse_Table12._();
  GetProdInfoResponse_Table12 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table12> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table12>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table12 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table12>(create);
  static GetProdInfoResponse_Table12? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table12_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table13_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table13.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateCode')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryNum',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table13_Row._() : super();
  factory GetProdInfoResponse_Table13_Row({
    $core.int? rowNo,
    $core.String? dateCode,
    $core.int? deliveryNum,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (dateCode != null) {
      _result.dateCode = dateCode;
    }
    if (deliveryNum != null) {
      _result.deliveryNum = deliveryNum;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table13_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table13_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table13_Row clone() =>
      GetProdInfoResponse_Table13_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table13_Row copyWith(
          void Function(GetProdInfoResponse_Table13_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table13_Row))
          as GetProdInfoResponse_Table13_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table13_Row create() =>
      GetProdInfoResponse_Table13_Row._();
  GetProdInfoResponse_Table13_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table13_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table13_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table13_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table13_Row>(
          create);
  static GetProdInfoResponse_Table13_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dateCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set dateCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDateCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get deliveryNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set deliveryNum($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeliveryNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryNum() => clearField(3);
}

class GetProdInfoResponse_Table13 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table13',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table13_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table13_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table13._() : super();
  factory GetProdInfoResponse_Table13({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table13_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table13.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table13.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table13 clone() =>
      GetProdInfoResponse_Table13()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table13 copyWith(
          void Function(GetProdInfoResponse_Table13) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table13))
          as GetProdInfoResponse_Table13; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table13 create() =>
      GetProdInfoResponse_Table13._();
  GetProdInfoResponse_Table13 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table13> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table13>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table13 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table13>(create);
  static GetProdInfoResponse_Table13? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table13_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table14_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table14.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'freshflag',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table14_Row._() : super();
  factory GetProdInfoResponse_Table14_Row({
    $core.int? rowNo,
    $core.int? freshflag,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (freshflag != null) {
      _result.freshflag = freshflag;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table14_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table14_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table14_Row clone() =>
      GetProdInfoResponse_Table14_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table14_Row copyWith(
          void Function(GetProdInfoResponse_Table14_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table14_Row))
          as GetProdInfoResponse_Table14_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table14_Row create() =>
      GetProdInfoResponse_Table14_Row._();
  GetProdInfoResponse_Table14_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table14_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table14_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table14_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table14_Row>(
          create);
  static GetProdInfoResponse_Table14_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get freshflag => $_getIZ(1);
  @$pb.TagNumber(2)
  set freshflag($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFreshflag() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreshflag() => clearField(2);
}

class GetProdInfoResponse_Table14 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table14',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table14_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table14_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table14._() : super();
  factory GetProdInfoResponse_Table14({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table14_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table14.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table14.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table14 clone() =>
      GetProdInfoResponse_Table14()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table14 copyWith(
          void Function(GetProdInfoResponse_Table14) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table14))
          as GetProdInfoResponse_Table14; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table14 create() =>
      GetProdInfoResponse_Table14._();
  GetProdInfoResponse_Table14 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table14> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table14>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table14 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table14>(create);
  static GetProdInfoResponse_Table14? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table14_Row> get rows => $_getList(1);
}

class GetProdInfoResponse_Table15_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table15.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesEndDate')
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table15_Row._() : super();
  factory GetProdInfoResponse_Table15_Row({
    $core.int? rowNo,
    $core.String? salesEndDate,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (salesEndDate != null) {
      _result.salesEndDate = salesEndDate;
    }
    return _result;
  }
  factory GetProdInfoResponse_Table15_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table15_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table15_Row clone() =>
      GetProdInfoResponse_Table15_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table15_Row copyWith(
          void Function(GetProdInfoResponse_Table15_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table15_Row))
          as GetProdInfoResponse_Table15_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table15_Row create() =>
      GetProdInfoResponse_Table15_Row._();
  GetProdInfoResponse_Table15_Row createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table15_Row> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table15_Row>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table15_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table15_Row>(
          create);
  static GetProdInfoResponse_Table15_Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rowNo => $_getIZ(0);
  @$pb.TagNumber(1)
  set rowNo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get salesEndDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set salesEndDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSalesEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalesEndDate() => clearField(2);
}

class GetProdInfoResponse_Table15 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table15',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetProdInfoResponse_Table15_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoResponse_Table15_Row.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table15._() : super();
  factory GetProdInfoResponse_Table15({
    $core.int? count,
    $core.Iterable<GetProdInfoResponse_Table15_Row>? rows,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory GetProdInfoResponse_Table15.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse_Table15.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table15 clone() =>
      GetProdInfoResponse_Table15()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse_Table15 copyWith(
          void Function(GetProdInfoResponse_Table15) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoResponse_Table15))
          as GetProdInfoResponse_Table15; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table15 create() =>
      GetProdInfoResponse_Table15._();
  GetProdInfoResponse_Table15 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse_Table15> createRepeated() =>
      $pb.PbList<GetProdInfoResponse_Table15>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse_Table15 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse_Table15>(create);
  static GetProdInfoResponse_Table15? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table15_Row> get rows => $_getList(1);
}

class GetProdInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'order.v1'),
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
    ..aOM<GetProdInfoResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetProdInfoResponse_Table0.create)
    ..aOM<GetProdInfoResponse_Table1>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table1',
        subBuilder: GetProdInfoResponse_Table1.create)
    ..aOM<GetProdInfoResponse_Table2>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table2',
        subBuilder: GetProdInfoResponse_Table2.create)
    ..aOM<GetProdInfoResponse_Table3>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table3',
        subBuilder: GetProdInfoResponse_Table3.create)
    ..aOM<GetProdInfoResponse_Table4>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table4',
        subBuilder: GetProdInfoResponse_Table4.create)
    ..aOM<GetProdInfoResponse_Table5>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table5',
        subBuilder: GetProdInfoResponse_Table5.create)
    ..aOM<GetProdInfoResponse_Table6>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table6',
        subBuilder: GetProdInfoResponse_Table6.create)
    ..aOM<GetProdInfoResponse_Table7>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table7',
        subBuilder: GetProdInfoResponse_Table7.create)
    ..aOM<GetProdInfoResponse_Table8>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table8',
        subBuilder: GetProdInfoResponse_Table8.create)
    ..aOM<GetProdInfoResponse_Table9>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table9',
        subBuilder: GetProdInfoResponse_Table9.create)
    ..aOM<GetProdInfoResponse_Table10>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table10',
        subBuilder: GetProdInfoResponse_Table10.create)
    ..aOM<GetProdInfoResponse_Table11>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table11',
        subBuilder: GetProdInfoResponse_Table11.create)
    ..aOM<GetProdInfoResponse_Table12>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table12',
        subBuilder: GetProdInfoResponse_Table12.create)
    ..aOM<GetProdInfoResponse_Table13>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table13',
        subBuilder: GetProdInfoResponse_Table13.create)
    ..aOM<GetProdInfoResponse_Table14>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table14',
        subBuilder: GetProdInfoResponse_Table14.create)
    ..aOM<GetProdInfoResponse_Table15>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table15',
        subBuilder: GetProdInfoResponse_Table15.create)
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jan')
    ..hasRequiredFields = false;

  GetProdInfoResponse._() : super();
  factory GetProdInfoResponse({
    $core.String? code,
    $core.String? message,
    GetProdInfoResponse_Table0? table0,
    GetProdInfoResponse_Table1? table1,
    @$core.Deprecated('This field is deprecated.')
        GetProdInfoResponse_Table2? table2,
    GetProdInfoResponse_Table3? table3,
    GetProdInfoResponse_Table4? table4,
    GetProdInfoResponse_Table5? table5,
    GetProdInfoResponse_Table6? table6,
    GetProdInfoResponse_Table7? table7,
    GetProdInfoResponse_Table8? table8,
    @$core.Deprecated('This field is deprecated.')
        GetProdInfoResponse_Table9? table9,
    GetProdInfoResponse_Table10? table10,
    @$core.Deprecated('This field is deprecated.')
        GetProdInfoResponse_Table11? table11,
    GetProdInfoResponse_Table12? table12,
    GetProdInfoResponse_Table13? table13,
    GetProdInfoResponse_Table14? table14,
    GetProdInfoResponse_Table15? table15,
    $core.String? jan,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (table0 != null) {
      _result.table0 = table0;
    }
    if (table1 != null) {
      _result.table1 = table1;
    }
    if (table2 != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.table2 = table2;
    }
    if (table3 != null) {
      _result.table3 = table3;
    }
    if (table4 != null) {
      _result.table4 = table4;
    }
    if (table5 != null) {
      _result.table5 = table5;
    }
    if (table6 != null) {
      _result.table6 = table6;
    }
    if (table7 != null) {
      _result.table7 = table7;
    }
    if (table8 != null) {
      _result.table8 = table8;
    }
    if (table9 != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.table9 = table9;
    }
    if (table10 != null) {
      _result.table10 = table10;
    }
    if (table11 != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.table11 = table11;
    }
    if (table12 != null) {
      _result.table12 = table12;
    }
    if (table13 != null) {
      _result.table13 = table13;
    }
    if (table14 != null) {
      _result.table14 = table14;
    }
    if (table15 != null) {
      _result.table15 = table15;
    }
    if (jan != null) {
      _result.jan = jan;
    }
    return _result;
  }
  factory GetProdInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse clone() => GetProdInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoResponse copyWith(void Function(GetProdInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetProdInfoResponse))
          as GetProdInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse create() => GetProdInfoResponse._();
  GetProdInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoResponse> createRepeated() =>
      $pb.PbList<GetProdInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoResponse>(create);
  static GetProdInfoResponse? _defaultInstance;

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
  GetProdInfoResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetProdInfoResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetProdInfoResponse_Table0 ensureTable0() => $_ensure(2);

  @$pb.TagNumber(4)
  GetProdInfoResponse_Table1 get table1 => $_getN(3);
  @$pb.TagNumber(4)
  set table1(GetProdInfoResponse_Table1 v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTable1() => $_has(3);
  @$pb.TagNumber(4)
  void clearTable1() => clearField(4);
  @$pb.TagNumber(4)
  GetProdInfoResponse_Table1 ensureTable1() => $_ensure(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  GetProdInfoResponse_Table2 get table2 => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set table2(GetProdInfoResponse_Table2 v) {
    setField(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasTable2() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearTable2() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  GetProdInfoResponse_Table2 ensureTable2() => $_ensure(4);

  @$pb.TagNumber(6)
  GetProdInfoResponse_Table3 get table3 => $_getN(5);
  @$pb.TagNumber(6)
  set table3(GetProdInfoResponse_Table3 v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTable3() => $_has(5);
  @$pb.TagNumber(6)
  void clearTable3() => clearField(6);
  @$pb.TagNumber(6)
  GetProdInfoResponse_Table3 ensureTable3() => $_ensure(5);

  @$pb.TagNumber(7)
  GetProdInfoResponse_Table4 get table4 => $_getN(6);
  @$pb.TagNumber(7)
  set table4(GetProdInfoResponse_Table4 v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTable4() => $_has(6);
  @$pb.TagNumber(7)
  void clearTable4() => clearField(7);
  @$pb.TagNumber(7)
  GetProdInfoResponse_Table4 ensureTable4() => $_ensure(6);

  @$pb.TagNumber(8)
  GetProdInfoResponse_Table5 get table5 => $_getN(7);
  @$pb.TagNumber(8)
  set table5(GetProdInfoResponse_Table5 v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTable5() => $_has(7);
  @$pb.TagNumber(8)
  void clearTable5() => clearField(8);
  @$pb.TagNumber(8)
  GetProdInfoResponse_Table5 ensureTable5() => $_ensure(7);

  @$pb.TagNumber(9)
  GetProdInfoResponse_Table6 get table6 => $_getN(8);
  @$pb.TagNumber(9)
  set table6(GetProdInfoResponse_Table6 v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTable6() => $_has(8);
  @$pb.TagNumber(9)
  void clearTable6() => clearField(9);
  @$pb.TagNumber(9)
  GetProdInfoResponse_Table6 ensureTable6() => $_ensure(8);

  @$pb.TagNumber(10)
  GetProdInfoResponse_Table7 get table7 => $_getN(9);
  @$pb.TagNumber(10)
  set table7(GetProdInfoResponse_Table7 v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTable7() => $_has(9);
  @$pb.TagNumber(10)
  void clearTable7() => clearField(10);
  @$pb.TagNumber(10)
  GetProdInfoResponse_Table7 ensureTable7() => $_ensure(9);

  @$pb.TagNumber(11)
  GetProdInfoResponse_Table8 get table8 => $_getN(10);
  @$pb.TagNumber(11)
  set table8(GetProdInfoResponse_Table8 v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTable8() => $_has(10);
  @$pb.TagNumber(11)
  void clearTable8() => clearField(11);
  @$pb.TagNumber(11)
  GetProdInfoResponse_Table8 ensureTable8() => $_ensure(10);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  GetProdInfoResponse_Table9 get table9 => $_getN(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  set table9(GetProdInfoResponse_Table9 v) {
    setField(12, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  $core.bool hasTable9() => $_has(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  void clearTable9() => clearField(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(12)
  GetProdInfoResponse_Table9 ensureTable9() => $_ensure(11);

  @$pb.TagNumber(13)
  GetProdInfoResponse_Table10 get table10 => $_getN(12);
  @$pb.TagNumber(13)
  set table10(GetProdInfoResponse_Table10 v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTable10() => $_has(12);
  @$pb.TagNumber(13)
  void clearTable10() => clearField(13);
  @$pb.TagNumber(13)
  GetProdInfoResponse_Table10 ensureTable10() => $_ensure(12);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  GetProdInfoResponse_Table11 get table11 => $_getN(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  set table11(GetProdInfoResponse_Table11 v) {
    setField(14, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.bool hasTable11() => $_has(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  void clearTable11() => clearField(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  GetProdInfoResponse_Table11 ensureTable11() => $_ensure(13);

  @$pb.TagNumber(15)
  GetProdInfoResponse_Table12 get table12 => $_getN(14);
  @$pb.TagNumber(15)
  set table12(GetProdInfoResponse_Table12 v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTable12() => $_has(14);
  @$pb.TagNumber(15)
  void clearTable12() => clearField(15);
  @$pb.TagNumber(15)
  GetProdInfoResponse_Table12 ensureTable12() => $_ensure(14);

  @$pb.TagNumber(16)
  GetProdInfoResponse_Table13 get table13 => $_getN(15);
  @$pb.TagNumber(16)
  set table13(GetProdInfoResponse_Table13 v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasTable13() => $_has(15);
  @$pb.TagNumber(16)
  void clearTable13() => clearField(16);
  @$pb.TagNumber(16)
  GetProdInfoResponse_Table13 ensureTable13() => $_ensure(15);

  @$pb.TagNumber(17)
  GetProdInfoResponse_Table14 get table14 => $_getN(16);
  @$pb.TagNumber(17)
  set table14(GetProdInfoResponse_Table14 v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasTable14() => $_has(16);
  @$pb.TagNumber(17)
  void clearTable14() => clearField(17);
  @$pb.TagNumber(17)
  GetProdInfoResponse_Table14 ensureTable14() => $_ensure(16);

  @$pb.TagNumber(18)
  GetProdInfoResponse_Table15 get table15 => $_getN(17);
  @$pb.TagNumber(18)
  set table15(GetProdInfoResponse_Table15 v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasTable15() => $_has(17);
  @$pb.TagNumber(18)
  void clearTable15() => clearField(18);
  @$pb.TagNumber(18)
  GetProdInfoResponse_Table15 ensureTable15() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.String get jan => $_getSZ(18);
  @$pb.TagNumber(19)
  set jan($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasJan() => $_has(18);
  @$pb.TagNumber(19)
  void clearJan() => clearField(19);
}
