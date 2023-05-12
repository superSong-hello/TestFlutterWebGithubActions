///
//  Generated code. Do not modify.
//  source: player/v1/player.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetInfoRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'player.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ip')
    ..hasRequiredFields = false;

  GetInfoRequest._() : super();
  factory GetInfoRequest({
    $core.String? ip,
  }) {
    final _result = create();
    if (ip != null) {
      _result.ip = ip;
    }
    return _result;
  }
  factory GetInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInfoRequest clone() => GetInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInfoRequest copyWith(void Function(GetInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetInfoRequest))
          as GetInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoRequest create() => GetInfoRequest._();
  GetInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetInfoRequest> createRepeated() =>
      $pb.PbList<GetInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInfoRequest>(create);
  static GetInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);
}

class GetInfoResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetInfoResponse.Table0.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'player.v1'),
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
            : 'serverIp')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverIpCal')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sipIp')
    ..hasRequiredFields = false;

  GetInfoResponse_Table0_Row._() : super();
  factory GetInfoResponse_Table0_Row({
    $core.int? rowNo,
    $core.String? serverIp,
    $core.String? serverIpCal,
    $core.String? storeCode,
    $core.String? storeName,
    $core.String? sipIp,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (serverIp != null) {
      _result.serverIp = serverIp;
    }
    if (serverIpCal != null) {
      _result.serverIpCal = serverIpCal;
    }
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (storeName != null) {
      _result.storeName = storeName;
    }
    if (sipIp != null) {
      _result.sipIp = sipIp;
    }
    return _result;
  }
  factory GetInfoResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInfoResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInfoResponse_Table0_Row clone() =>
      GetInfoResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInfoResponse_Table0_Row copyWith(
          void Function(GetInfoResponse_Table0_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetInfoResponse_Table0_Row))
          as GetInfoResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse_Table0_Row create() => GetInfoResponse_Table0_Row._();
  GetInfoResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetInfoResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetInfoResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInfoResponse_Table0_Row>(create);
  static GetInfoResponse_Table0_Row? _defaultInstance;

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
  $core.String get serverIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverIp($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServerIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serverIpCal => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverIpCal($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServerIpCal() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerIpCal() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get storeCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set storeCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStoreCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearStoreCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get storeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set storeName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStoreName() => $_has(4);
  @$pb.TagNumber(5)
  void clearStoreName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sipIp => $_getSZ(5);
  @$pb.TagNumber(6)
  set sipIp($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSipIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearSipIp() => clearField(6);
}

class GetInfoResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetInfoResponse.Table0',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'player.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetInfoResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetInfoResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetInfoResponse_Table0._() : super();
  factory GetInfoResponse_Table0({
    $core.int? count,
    $core.Iterable<GetInfoResponse_Table0_Row>? rows,
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
  factory GetInfoResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInfoResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInfoResponse_Table0 clone() =>
      GetInfoResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInfoResponse_Table0 copyWith(
          void Function(GetInfoResponse_Table0) updates) =>
      super.copyWith((message) => updates(message as GetInfoResponse_Table0))
          as GetInfoResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse_Table0 create() => GetInfoResponse_Table0._();
  GetInfoResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetInfoResponse_Table0> createRepeated() =>
      $pb.PbList<GetInfoResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInfoResponse_Table0>(create);
  static GetInfoResponse_Table0? _defaultInstance;

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
  $core.List<GetInfoResponse_Table0_Row> get rows => $_getList(1);
}

class GetInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetInfoResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'player.v1'),
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
    ..aOM<GetInfoResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetInfoResponse_Table0.create)
    ..hasRequiredFields = false;

  GetInfoResponse._() : super();
  factory GetInfoResponse({
    $core.String? code,
    $core.String? message,
    GetInfoResponse_Table0? table0,
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
  factory GetInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInfoResponse clone() => GetInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInfoResponse copyWith(void Function(GetInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetInfoResponse))
          as GetInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse create() => GetInfoResponse._();
  GetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetInfoResponse> createRepeated() =>
      $pb.PbList<GetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInfoResponse>(create);
  static GetInfoResponse? _defaultInstance;

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
  GetInfoResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetInfoResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetInfoResponse_Table0 ensureTable0() => $_ensure(2);
}
