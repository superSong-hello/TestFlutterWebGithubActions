///
//  Generated code. Do not modify.
//  source: price/v1/price.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetMenuRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMenuRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branch')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loguserId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'today')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sessionId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyValue')
    ..hasRequiredFields = false;

  GetMenuRequest._() : super();
  factory GetMenuRequest({
    $core.String? branch,
    $core.String? storeId,
    $core.String? loguserId,
    $core.String? today,
    $core.String? sessionId,
    $core.String? keyValue,
  }) {
    final _result = create();
    if (branch != null) {
      _result.branch = branch;
    }
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (loguserId != null) {
      _result.loguserId = loguserId;
    }
    if (today != null) {
      _result.today = today;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (keyValue != null) {
      _result.keyValue = keyValue;
    }
    return _result;
  }
  factory GetMenuRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMenuRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMenuRequest clone() => GetMenuRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMenuRequest copyWith(void Function(GetMenuRequest) updates) =>
      super.copyWith((message) => updates(message as GetMenuRequest))
          as GetMenuRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMenuRequest create() => GetMenuRequest._();
  GetMenuRequest createEmptyInstance() => create();
  static $pb.PbList<GetMenuRequest> createRepeated() =>
      $pb.PbList<GetMenuRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMenuRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMenuRequest>(create);
  static GetMenuRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get branch => $_getSZ(0);
  @$pb.TagNumber(1)
  set branch($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranch() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get storeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStoreId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get loguserId => $_getSZ(2);
  @$pb.TagNumber(3)
  set loguserId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLoguserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoguserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get today => $_getSZ(3);
  @$pb.TagNumber(4)
  set today($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasToday() => $_has(3);
  @$pb.TagNumber(4)
  void clearToday() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get keyValue => $_getSZ(5);
  @$pb.TagNumber(6)
  set keyValue($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKeyValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeyValue() => clearField(6);
}

class GetMenuResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMenuResponse.Table0.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
            : 'appid',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..hasRequiredFields = false;

  GetMenuResponse_Table0_Row._() : super();
  factory GetMenuResponse_Table0_Row({
    $core.int? rowNo,
    $core.int? appid,
    $core.String? name,
    $core.String? packageName,
    $core.String? url,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (appid != null) {
      _result.appid = appid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (packageName != null) {
      _result.packageName = packageName;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory GetMenuResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMenuResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMenuResponse_Table0_Row clone() =>
      GetMenuResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMenuResponse_Table0_Row copyWith(
          void Function(GetMenuResponse_Table0_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetMenuResponse_Table0_Row))
          as GetMenuResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMenuResponse_Table0_Row create() => GetMenuResponse_Table0_Row._();
  GetMenuResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetMenuResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetMenuResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetMenuResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMenuResponse_Table0_Row>(create);
  static GetMenuResponse_Table0_Row? _defaultInstance;

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
  $core.int get appid => $_getIZ(1);
  @$pb.TagNumber(2)
  set appid($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get packageName => $_getSZ(3);
  @$pb.TagNumber(4)
  set packageName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPackageName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPackageName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);
}

class GetMenuResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMenuResponse.Table0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetMenuResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetMenuResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetMenuResponse_Table0._() : super();
  factory GetMenuResponse_Table0({
    $core.int? count,
    $core.Iterable<GetMenuResponse_Table0_Row>? rows,
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
  factory GetMenuResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMenuResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMenuResponse_Table0 clone() =>
      GetMenuResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMenuResponse_Table0 copyWith(
          void Function(GetMenuResponse_Table0) updates) =>
      super.copyWith((message) => updates(message as GetMenuResponse_Table0))
          as GetMenuResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMenuResponse_Table0 create() => GetMenuResponse_Table0._();
  GetMenuResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetMenuResponse_Table0> createRepeated() =>
      $pb.PbList<GetMenuResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetMenuResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMenuResponse_Table0>(create);
  static GetMenuResponse_Table0? _defaultInstance;

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
  $core.List<GetMenuResponse_Table0_Row> get rows => $_getList(1);
}

class GetMenuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMenuResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..aOM<GetMenuResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetMenuResponse_Table0.create)
    ..hasRequiredFields = false;

  GetMenuResponse._() : super();
  factory GetMenuResponse({
    $core.int? code,
    $core.String? message,
    GetMenuResponse_Table0? table0,
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
  factory GetMenuResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMenuResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMenuResponse clone() => GetMenuResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMenuResponse copyWith(void Function(GetMenuResponse) updates) =>
      super.copyWith((message) => updates(message as GetMenuResponse))
          as GetMenuResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMenuResponse create() => GetMenuResponse._();
  GetMenuResponse createEmptyInstance() => create();
  static $pb.PbList<GetMenuResponse> createRepeated() =>
      $pb.PbList<GetMenuResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMenuResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMenuResponse>(create);
  static GetMenuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) {
    $_setSignedInt32(0, v);
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
  GetMenuResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetMenuResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetMenuResponse_Table0 ensureTable0() => $_ensure(2);
}

class GetCountAndLineListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCountAndLineListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetCountAndLineListRequest._() : super();
  factory GetCountAndLineListRequest({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetCountAndLineListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCountAndLineListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCountAndLineListRequest clone() =>
      GetCountAndLineListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCountAndLineListRequest copyWith(
          void Function(GetCountAndLineListRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCountAndLineListRequest))
          as GetCountAndLineListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCountAndLineListRequest create() => GetCountAndLineListRequest._();
  GetCountAndLineListRequest createEmptyInstance() => create();
  static $pb.PbList<GetCountAndLineListRequest> createRepeated() =>
      $pb.PbList<GetCountAndLineListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCountAndLineListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCountAndLineListRequest>(create);
  static GetCountAndLineListRequest? _defaultInstance;

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

class GetCountAndLineListResponse_Row0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCountAndLineListResponse.Row0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetCountAndLineListResponse_Row0._() : super();
  factory GetCountAndLineListResponse_Row0({
    $core.int? priceCount,
  }) {
    final _result = create();
    if (priceCount != null) {
      _result.priceCount = priceCount;
    }
    return _result;
  }
  factory GetCountAndLineListResponse_Row0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCountAndLineListResponse_Row0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCountAndLineListResponse_Row0 clone() =>
      GetCountAndLineListResponse_Row0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCountAndLineListResponse_Row0 copyWith(
          void Function(GetCountAndLineListResponse_Row0) updates) =>
      super.copyWith(
              (message) => updates(message as GetCountAndLineListResponse_Row0))
          as GetCountAndLineListResponse_Row0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCountAndLineListResponse_Row0 create() =>
      GetCountAndLineListResponse_Row0._();
  GetCountAndLineListResponse_Row0 createEmptyInstance() => create();
  static $pb.PbList<GetCountAndLineListResponse_Row0> createRepeated() =>
      $pb.PbList<GetCountAndLineListResponse_Row0>();
  @$core.pragma('dart2js:noInline')
  static GetCountAndLineListResponse_Row0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCountAndLineListResponse_Row0>(
          create);
  static GetCountAndLineListResponse_Row0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get priceCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set priceCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPriceCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPriceCount() => clearField(1);
}

class GetCountAndLineListResponse_Row1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCountAndLineListResponse.Row1',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineCd',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registered')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'todayFlg',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime')
    ..hasRequiredFields = false;

  GetCountAndLineListResponse_Row1._() : super();
  factory GetCountAndLineListResponse_Row1({
    $core.int? lineCd,
    $core.String? lineName,
    $core.String? registered,
    $core.int? todayFlg,
    $core.String? endTime,
  }) {
    final _result = create();
    if (lineCd != null) {
      _result.lineCd = lineCd;
    }
    if (lineName != null) {
      _result.lineName = lineName;
    }
    if (registered != null) {
      _result.registered = registered;
    }
    if (todayFlg != null) {
      _result.todayFlg = todayFlg;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory GetCountAndLineListResponse_Row1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCountAndLineListResponse_Row1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCountAndLineListResponse_Row1 clone() =>
      GetCountAndLineListResponse_Row1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCountAndLineListResponse_Row1 copyWith(
          void Function(GetCountAndLineListResponse_Row1) updates) =>
      super.copyWith(
              (message) => updates(message as GetCountAndLineListResponse_Row1))
          as GetCountAndLineListResponse_Row1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCountAndLineListResponse_Row1 create() =>
      GetCountAndLineListResponse_Row1._();
  GetCountAndLineListResponse_Row1 createEmptyInstance() => create();
  static $pb.PbList<GetCountAndLineListResponse_Row1> createRepeated() =>
      $pb.PbList<GetCountAndLineListResponse_Row1>();
  @$core.pragma('dart2js:noInline')
  static GetCountAndLineListResponse_Row1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCountAndLineListResponse_Row1>(
          create);
  static GetCountAndLineListResponse_Row1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lineCd => $_getIZ(0);
  @$pb.TagNumber(1)
  set lineCd($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLineCd() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineCd() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lineName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lineName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLineName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get registered => $_getSZ(2);
  @$pb.TagNumber(3)
  set registered($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegistered() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegistered() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get todayFlg => $_getIZ(3);
  @$pb.TagNumber(4)
  set todayFlg($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTodayFlg() => $_has(3);
  @$pb.TagNumber(4)
  void clearTodayFlg() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get endTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set endTime($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
}

class GetCountAndLineListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCountAndLineListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
    ..pc<GetCountAndLineListResponse_Row0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        $pb.PbFieldType.PM,
        subBuilder: GetCountAndLineListResponse_Row0.create)
    ..pc<GetCountAndLineListResponse_Row1>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table1',
        $pb.PbFieldType.PM,
        subBuilder: GetCountAndLineListResponse_Row1.create)
    ..hasRequiredFields = false;

  GetCountAndLineListResponse._() : super();
  factory GetCountAndLineListResponse({
    $core.String? code,
    $core.String? message,
    $core.Iterable<GetCountAndLineListResponse_Row0>? table0,
    $core.Iterable<GetCountAndLineListResponse_Row1>? table1,
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
    if (table1 != null) {
      _result.table1.addAll(table1);
    }
    return _result;
  }
  factory GetCountAndLineListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCountAndLineListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCountAndLineListResponse clone() =>
      GetCountAndLineListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCountAndLineListResponse copyWith(
          void Function(GetCountAndLineListResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetCountAndLineListResponse))
          as GetCountAndLineListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCountAndLineListResponse create() =>
      GetCountAndLineListResponse._();
  GetCountAndLineListResponse createEmptyInstance() => create();
  static $pb.PbList<GetCountAndLineListResponse> createRepeated() =>
      $pb.PbList<GetCountAndLineListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCountAndLineListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCountAndLineListResponse>(create);
  static GetCountAndLineListResponse? _defaultInstance;

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
  $core.List<GetCountAndLineListResponse_Row0> get table0 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<GetCountAndLineListResponse_Row1> get table1 => $_getList(3);
}

class GetPriceAlterDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPriceAlterDataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inlineCodeList')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetPriceAlterDataRequest._() : super();
  factory GetPriceAlterDataRequest({
    $core.Iterable<$core.String>? inlineCodeList,
    $core.String? storeCode,
  }) {
    final _result = create();
    if (inlineCodeList != null) {
      _result.inlineCodeList.addAll(inlineCodeList);
    }
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetPriceAlterDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPriceAlterDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPriceAlterDataRequest clone() =>
      GetPriceAlterDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPriceAlterDataRequest copyWith(
          void Function(GetPriceAlterDataRequest) updates) =>
      super.copyWith((message) => updates(message as GetPriceAlterDataRequest))
          as GetPriceAlterDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPriceAlterDataRequest create() => GetPriceAlterDataRequest._();
  GetPriceAlterDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetPriceAlterDataRequest> createRepeated() =>
      $pb.PbList<GetPriceAlterDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPriceAlterDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPriceAlterDataRequest>(create);
  static GetPriceAlterDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get inlineCodeList => $_getList(0);

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

class GetPriceAlterDataResponse_Row0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPriceAlterDataResponse.Row0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineCd')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineName')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'date',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'todayFlg',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetPriceAlterDataResponse_Row0._() : super();
  factory GetPriceAlterDataResponse_Row0({
    $core.String? lineCd,
    $core.String? lineName,
    $core.int? date,
    $core.int? todayFlg,
  }) {
    final _result = create();
    if (lineCd != null) {
      _result.lineCd = lineCd;
    }
    if (lineName != null) {
      _result.lineName = lineName;
    }
    if (date != null) {
      _result.date = date;
    }
    if (todayFlg != null) {
      _result.todayFlg = todayFlg;
    }
    return _result;
  }
  factory GetPriceAlterDataResponse_Row0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPriceAlterDataResponse_Row0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPriceAlterDataResponse_Row0 clone() =>
      GetPriceAlterDataResponse_Row0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPriceAlterDataResponse_Row0 copyWith(
          void Function(GetPriceAlterDataResponse_Row0) updates) =>
      super.copyWith(
              (message) => updates(message as GetPriceAlterDataResponse_Row0))
          as GetPriceAlterDataResponse_Row0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPriceAlterDataResponse_Row0 create() =>
      GetPriceAlterDataResponse_Row0._();
  GetPriceAlterDataResponse_Row0 createEmptyInstance() => create();
  static $pb.PbList<GetPriceAlterDataResponse_Row0> createRepeated() =>
      $pb.PbList<GetPriceAlterDataResponse_Row0>();
  @$core.pragma('dart2js:noInline')
  static GetPriceAlterDataResponse_Row0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPriceAlterDataResponse_Row0>(create);
  static GetPriceAlterDataResponse_Row0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lineCd => $_getSZ(0);
  @$pb.TagNumber(1)
  set lineCd($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLineCd() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineCd() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lineName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lineName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLineName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get date => $_getIZ(2);
  @$pb.TagNumber(3)
  set date($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get todayFlg => $_getIZ(3);
  @$pb.TagNumber(4)
  set todayFlg($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTodayFlg() => $_has(3);
  @$pb.TagNumber(4)
  void clearTodayFlg() => clearField(4);
}

class GetPriceAlterDataResponse_Row1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPriceAlterDataResponse.Row1',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineCd')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCd')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productNameRead')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oldSalesPrice',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newSalesPrice',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceAlterType')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stockQty',
        $pb.PbFieldType.O3)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cyplateFlag')
    ..hasRequiredFields = false;

  GetPriceAlterDataResponse_Row1._() : super();
  factory GetPriceAlterDataResponse_Row1({
    $core.String? lineCd,
    $core.String? productCd,
    $core.String? productNameRead,
    $core.int? oldSalesPrice,
    $core.int? newSalesPrice,
    $core.String? priceAlterType,
    $core.int? stockQty,
    $core.String? cyplateFlag,
  }) {
    final _result = create();
    if (lineCd != null) {
      _result.lineCd = lineCd;
    }
    if (productCd != null) {
      _result.productCd = productCd;
    }
    if (productNameRead != null) {
      _result.productNameRead = productNameRead;
    }
    if (oldSalesPrice != null) {
      _result.oldSalesPrice = oldSalesPrice;
    }
    if (newSalesPrice != null) {
      _result.newSalesPrice = newSalesPrice;
    }
    if (priceAlterType != null) {
      _result.priceAlterType = priceAlterType;
    }
    if (stockQty != null) {
      _result.stockQty = stockQty;
    }
    if (cyplateFlag != null) {
      _result.cyplateFlag = cyplateFlag;
    }
    return _result;
  }
  factory GetPriceAlterDataResponse_Row1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPriceAlterDataResponse_Row1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPriceAlterDataResponse_Row1 clone() =>
      GetPriceAlterDataResponse_Row1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPriceAlterDataResponse_Row1 copyWith(
          void Function(GetPriceAlterDataResponse_Row1) updates) =>
      super.copyWith(
              (message) => updates(message as GetPriceAlterDataResponse_Row1))
          as GetPriceAlterDataResponse_Row1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPriceAlterDataResponse_Row1 create() =>
      GetPriceAlterDataResponse_Row1._();
  GetPriceAlterDataResponse_Row1 createEmptyInstance() => create();
  static $pb.PbList<GetPriceAlterDataResponse_Row1> createRepeated() =>
      $pb.PbList<GetPriceAlterDataResponse_Row1>();
  @$core.pragma('dart2js:noInline')
  static GetPriceAlterDataResponse_Row1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPriceAlterDataResponse_Row1>(create);
  static GetPriceAlterDataResponse_Row1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lineCd => $_getSZ(0);
  @$pb.TagNumber(1)
  set lineCd($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLineCd() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineCd() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productCd => $_getSZ(1);
  @$pb.TagNumber(2)
  set productCd($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProductCd() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductCd() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productNameRead => $_getSZ(2);
  @$pb.TagNumber(3)
  set productNameRead($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProductNameRead() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductNameRead() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get oldSalesPrice => $_getIZ(3);
  @$pb.TagNumber(4)
  set oldSalesPrice($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOldSalesPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearOldSalesPrice() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get newSalesPrice => $_getIZ(4);
  @$pb.TagNumber(5)
  set newSalesPrice($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNewSalesPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewSalesPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get priceAlterType => $_getSZ(5);
  @$pb.TagNumber(6)
  set priceAlterType($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPriceAlterType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriceAlterType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get stockQty => $_getIZ(6);
  @$pb.TagNumber(7)
  set stockQty($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStockQty() => $_has(6);
  @$pb.TagNumber(7)
  void clearStockQty() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get cyplateFlag => $_getSZ(7);
  @$pb.TagNumber(8)
  set cyplateFlag($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCyplateFlag() => $_has(7);
  @$pb.TagNumber(8)
  void clearCyplateFlag() => clearField(8);
}

class GetPriceAlterDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPriceAlterDataResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
    ..pc<GetPriceAlterDataResponse_Row0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        $pb.PbFieldType.PM,
        subBuilder: GetPriceAlterDataResponse_Row0.create)
    ..pc<GetPriceAlterDataResponse_Row1>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table1',
        $pb.PbFieldType.PM,
        subBuilder: GetPriceAlterDataResponse_Row1.create)
    ..hasRequiredFields = false;

  GetPriceAlterDataResponse._() : super();
  factory GetPriceAlterDataResponse({
    $core.String? code,
    $core.String? message,
    $core.Iterable<GetPriceAlterDataResponse_Row0>? table0,
    $core.Iterable<GetPriceAlterDataResponse_Row1>? table1,
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
    if (table1 != null) {
      _result.table1.addAll(table1);
    }
    return _result;
  }
  factory GetPriceAlterDataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPriceAlterDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPriceAlterDataResponse clone() =>
      GetPriceAlterDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPriceAlterDataResponse copyWith(
          void Function(GetPriceAlterDataResponse) updates) =>
      super.copyWith((message) => updates(message as GetPriceAlterDataResponse))
          as GetPriceAlterDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPriceAlterDataResponse create() => GetPriceAlterDataResponse._();
  GetPriceAlterDataResponse createEmptyInstance() => create();
  static $pb.PbList<GetPriceAlterDataResponse> createRepeated() =>
      $pb.PbList<GetPriceAlterDataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPriceAlterDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPriceAlterDataResponse>(create);
  static GetPriceAlterDataResponse? _defaultInstance;

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
  $core.List<GetPriceAlterDataResponse_Row0> get table0 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<GetPriceAlterDataResponse_Row1> get table1 => $_getList(3);
}

class GetLineStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLineStatusRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
            : 'lineCodeList')
    ..hasRequiredFields = false;

  GetLineStatusRequest._() : super();
  factory GetLineStatusRequest({
    $core.String? storeCode,
    $core.Iterable<$core.String>? lineCodeList,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (lineCodeList != null) {
      _result.lineCodeList.addAll(lineCodeList);
    }
    return _result;
  }
  factory GetLineStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLineStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLineStatusRequest clone() =>
      GetLineStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLineStatusRequest copyWith(void Function(GetLineStatusRequest) updates) =>
      super.copyWith((message) => updates(message as GetLineStatusRequest))
          as GetLineStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLineStatusRequest create() => GetLineStatusRequest._();
  GetLineStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetLineStatusRequest> createRepeated() =>
      $pb.PbList<GetLineStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLineStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLineStatusRequest>(create);
  static GetLineStatusRequest? _defaultInstance;

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
  $core.List<$core.String> get lineCodeList => $_getList(1);
}

class GetLineStatusResponse_Row0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLineStatusResponse.Row0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uplineResult',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetLineStatusResponse_Row0._() : super();
  factory GetLineStatusResponse_Row0({
    $core.int? uplineResult,
  }) {
    final _result = create();
    if (uplineResult != null) {
      _result.uplineResult = uplineResult;
    }
    return _result;
  }
  factory GetLineStatusResponse_Row0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLineStatusResponse_Row0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLineStatusResponse_Row0 clone() =>
      GetLineStatusResponse_Row0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLineStatusResponse_Row0 copyWith(
          void Function(GetLineStatusResponse_Row0) updates) =>
      super.copyWith(
              (message) => updates(message as GetLineStatusResponse_Row0))
          as GetLineStatusResponse_Row0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLineStatusResponse_Row0 create() => GetLineStatusResponse_Row0._();
  GetLineStatusResponse_Row0 createEmptyInstance() => create();
  static $pb.PbList<GetLineStatusResponse_Row0> createRepeated() =>
      $pb.PbList<GetLineStatusResponse_Row0>();
  @$core.pragma('dart2js:noInline')
  static GetLineStatusResponse_Row0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLineStatusResponse_Row0>(create);
  static GetLineStatusResponse_Row0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get uplineResult => $_getIZ(0);
  @$pb.TagNumber(1)
  set uplineResult($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUplineResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearUplineResult() => clearField(1);
}

class GetLineStatusResponse_Row1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLineStatusResponse.Row1',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineName')
    ..hasRequiredFields = false;

  GetLineStatusResponse_Row1._() : super();
  factory GetLineStatusResponse_Row1({
    $core.String? lineCode,
    $core.String? lineName,
  }) {
    final _result = create();
    if (lineCode != null) {
      _result.lineCode = lineCode;
    }
    if (lineName != null) {
      _result.lineName = lineName;
    }
    return _result;
  }
  factory GetLineStatusResponse_Row1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLineStatusResponse_Row1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLineStatusResponse_Row1 clone() =>
      GetLineStatusResponse_Row1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLineStatusResponse_Row1 copyWith(
          void Function(GetLineStatusResponse_Row1) updates) =>
      super.copyWith(
              (message) => updates(message as GetLineStatusResponse_Row1))
          as GetLineStatusResponse_Row1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLineStatusResponse_Row1 create() => GetLineStatusResponse_Row1._();
  GetLineStatusResponse_Row1 createEmptyInstance() => create();
  static $pb.PbList<GetLineStatusResponse_Row1> createRepeated() =>
      $pb.PbList<GetLineStatusResponse_Row1>();
  @$core.pragma('dart2js:noInline')
  static GetLineStatusResponse_Row1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLineStatusResponse_Row1>(create);
  static GetLineStatusResponse_Row1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lineCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set lineCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLineCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lineName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lineName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLineName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineName() => clearField(2);
}

class GetLineStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLineStatusResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
    ..pc<GetLineStatusResponse_Row0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        $pb.PbFieldType.PM,
        subBuilder: GetLineStatusResponse_Row0.create)
    ..pc<GetLineStatusResponse_Row1>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table1',
        $pb.PbFieldType.PM,
        subBuilder: GetLineStatusResponse_Row1.create)
    ..hasRequiredFields = false;

  GetLineStatusResponse._() : super();
  factory GetLineStatusResponse({
    $core.String? code,
    $core.String? message,
    $core.Iterable<GetLineStatusResponse_Row0>? table0,
    $core.Iterable<GetLineStatusResponse_Row1>? table1,
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
    if (table1 != null) {
      _result.table1.addAll(table1);
    }
    return _result;
  }
  factory GetLineStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLineStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLineStatusResponse clone() =>
      GetLineStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLineStatusResponse copyWith(
          void Function(GetLineStatusResponse) updates) =>
      super.copyWith((message) => updates(message as GetLineStatusResponse))
          as GetLineStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLineStatusResponse create() => GetLineStatusResponse._();
  GetLineStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetLineStatusResponse> createRepeated() =>
      $pb.PbList<GetLineStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLineStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLineStatusResponse>(create);
  static GetLineStatusResponse? _defaultInstance;

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
  $core.List<GetLineStatusResponse_Row0> get table0 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<GetLineStatusResponse_Row1> get table1 => $_getList(3);
}

class GetChildMenuRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetChildMenuRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetChildMenuRequest._() : super();
  factory GetChildMenuRequest({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetChildMenuRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetChildMenuRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetChildMenuRequest clone() => GetChildMenuRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetChildMenuRequest copyWith(void Function(GetChildMenuRequest) updates) =>
      super.copyWith((message) => updates(message as GetChildMenuRequest))
          as GetChildMenuRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChildMenuRequest create() => GetChildMenuRequest._();
  GetChildMenuRequest createEmptyInstance() => create();
  static $pb.PbList<GetChildMenuRequest> createRepeated() =>
      $pb.PbList<GetChildMenuRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChildMenuRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetChildMenuRequest>(create);
  static GetChildMenuRequest? _defaultInstance;

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

class GetChildMenuResponse_Row0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetChildMenuResponse.Row0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoryId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'menuId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionCode')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apkName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apkUrl')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emergency')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageServerUrl')
    ..hasRequiredFields = false;

  GetChildMenuResponse_Row0._() : super();
  factory GetChildMenuResponse_Row0({
    $core.String? categoryId,
    $core.String? menuId,
    $core.String? name,
    $core.String? type,
    $core.String? url,
    $core.String? versionCode,
    $core.String? apkName,
    $core.String? apkUrl,
    $core.String? emergency,
    $core.String? image,
    $core.String? imageServerUrl,
  }) {
    final _result = create();
    if (categoryId != null) {
      _result.categoryId = categoryId;
    }
    if (menuId != null) {
      _result.menuId = menuId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (url != null) {
      _result.url = url;
    }
    if (versionCode != null) {
      _result.versionCode = versionCode;
    }
    if (apkName != null) {
      _result.apkName = apkName;
    }
    if (apkUrl != null) {
      _result.apkUrl = apkUrl;
    }
    if (emergency != null) {
      _result.emergency = emergency;
    }
    if (image != null) {
      _result.image = image;
    }
    if (imageServerUrl != null) {
      _result.imageServerUrl = imageServerUrl;
    }
    return _result;
  }
  factory GetChildMenuResponse_Row0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetChildMenuResponse_Row0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetChildMenuResponse_Row0 clone() =>
      GetChildMenuResponse_Row0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetChildMenuResponse_Row0 copyWith(
          void Function(GetChildMenuResponse_Row0) updates) =>
      super.copyWith((message) => updates(message as GetChildMenuResponse_Row0))
          as GetChildMenuResponse_Row0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChildMenuResponse_Row0 create() => GetChildMenuResponse_Row0._();
  GetChildMenuResponse_Row0 createEmptyInstance() => create();
  static $pb.PbList<GetChildMenuResponse_Row0> createRepeated() =>
      $pb.PbList<GetChildMenuResponse_Row0>();
  @$core.pragma('dart2js:noInline')
  static GetChildMenuResponse_Row0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetChildMenuResponse_Row0>(create);
  static GetChildMenuResponse_Row0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get categoryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get menuId => $_getSZ(1);
  @$pb.TagNumber(2)
  set menuId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMenuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMenuId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get versionCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set versionCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVersionCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersionCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get apkName => $_getSZ(6);
  @$pb.TagNumber(7)
  set apkName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApkName() => $_has(6);
  @$pb.TagNumber(7)
  void clearApkName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get apkUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set apkUrl($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasApkUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearApkUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get emergency => $_getSZ(8);
  @$pb.TagNumber(9)
  set emergency($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEmergency() => $_has(8);
  @$pb.TagNumber(9)
  void clearEmergency() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get image => $_getSZ(9);
  @$pb.TagNumber(10)
  set image($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasImage() => $_has(9);
  @$pb.TagNumber(10)
  void clearImage() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get imageServerUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set imageServerUrl($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasImageServerUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearImageServerUrl() => clearField(11);
}

class GetChildMenuResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetChildMenuResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
    ..pc<GetChildMenuResponse_Row0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        $pb.PbFieldType.PM,
        subBuilder: GetChildMenuResponse_Row0.create)
    ..hasRequiredFields = false;

  GetChildMenuResponse._() : super();
  factory GetChildMenuResponse({
    $core.String? code,
    $core.String? message,
    $core.Iterable<GetChildMenuResponse_Row0>? table0,
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
  factory GetChildMenuResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetChildMenuResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetChildMenuResponse clone() =>
      GetChildMenuResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetChildMenuResponse copyWith(void Function(GetChildMenuResponse) updates) =>
      super.copyWith((message) => updates(message as GetChildMenuResponse))
          as GetChildMenuResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChildMenuResponse create() => GetChildMenuResponse._();
  GetChildMenuResponse createEmptyInstance() => create();
  static $pb.PbList<GetChildMenuResponse> createRepeated() =>
      $pb.PbList<GetChildMenuResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChildMenuResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetChildMenuResponse>(create);
  static GetChildMenuResponse? _defaultInstance;

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
  $core.List<GetChildMenuResponse_Row0> get table0 => $_getList(2);
}

class GetLineProdInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLineProdInfoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
            : 'lineCodeList')
    ..hasRequiredFields = false;

  GetLineProdInfoRequest._() : super();
  factory GetLineProdInfoRequest({
    $core.String? storeCode,
    $core.Iterable<$core.String>? lineCodeList,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (lineCodeList != null) {
      _result.lineCodeList.addAll(lineCodeList);
    }
    return _result;
  }
  factory GetLineProdInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLineProdInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLineProdInfoRequest clone() =>
      GetLineProdInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLineProdInfoRequest copyWith(
          void Function(GetLineProdInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetLineProdInfoRequest))
          as GetLineProdInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLineProdInfoRequest create() => GetLineProdInfoRequest._();
  GetLineProdInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetLineProdInfoRequest> createRepeated() =>
      $pb.PbList<GetLineProdInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLineProdInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLineProdInfoRequest>(create);
  static GetLineProdInfoRequest? _defaultInstance;

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
  $core.List<$core.String> get lineCodeList => $_getList(1);
}

class GetLineProdInfoResponse_Row0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLineProdInfoResponse.Row0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineName')
    ..hasRequiredFields = false;

  GetLineProdInfoResponse_Row0._() : super();
  factory GetLineProdInfoResponse_Row0({
    $core.String? lineCode,
    $core.String? lineName,
  }) {
    final _result = create();
    if (lineCode != null) {
      _result.lineCode = lineCode;
    }
    if (lineName != null) {
      _result.lineName = lineName;
    }
    return _result;
  }
  factory GetLineProdInfoResponse_Row0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLineProdInfoResponse_Row0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLineProdInfoResponse_Row0 clone() =>
      GetLineProdInfoResponse_Row0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLineProdInfoResponse_Row0 copyWith(
          void Function(GetLineProdInfoResponse_Row0) updates) =>
      super.copyWith(
              (message) => updates(message as GetLineProdInfoResponse_Row0))
          as GetLineProdInfoResponse_Row0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLineProdInfoResponse_Row0 create() =>
      GetLineProdInfoResponse_Row0._();
  GetLineProdInfoResponse_Row0 createEmptyInstance() => create();
  static $pb.PbList<GetLineProdInfoResponse_Row0> createRepeated() =>
      $pb.PbList<GetLineProdInfoResponse_Row0>();
  @$core.pragma('dart2js:noInline')
  static GetLineProdInfoResponse_Row0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLineProdInfoResponse_Row0>(create);
  static GetLineProdInfoResponse_Row0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lineCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set lineCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLineCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lineName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lineName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLineName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineName() => clearField(2);
}

class GetLineProdInfoResponse_Row1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLineProdInfoResponse.Row1',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineNameAbbr')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCode')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productNameRead')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brandName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specNameRead')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newSalesPrice')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cyPlateFlag')
    ..hasRequiredFields = false;

  GetLineProdInfoResponse_Row1._() : super();
  factory GetLineProdInfoResponse_Row1({
    $core.String? lineCode,
    $core.String? lineNameAbbr,
    $core.String? productCode,
    $core.String? productNameRead,
    $core.String? brandName,
    $core.String? specNameRead,
    $core.String? newSalesPrice,
    $core.String? cyPlateFlag,
  }) {
    final _result = create();
    if (lineCode != null) {
      _result.lineCode = lineCode;
    }
    if (lineNameAbbr != null) {
      _result.lineNameAbbr = lineNameAbbr;
    }
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (productNameRead != null) {
      _result.productNameRead = productNameRead;
    }
    if (brandName != null) {
      _result.brandName = brandName;
    }
    if (specNameRead != null) {
      _result.specNameRead = specNameRead;
    }
    if (newSalesPrice != null) {
      _result.newSalesPrice = newSalesPrice;
    }
    if (cyPlateFlag != null) {
      _result.cyPlateFlag = cyPlateFlag;
    }
    return _result;
  }
  factory GetLineProdInfoResponse_Row1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLineProdInfoResponse_Row1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLineProdInfoResponse_Row1 clone() =>
      GetLineProdInfoResponse_Row1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLineProdInfoResponse_Row1 copyWith(
          void Function(GetLineProdInfoResponse_Row1) updates) =>
      super.copyWith(
              (message) => updates(message as GetLineProdInfoResponse_Row1))
          as GetLineProdInfoResponse_Row1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLineProdInfoResponse_Row1 create() =>
      GetLineProdInfoResponse_Row1._();
  GetLineProdInfoResponse_Row1 createEmptyInstance() => create();
  static $pb.PbList<GetLineProdInfoResponse_Row1> createRepeated() =>
      $pb.PbList<GetLineProdInfoResponse_Row1>();
  @$core.pragma('dart2js:noInline')
  static GetLineProdInfoResponse_Row1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLineProdInfoResponse_Row1>(create);
  static GetLineProdInfoResponse_Row1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lineCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set lineCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLineCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lineNameAbbr => $_getSZ(1);
  @$pb.TagNumber(2)
  set lineNameAbbr($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLineNameAbbr() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineNameAbbr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set productCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProductCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productNameRead => $_getSZ(3);
  @$pb.TagNumber(4)
  set productNameRead($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductNameRead() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductNameRead() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get brandName => $_getSZ(4);
  @$pb.TagNumber(5)
  set brandName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBrandName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBrandName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get specNameRead => $_getSZ(5);
  @$pb.TagNumber(6)
  set specNameRead($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSpecNameRead() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpecNameRead() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get newSalesPrice => $_getSZ(6);
  @$pb.TagNumber(7)
  set newSalesPrice($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNewSalesPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearNewSalesPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get cyPlateFlag => $_getSZ(7);
  @$pb.TagNumber(8)
  set cyPlateFlag($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCyPlateFlag() => $_has(7);
  @$pb.TagNumber(8)
  void clearCyPlateFlag() => clearField(8);
}

class GetLineProdInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLineProdInfoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
    ..pc<GetLineProdInfoResponse_Row0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        $pb.PbFieldType.PM,
        subBuilder: GetLineProdInfoResponse_Row0.create)
    ..pc<GetLineProdInfoResponse_Row1>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table1',
        $pb.PbFieldType.PM,
        subBuilder: GetLineProdInfoResponse_Row1.create)
    ..hasRequiredFields = false;

  GetLineProdInfoResponse._() : super();
  factory GetLineProdInfoResponse({
    $core.String? code,
    $core.String? message,
    $core.Iterable<GetLineProdInfoResponse_Row0>? table0,
    $core.Iterable<GetLineProdInfoResponse_Row1>? table1,
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
    if (table1 != null) {
      _result.table1.addAll(table1);
    }
    return _result;
  }
  factory GetLineProdInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLineProdInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLineProdInfoResponse clone() =>
      GetLineProdInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLineProdInfoResponse copyWith(
          void Function(GetLineProdInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetLineProdInfoResponse))
          as GetLineProdInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLineProdInfoResponse create() => GetLineProdInfoResponse._();
  GetLineProdInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetLineProdInfoResponse> createRepeated() =>
      $pb.PbList<GetLineProdInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLineProdInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLineProdInfoResponse>(create);
  static GetLineProdInfoResponse? _defaultInstance;

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
  $core.List<GetLineProdInfoResponse_Row0> get table0 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<GetLineProdInfoResponse_Row1> get table1 => $_getList(3);
}

class ReStartPrintRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReStartPrintRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
            : 'lineCodeList')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCodeList')
    ..hasRequiredFields = false;

  ReStartPrintRequest._() : super();
  factory ReStartPrintRequest({
    $core.String? storeCode,
    $core.Iterable<$core.String>? lineCodeList,
    $core.Iterable<$core.String>? productCodeList,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (lineCodeList != null) {
      _result.lineCodeList.addAll(lineCodeList);
    }
    if (productCodeList != null) {
      _result.productCodeList.addAll(productCodeList);
    }
    return _result;
  }
  factory ReStartPrintRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReStartPrintRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReStartPrintRequest clone() => ReStartPrintRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReStartPrintRequest copyWith(void Function(ReStartPrintRequest) updates) =>
      super.copyWith((message) => updates(message as ReStartPrintRequest))
          as ReStartPrintRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReStartPrintRequest create() => ReStartPrintRequest._();
  ReStartPrintRequest createEmptyInstance() => create();
  static $pb.PbList<ReStartPrintRequest> createRepeated() =>
      $pb.PbList<ReStartPrintRequest>();
  @$core.pragma('dart2js:noInline')
  static ReStartPrintRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReStartPrintRequest>(create);
  static ReStartPrintRequest? _defaultInstance;

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
  $core.List<$core.String> get lineCodeList => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get productCodeList => $_getList(2);
}

class ReStartPrintResponse_Row1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReStartPrintResponse.Row1',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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

  ReStartPrintResponse_Row1._() : super();
  factory ReStartPrintResponse_Row1({
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
  factory ReStartPrintResponse_Row1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReStartPrintResponse_Row1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReStartPrintResponse_Row1 clone() =>
      ReStartPrintResponse_Row1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReStartPrintResponse_Row1 copyWith(
          void Function(ReStartPrintResponse_Row1) updates) =>
      super.copyWith((message) => updates(message as ReStartPrintResponse_Row1))
          as ReStartPrintResponse_Row1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReStartPrintResponse_Row1 create() => ReStartPrintResponse_Row1._();
  ReStartPrintResponse_Row1 createEmptyInstance() => create();
  static $pb.PbList<ReStartPrintResponse_Row1> createRepeated() =>
      $pb.PbList<ReStartPrintResponse_Row1>();
  @$core.pragma('dart2js:noInline')
  static ReStartPrintResponse_Row1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReStartPrintResponse_Row1>(create);
  static ReStartPrintResponse_Row1? _defaultInstance;

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

class ReStartPrintResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReStartPrintResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
    ..pc<ReStartPrintResponse_Row1>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        $pb.PbFieldType.PM,
        subBuilder: ReStartPrintResponse_Row1.create)
    ..hasRequiredFields = false;

  ReStartPrintResponse._() : super();
  factory ReStartPrintResponse({
    $core.String? code,
    $core.String? message,
    $core.Iterable<ReStartPrintResponse_Row1>? table0,
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
  factory ReStartPrintResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReStartPrintResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReStartPrintResponse clone() =>
      ReStartPrintResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReStartPrintResponse copyWith(void Function(ReStartPrintResponse) updates) =>
      super.copyWith((message) => updates(message as ReStartPrintResponse))
          as ReStartPrintResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReStartPrintResponse create() => ReStartPrintResponse._();
  ReStartPrintResponse createEmptyInstance() => create();
  static $pb.PbList<ReStartPrintResponse> createRepeated() =>
      $pb.PbList<ReStartPrintResponse>();
  @$core.pragma('dart2js:noInline')
  static ReStartPrintResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReStartPrintResponse>(create);
  static ReStartPrintResponse? _defaultInstance;

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
  $core.List<ReStartPrintResponse_Row1> get table0 => $_getList(2);
}

class UpdateRePrintFlagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateRePrintFlagRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  UpdateRePrintFlagRequest._() : super();
  factory UpdateRePrintFlagRequest({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory UpdateRePrintFlagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateRePrintFlagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateRePrintFlagRequest clone() =>
      UpdateRePrintFlagRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateRePrintFlagRequest copyWith(
          void Function(UpdateRePrintFlagRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRePrintFlagRequest))
          as UpdateRePrintFlagRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRePrintFlagRequest create() => UpdateRePrintFlagRequest._();
  UpdateRePrintFlagRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRePrintFlagRequest> createRepeated() =>
      $pb.PbList<UpdateRePrintFlagRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRePrintFlagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRePrintFlagRequest>(create);
  static UpdateRePrintFlagRequest? _defaultInstance;

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

class UpdateRePrintFlagResponse_Row0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateRePrintFlagResponse.Row0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fpadSetPricealterReprintTaskstatustypeListV2')
    ..hasRequiredFields = false;

  UpdateRePrintFlagResponse_Row0._() : super();
  factory UpdateRePrintFlagResponse_Row0({
    $core.String? fpadSetPricealterReprintTaskstatustypeListV2,
  }) {
    final _result = create();
    if (fpadSetPricealterReprintTaskstatustypeListV2 != null) {
      _result.fpadSetPricealterReprintTaskstatustypeListV2 =
          fpadSetPricealterReprintTaskstatustypeListV2;
    }
    return _result;
  }
  factory UpdateRePrintFlagResponse_Row0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateRePrintFlagResponse_Row0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateRePrintFlagResponse_Row0 clone() =>
      UpdateRePrintFlagResponse_Row0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateRePrintFlagResponse_Row0 copyWith(
          void Function(UpdateRePrintFlagResponse_Row0) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateRePrintFlagResponse_Row0))
          as UpdateRePrintFlagResponse_Row0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRePrintFlagResponse_Row0 create() =>
      UpdateRePrintFlagResponse_Row0._();
  UpdateRePrintFlagResponse_Row0 createEmptyInstance() => create();
  static $pb.PbList<UpdateRePrintFlagResponse_Row0> createRepeated() =>
      $pb.PbList<UpdateRePrintFlagResponse_Row0>();
  @$core.pragma('dart2js:noInline')
  static UpdateRePrintFlagResponse_Row0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRePrintFlagResponse_Row0>(create);
  static UpdateRePrintFlagResponse_Row0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fpadSetPricealterReprintTaskstatustypeListV2 => $_getSZ(0);
  @$pb.TagNumber(1)
  set fpadSetPricealterReprintTaskstatustypeListV2($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFpadSetPricealterReprintTaskstatustypeListV2() => $_has(0);
  @$pb.TagNumber(1)
  void clearFpadSetPricealterReprintTaskstatustypeListV2() => clearField(1);
}

class UpdateRePrintFlagResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateRePrintFlagResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
    ..pc<UpdateRePrintFlagResponse_Row0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        $pb.PbFieldType.PM,
        subBuilder: UpdateRePrintFlagResponse_Row0.create)
    ..hasRequiredFields = false;

  UpdateRePrintFlagResponse._() : super();
  factory UpdateRePrintFlagResponse({
    $core.String? code,
    $core.String? message,
    $core.Iterable<UpdateRePrintFlagResponse_Row0>? table0,
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
  factory UpdateRePrintFlagResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateRePrintFlagResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateRePrintFlagResponse clone() =>
      UpdateRePrintFlagResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateRePrintFlagResponse copyWith(
          void Function(UpdateRePrintFlagResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateRePrintFlagResponse))
          as UpdateRePrintFlagResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRePrintFlagResponse create() => UpdateRePrintFlagResponse._();
  UpdateRePrintFlagResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateRePrintFlagResponse> createRepeated() =>
      $pb.PbList<UpdateRePrintFlagResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateRePrintFlagResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRePrintFlagResponse>(create);
  static UpdateRePrintFlagResponse? _defaultInstance;

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
  $core.List<UpdateRePrintFlagResponse_Row0> get table0 => $_getList(2);
}

class GetHostIpAndPortRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetHostIpAndPortRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetHostIpAndPortRequest._() : super();
  factory GetHostIpAndPortRequest({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetHostIpAndPortRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetHostIpAndPortRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetHostIpAndPortRequest clone() =>
      GetHostIpAndPortRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetHostIpAndPortRequest copyWith(
          void Function(GetHostIpAndPortRequest) updates) =>
      super.copyWith((message) => updates(message as GetHostIpAndPortRequest))
          as GetHostIpAndPortRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHostIpAndPortRequest create() => GetHostIpAndPortRequest._();
  GetHostIpAndPortRequest createEmptyInstance() => create();
  static $pb.PbList<GetHostIpAndPortRequest> createRepeated() =>
      $pb.PbList<GetHostIpAndPortRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHostIpAndPortRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHostIpAndPortRequest>(create);
  static GetHostIpAndPortRequest? _defaultInstance;

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

class GetHostIpAndPortResponse_Row0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetHostIpAndPortResponse.Row0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branchCd',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printPressIp')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printPressPort',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetHostIpAndPortResponse_Row0._() : super();
  factory GetHostIpAndPortResponse_Row0({
    $core.int? branchCd,
    $core.String? printPressIp,
    $core.int? printPressPort,
  }) {
    final _result = create();
    if (branchCd != null) {
      _result.branchCd = branchCd;
    }
    if (printPressIp != null) {
      _result.printPressIp = printPressIp;
    }
    if (printPressPort != null) {
      _result.printPressPort = printPressPort;
    }
    return _result;
  }
  factory GetHostIpAndPortResponse_Row0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetHostIpAndPortResponse_Row0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetHostIpAndPortResponse_Row0 clone() =>
      GetHostIpAndPortResponse_Row0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetHostIpAndPortResponse_Row0 copyWith(
          void Function(GetHostIpAndPortResponse_Row0) updates) =>
      super.copyWith(
              (message) => updates(message as GetHostIpAndPortResponse_Row0))
          as GetHostIpAndPortResponse_Row0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHostIpAndPortResponse_Row0 create() =>
      GetHostIpAndPortResponse_Row0._();
  GetHostIpAndPortResponse_Row0 createEmptyInstance() => create();
  static $pb.PbList<GetHostIpAndPortResponse_Row0> createRepeated() =>
      $pb.PbList<GetHostIpAndPortResponse_Row0>();
  @$core.pragma('dart2js:noInline')
  static GetHostIpAndPortResponse_Row0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHostIpAndPortResponse_Row0>(create);
  static GetHostIpAndPortResponse_Row0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get branchCd => $_getIZ(0);
  @$pb.TagNumber(1)
  set branchCd($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBranchCd() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranchCd() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get printPressIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set printPressIp($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrintPressIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrintPressIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get printPressPort => $_getIZ(2);
  @$pb.TagNumber(3)
  set printPressPort($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrintPressPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrintPressPort() => clearField(3);
}

class GetHostIpAndPortResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetHostIpAndPortResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
    ..pc<GetHostIpAndPortResponse_Row0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        $pb.PbFieldType.PM,
        subBuilder: GetHostIpAndPortResponse_Row0.create)
    ..hasRequiredFields = false;

  GetHostIpAndPortResponse._() : super();
  factory GetHostIpAndPortResponse({
    $core.String? code,
    $core.String? message,
    $core.Iterable<GetHostIpAndPortResponse_Row0>? table0,
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
  factory GetHostIpAndPortResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetHostIpAndPortResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetHostIpAndPortResponse clone() =>
      GetHostIpAndPortResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetHostIpAndPortResponse copyWith(
          void Function(GetHostIpAndPortResponse) updates) =>
      super.copyWith((message) => updates(message as GetHostIpAndPortResponse))
          as GetHostIpAndPortResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHostIpAndPortResponse create() => GetHostIpAndPortResponse._();
  GetHostIpAndPortResponse createEmptyInstance() => create();
  static $pb.PbList<GetHostIpAndPortResponse> createRepeated() =>
      $pb.PbList<GetHostIpAndPortResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHostIpAndPortResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHostIpAndPortResponse>(create);
  static GetHostIpAndPortResponse? _defaultInstance;

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
  $core.List<GetHostIpAndPortResponse_Row0> get table0 => $_getList(2);
}

class RaiseConfirmRequest_Date extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RaiseConfirmRequest.Date',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'year',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'month',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'day',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  RaiseConfirmRequest_Date._() : super();
  factory RaiseConfirmRequest_Date({
    $core.int? year,
    $core.int? month,
    $core.int? day,
  }) {
    final _result = create();
    if (year != null) {
      _result.year = year;
    }
    if (month != null) {
      _result.month = month;
    }
    if (day != null) {
      _result.day = day;
    }
    return _result;
  }
  factory RaiseConfirmRequest_Date.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RaiseConfirmRequest_Date.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RaiseConfirmRequest_Date clone() =>
      RaiseConfirmRequest_Date()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RaiseConfirmRequest_Date copyWith(
          void Function(RaiseConfirmRequest_Date) updates) =>
      super.copyWith((message) => updates(message as RaiseConfirmRequest_Date))
          as RaiseConfirmRequest_Date; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RaiseConfirmRequest_Date create() => RaiseConfirmRequest_Date._();
  RaiseConfirmRequest_Date createEmptyInstance() => create();
  static $pb.PbList<RaiseConfirmRequest_Date> createRepeated() =>
      $pb.PbList<RaiseConfirmRequest_Date>();
  @$core.pragma('dart2js:noInline')
  static RaiseConfirmRequest_Date getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RaiseConfirmRequest_Date>(create);
  static RaiseConfirmRequest_Date? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get year => $_getIZ(0);
  @$pb.TagNumber(1)
  set year($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get month => $_getIZ(1);
  @$pb.TagNumber(2)
  set month($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get day => $_getIZ(2);
  @$pb.TagNumber(3)
  set day($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDay() => clearField(3);
}

class RaiseConfirmRequest_RaiseConfirmTask extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RaiseConfirmRequest.RaiseConfirmTask',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineCode')
    ..aOM<RaiseConfirmRequest_Date>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceRaiseDate',
        subBuilder: RaiseConfirmRequest_Date.create)
    ..hasRequiredFields = false;

  RaiseConfirmRequest_RaiseConfirmTask._() : super();
  factory RaiseConfirmRequest_RaiseConfirmTask({
    $core.String? lineCode,
    RaiseConfirmRequest_Date? priceRaiseDate,
  }) {
    final _result = create();
    if (lineCode != null) {
      _result.lineCode = lineCode;
    }
    if (priceRaiseDate != null) {
      _result.priceRaiseDate = priceRaiseDate;
    }
    return _result;
  }
  factory RaiseConfirmRequest_RaiseConfirmTask.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RaiseConfirmRequest_RaiseConfirmTask.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RaiseConfirmRequest_RaiseConfirmTask clone() =>
      RaiseConfirmRequest_RaiseConfirmTask()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RaiseConfirmRequest_RaiseConfirmTask copyWith(
          void Function(RaiseConfirmRequest_RaiseConfirmTask) updates) =>
      super.copyWith((message) =>
              updates(message as RaiseConfirmRequest_RaiseConfirmTask))
          as RaiseConfirmRequest_RaiseConfirmTask; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RaiseConfirmRequest_RaiseConfirmTask create() =>
      RaiseConfirmRequest_RaiseConfirmTask._();
  RaiseConfirmRequest_RaiseConfirmTask createEmptyInstance() => create();
  static $pb.PbList<RaiseConfirmRequest_RaiseConfirmTask> createRepeated() =>
      $pb.PbList<RaiseConfirmRequest_RaiseConfirmTask>();
  @$core.pragma('dart2js:noInline')
  static RaiseConfirmRequest_RaiseConfirmTask getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RaiseConfirmRequest_RaiseConfirmTask>(create);
  static RaiseConfirmRequest_RaiseConfirmTask? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lineCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set lineCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLineCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineCode() => clearField(1);

  @$pb.TagNumber(2)
  RaiseConfirmRequest_Date get priceRaiseDate => $_getN(1);
  @$pb.TagNumber(2)
  set priceRaiseDate(RaiseConfirmRequest_Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPriceRaiseDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceRaiseDate() => clearField(2);
  @$pb.TagNumber(2)
  RaiseConfirmRequest_Date ensurePriceRaiseDate() => $_ensure(1);
}

class RaiseConfirmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RaiseConfirmRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..pc<RaiseConfirmRequest_RaiseConfirmTask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'raiseConfirmTasks',
        $pb.PbFieldType.PM,
        subBuilder: RaiseConfirmRequest_RaiseConfirmTask.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originatorCode')
    ..hasRequiredFields = false;

  RaiseConfirmRequest._() : super();
  factory RaiseConfirmRequest({
    $core.String? storeCode,
    $core.Iterable<RaiseConfirmRequest_RaiseConfirmTask>? raiseConfirmTasks,
    $core.String? originatorCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (raiseConfirmTasks != null) {
      _result.raiseConfirmTasks.addAll(raiseConfirmTasks);
    }
    if (originatorCode != null) {
      _result.originatorCode = originatorCode;
    }
    return _result;
  }
  factory RaiseConfirmRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RaiseConfirmRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RaiseConfirmRequest clone() => RaiseConfirmRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RaiseConfirmRequest copyWith(void Function(RaiseConfirmRequest) updates) =>
      super.copyWith((message) => updates(message as RaiseConfirmRequest))
          as RaiseConfirmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RaiseConfirmRequest create() => RaiseConfirmRequest._();
  RaiseConfirmRequest createEmptyInstance() => create();
  static $pb.PbList<RaiseConfirmRequest> createRepeated() =>
      $pb.PbList<RaiseConfirmRequest>();
  @$core.pragma('dart2js:noInline')
  static RaiseConfirmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RaiseConfirmRequest>(create);
  static RaiseConfirmRequest? _defaultInstance;

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
  $core.List<RaiseConfirmRequest_RaiseConfirmTask> get raiseConfirmTasks =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.String get originatorCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set originatorCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginatorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginatorCode() => clearField(3);
}

class RaiseConfirmResponse_Row0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RaiseConfirmResponse.Row0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'posResult',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  RaiseConfirmResponse_Row0._() : super();
  factory RaiseConfirmResponse_Row0({
    $core.int? posResult,
  }) {
    final _result = create();
    if (posResult != null) {
      _result.posResult = posResult;
    }
    return _result;
  }
  factory RaiseConfirmResponse_Row0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RaiseConfirmResponse_Row0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RaiseConfirmResponse_Row0 clone() =>
      RaiseConfirmResponse_Row0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RaiseConfirmResponse_Row0 copyWith(
          void Function(RaiseConfirmResponse_Row0) updates) =>
      super.copyWith((message) => updates(message as RaiseConfirmResponse_Row0))
          as RaiseConfirmResponse_Row0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RaiseConfirmResponse_Row0 create() => RaiseConfirmResponse_Row0._();
  RaiseConfirmResponse_Row0 createEmptyInstance() => create();
  static $pb.PbList<RaiseConfirmResponse_Row0> createRepeated() =>
      $pb.PbList<RaiseConfirmResponse_Row0>();
  @$core.pragma('dart2js:noInline')
  static RaiseConfirmResponse_Row0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RaiseConfirmResponse_Row0>(create);
  static RaiseConfirmResponse_Row0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get posResult => $_getIZ(0);
  @$pb.TagNumber(1)
  set posResult($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPosResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosResult() => clearField(1);
}

class RaiseConfirmResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RaiseConfirmResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
    ..pc<RaiseConfirmResponse_Row0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        $pb.PbFieldType.PM,
        subBuilder: RaiseConfirmResponse_Row0.create)
    ..hasRequiredFields = false;

  RaiseConfirmResponse._() : super();
  factory RaiseConfirmResponse({
    $core.String? code,
    $core.String? message,
    $core.Iterable<RaiseConfirmResponse_Row0>? table0,
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
  factory RaiseConfirmResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RaiseConfirmResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RaiseConfirmResponse clone() =>
      RaiseConfirmResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RaiseConfirmResponse copyWith(void Function(RaiseConfirmResponse) updates) =>
      super.copyWith((message) => updates(message as RaiseConfirmResponse))
          as RaiseConfirmResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RaiseConfirmResponse create() => RaiseConfirmResponse._();
  RaiseConfirmResponse createEmptyInstance() => create();
  static $pb.PbList<RaiseConfirmResponse> createRepeated() =>
      $pb.PbList<RaiseConfirmResponse>();
  @$core.pragma('dart2js:noInline')
  static RaiseConfirmResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RaiseConfirmResponse>(create);
  static RaiseConfirmResponse? _defaultInstance;

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
  $core.List<RaiseConfirmResponse_Row0> get table0 => $_getList(2);
}

class GetReProductListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetReProductListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'strjan')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetReProductListRequest._() : super();
  factory GetReProductListRequest({
    $core.String? lineCode,
    $core.String? strjan,
    $core.String? storeCode,
  }) {
    final _result = create();
    if (lineCode != null) {
      _result.lineCode = lineCode;
    }
    if (strjan != null) {
      _result.strjan = strjan;
    }
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetReProductListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReProductListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReProductListRequest clone() =>
      GetReProductListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReProductListRequest copyWith(
          void Function(GetReProductListRequest) updates) =>
      super.copyWith((message) => updates(message as GetReProductListRequest))
          as GetReProductListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReProductListRequest create() => GetReProductListRequest._();
  GetReProductListRequest createEmptyInstance() => create();
  static $pb.PbList<GetReProductListRequest> createRepeated() =>
      $pb.PbList<GetReProductListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReProductListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReProductListRequest>(create);
  static GetReProductListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lineCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set lineCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLineCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get strjan => $_getSZ(1);
  @$pb.TagNumber(2)
  set strjan($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStrjan() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrjan() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get storeCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set storeCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStoreCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStoreCode() => clearField(3);
}

class GetReProductListResponse_Row0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetReProductListResponse.Row0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetReProductListResponse_Row0._() : super();
  factory GetReProductListResponse_Row0() => create();
  factory GetReProductListResponse_Row0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReProductListResponse_Row0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReProductListResponse_Row0 clone() =>
      GetReProductListResponse_Row0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReProductListResponse_Row0 copyWith(
          void Function(GetReProductListResponse_Row0) updates) =>
      super.copyWith(
              (message) => updates(message as GetReProductListResponse_Row0))
          as GetReProductListResponse_Row0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReProductListResponse_Row0 create() =>
      GetReProductListResponse_Row0._();
  GetReProductListResponse_Row0 createEmptyInstance() => create();
  static $pb.PbList<GetReProductListResponse_Row0> createRepeated() =>
      $pb.PbList<GetReProductListResponse_Row0>();
  @$core.pragma('dart2js:noInline')
  static GetReProductListResponse_Row0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReProductListResponse_Row0>(create);
  static GetReProductListResponse_Row0? _defaultInstance;
}

class GetReProductListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetReProductListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
    ..pc<GetReProductListResponse_Row0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        $pb.PbFieldType.PM,
        subBuilder: GetReProductListResponse_Row0.create)
    ..hasRequiredFields = false;

  GetReProductListResponse._() : super();
  factory GetReProductListResponse({
    $core.String? code,
    $core.String? message,
    $core.Iterable<GetReProductListResponse_Row0>? table0,
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
  factory GetReProductListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReProductListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReProductListResponse clone() =>
      GetReProductListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReProductListResponse copyWith(
          void Function(GetReProductListResponse) updates) =>
      super.copyWith((message) => updates(message as GetReProductListResponse))
          as GetReProductListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReProductListResponse create() => GetReProductListResponse._();
  GetReProductListResponse createEmptyInstance() => create();
  static $pb.PbList<GetReProductListResponse> createRepeated() =>
      $pb.PbList<GetReProductListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReProductListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReProductListResponse>(create);
  static GetReProductListResponse? _defaultInstance;

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
  $core.List<GetReProductListResponse_Row0> get table0 => $_getList(2);
}

class GetReportListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetReportListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetReportListRequest._() : super();
  factory GetReportListRequest({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetReportListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReportListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReportListRequest clone() =>
      GetReportListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReportListRequest copyWith(void Function(GetReportListRequest) updates) =>
      super.copyWith((message) => updates(message as GetReportListRequest))
          as GetReportListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReportListRequest create() => GetReportListRequest._();
  GetReportListRequest createEmptyInstance() => create();
  static $pb.PbList<GetReportListRequest> createRepeated() =>
      $pb.PbList<GetReportListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReportListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReportListRequest>(create);
  static GetReportListRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get storeCode => $_getSZ(0);
  @$pb.TagNumber(3)
  set storeCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStoreCode() => $_has(0);
  @$pb.TagNumber(3)
  void clearStoreCode() => clearField(3);
}

class GetReportListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetReportListResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result')
    ..hasRequiredFields = false;

  GetReportListResponse._() : super();
  factory GetReportListResponse({
    $core.String? code,
    $core.String? message,
    $core.String? result,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory GetReportListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReportListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReportListResponse clone() =>
      GetReportListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReportListResponse copyWith(
          void Function(GetReportListResponse) updates) =>
      super.copyWith((message) => updates(message as GetReportListResponse))
          as GetReportListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReportListResponse create() => GetReportListResponse._();
  GetReportListResponse createEmptyInstance() => create();
  static $pb.PbList<GetReportListResponse> createRepeated() =>
      $pb.PbList<GetReportListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReportListResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReportListResponse>(create);
  static GetReportListResponse? _defaultInstance;

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
  $core.String get result => $_getSZ(2);
  @$pb.TagNumber(3)
  set result($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
}

class GetSequenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSequenceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetSequenceRequest._() : super();
  factory GetSequenceRequest({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetSequenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSequenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSequenceRequest clone() => GetSequenceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSequenceRequest copyWith(void Function(GetSequenceRequest) updates) =>
      super.copyWith((message) => updates(message as GetSequenceRequest))
          as GetSequenceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSequenceRequest create() => GetSequenceRequest._();
  GetSequenceRequest createEmptyInstance() => create();
  static $pb.PbList<GetSequenceRequest> createRepeated() =>
      $pb.PbList<GetSequenceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSequenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSequenceRequest>(create);
  static GetSequenceRequest? _defaultInstance;

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

class GetSequenceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSequenceResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result')
    ..hasRequiredFields = false;

  GetSequenceResponse._() : super();
  factory GetSequenceResponse({
    $core.String? code,
    $core.String? message,
    $core.String? result,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory GetSequenceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSequenceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSequenceResponse clone() => GetSequenceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSequenceResponse copyWith(void Function(GetSequenceResponse) updates) =>
      super.copyWith((message) => updates(message as GetSequenceResponse))
          as GetSequenceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSequenceResponse create() => GetSequenceResponse._();
  GetSequenceResponse createEmptyInstance() => create();
  static $pb.PbList<GetSequenceResponse> createRepeated() =>
      $pb.PbList<GetSequenceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSequenceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSequenceResponse>(create);
  static GetSequenceResponse? _defaultInstance;

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
  $core.String get result => $_getSZ(2);
  @$pb.TagNumber(3)
  set result($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
}

class GetSystemDateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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

class GetSystemDateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSystemDateResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'price.v1'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result')
    ..hasRequiredFields = false;

  GetSystemDateResponse._() : super();
  factory GetSystemDateResponse({
    $core.String? code,
    $core.String? message,
    $core.String? result,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (result != null) {
      _result.result = result;
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
  $core.String get result => $_getSZ(2);
  @$pb.TagNumber(3)
  set result($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
}
