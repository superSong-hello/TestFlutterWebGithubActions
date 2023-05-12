///
//  Generated code. Do not modify.
//  source: label/v1/label.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetPrintResultRequest_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPrintResultRequest.Data',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCode')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printNum',
        $pb.PbFieldType.OU3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printSizeId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'titleId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patternId')
    ..hasRequiredFields = false;

  GetPrintResultRequest_Data._() : super();
  factory GetPrintResultRequest_Data({
    $core.String? productCode,
    $core.int? printNum,
    $core.String? printSizeId,
    $core.String? titleId,
    $core.String? patternId,
  }) {
    final _result = create();
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (printNum != null) {
      _result.printNum = printNum;
    }
    if (printSizeId != null) {
      _result.printSizeId = printSizeId;
    }
    if (titleId != null) {
      _result.titleId = titleId;
    }
    if (patternId != null) {
      _result.patternId = patternId;
    }
    return _result;
  }
  factory GetPrintResultRequest_Data.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPrintResultRequest_Data.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPrintResultRequest_Data clone() =>
      GetPrintResultRequest_Data()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPrintResultRequest_Data copyWith(
          void Function(GetPrintResultRequest_Data) updates) =>
      super.copyWith(
              (message) => updates(message as GetPrintResultRequest_Data))
          as GetPrintResultRequest_Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPrintResultRequest_Data create() => GetPrintResultRequest_Data._();
  GetPrintResultRequest_Data createEmptyInstance() => create();
  static $pb.PbList<GetPrintResultRequest_Data> createRepeated() =>
      $pb.PbList<GetPrintResultRequest_Data>();
  @$core.pragma('dart2js:noInline')
  static GetPrintResultRequest_Data getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPrintResultRequest_Data>(create);
  static GetPrintResultRequest_Data? _defaultInstance;

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
  $core.int get printNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set printNum($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrintNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrintNum() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get printSizeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set printSizeId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrintSizeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrintSizeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get titleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set titleId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTitleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitleId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get patternId => $_getSZ(4);
  @$pb.TagNumber(5)
  set patternId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPatternId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPatternId() => clearField(5);
}

class GetPrintResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPrintResultRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
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
            : 'prodNum')
    ..pc<GetPrintResultRequest_Data>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataList',
        $pb.PbFieldType.PM,
        subBuilder: GetPrintResultRequest_Data.create)
    ..hasRequiredFields = false;

  GetPrintResultRequest._() : super();
  factory GetPrintResultRequest({
    $core.String? storeCode,
    $core.String? prodNum,
    $core.Iterable<GetPrintResultRequest_Data>? dataList,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (prodNum != null) {
      _result.prodNum = prodNum;
    }
    if (dataList != null) {
      _result.dataList.addAll(dataList);
    }
    return _result;
  }
  factory GetPrintResultRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPrintResultRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPrintResultRequest clone() =>
      GetPrintResultRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPrintResultRequest copyWith(
          void Function(GetPrintResultRequest) updates) =>
      super.copyWith((message) => updates(message as GetPrintResultRequest))
          as GetPrintResultRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPrintResultRequest create() => GetPrintResultRequest._();
  GetPrintResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetPrintResultRequest> createRepeated() =>
      $pb.PbList<GetPrintResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPrintResultRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPrintResultRequest>(create);
  static GetPrintResultRequest? _defaultInstance;

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
  $core.String get prodNum => $_getSZ(1);
  @$pb.TagNumber(2)
  set prodNum($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProdNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearProdNum() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<GetPrintResultRequest_Data> get dataList => $_getList(2);
}

class GetPrintResultResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPrintResultResponse.Table0.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
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
            : 'printResultId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printResult')
    ..hasRequiredFields = false;

  GetPrintResultResponse_Table0_Row._() : super();
  factory GetPrintResultResponse_Table0_Row({
    $core.int? rowNo,
    $core.String? printResultId,
    $core.String? printResult,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (printResultId != null) {
      _result.printResultId = printResultId;
    }
    if (printResult != null) {
      _result.printResult = printResult;
    }
    return _result;
  }
  factory GetPrintResultResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPrintResultResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPrintResultResponse_Table0_Row clone() =>
      GetPrintResultResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPrintResultResponse_Table0_Row copyWith(
          void Function(GetPrintResultResponse_Table0_Row) updates) =>
      super.copyWith((message) =>
              updates(message as GetPrintResultResponse_Table0_Row))
          as GetPrintResultResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPrintResultResponse_Table0_Row create() =>
      GetPrintResultResponse_Table0_Row._();
  GetPrintResultResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetPrintResultResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetPrintResultResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetPrintResultResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPrintResultResponse_Table0_Row>(
          create);
  static GetPrintResultResponse_Table0_Row? _defaultInstance;

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
  $core.String get printResultId => $_getSZ(1);
  @$pb.TagNumber(2)
  set printResultId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrintResultId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrintResultId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get printResult => $_getSZ(2);
  @$pb.TagNumber(3)
  set printResult($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrintResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrintResult() => clearField(3);
}

class GetPrintResultResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPrintResultResponse.Table0',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetPrintResultResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetPrintResultResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetPrintResultResponse_Table0._() : super();
  factory GetPrintResultResponse_Table0({
    $core.int? count,
    $core.Iterable<GetPrintResultResponse_Table0_Row>? rows,
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
  factory GetPrintResultResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPrintResultResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPrintResultResponse_Table0 clone() =>
      GetPrintResultResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPrintResultResponse_Table0 copyWith(
          void Function(GetPrintResultResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as GetPrintResultResponse_Table0))
          as GetPrintResultResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPrintResultResponse_Table0 create() =>
      GetPrintResultResponse_Table0._();
  GetPrintResultResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetPrintResultResponse_Table0> createRepeated() =>
      $pb.PbList<GetPrintResultResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetPrintResultResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPrintResultResponse_Table0>(create);
  static GetPrintResultResponse_Table0? _defaultInstance;

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
  $core.List<GetPrintResultResponse_Table0_Row> get rows => $_getList(1);
}

class GetPrintResultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPrintResultResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
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
    ..aOM<GetPrintResultResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetPrintResultResponse_Table0.create)
    ..hasRequiredFields = false;

  GetPrintResultResponse._() : super();
  factory GetPrintResultResponse({
    $core.String? code,
    $core.String? message,
    GetPrintResultResponse_Table0? table0,
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
  factory GetPrintResultResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPrintResultResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPrintResultResponse clone() =>
      GetPrintResultResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPrintResultResponse copyWith(
          void Function(GetPrintResultResponse) updates) =>
      super.copyWith((message) => updates(message as GetPrintResultResponse))
          as GetPrintResultResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPrintResultResponse create() => GetPrintResultResponse._();
  GetPrintResultResponse createEmptyInstance() => create();
  static $pb.PbList<GetPrintResultResponse> createRepeated() =>
      $pb.PbList<GetPrintResultResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPrintResultResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPrintResultResponse>(create);
  static GetPrintResultResponse? _defaultInstance;

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
  GetPrintResultResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetPrintResultResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetPrintResultResponse_Table0 ensureTable0() => $_ensure(2);
}

class LabelGetFormatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelGetFormatsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  LabelGetFormatsRequest._() : super();
  factory LabelGetFormatsRequest({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory LabelGetFormatsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelGetFormatsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelGetFormatsRequest clone() =>
      LabelGetFormatsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelGetFormatsRequest copyWith(
          void Function(LabelGetFormatsRequest) updates) =>
      super.copyWith((message) => updates(message as LabelGetFormatsRequest))
          as LabelGetFormatsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelGetFormatsRequest create() => LabelGetFormatsRequest._();
  LabelGetFormatsRequest createEmptyInstance() => create();
  static $pb.PbList<LabelGetFormatsRequest> createRepeated() =>
      $pb.PbList<LabelGetFormatsRequest>();
  @$core.pragma('dart2js:noInline')
  static LabelGetFormatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelGetFormatsRequest>(create);
  static LabelGetFormatsRequest? _defaultInstance;

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

class LabelGetFormatsResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelGetFormatsResponse.Table0.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
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
            : 'id',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'varietyCd',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'titleId',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'titleName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'varietyName')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patternId',
        $pb.PbFieldType.O3)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patternName')
    ..hasRequiredFields = false;

  LabelGetFormatsResponse_Table0_Row._() : super();
  factory LabelGetFormatsResponse_Table0_Row({
    $core.int? rowNo,
    $core.int? id,
    $core.int? varietyCd,
    $core.int? titleId,
    $core.String? titleName,
    $core.String? varietyName,
    $core.int? patternId,
    $core.String? patternName,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (id != null) {
      _result.id = id;
    }
    if (varietyCd != null) {
      _result.varietyCd = varietyCd;
    }
    if (titleId != null) {
      _result.titleId = titleId;
    }
    if (titleName != null) {
      _result.titleName = titleName;
    }
    if (varietyName != null) {
      _result.varietyName = varietyName;
    }
    if (patternId != null) {
      _result.patternId = patternId;
    }
    if (patternName != null) {
      _result.patternName = patternName;
    }
    return _result;
  }
  factory LabelGetFormatsResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelGetFormatsResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelGetFormatsResponse_Table0_Row clone() =>
      LabelGetFormatsResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelGetFormatsResponse_Table0_Row copyWith(
          void Function(LabelGetFormatsResponse_Table0_Row) updates) =>
      super.copyWith((message) =>
              updates(message as LabelGetFormatsResponse_Table0_Row))
          as LabelGetFormatsResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelGetFormatsResponse_Table0_Row create() =>
      LabelGetFormatsResponse_Table0_Row._();
  LabelGetFormatsResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<LabelGetFormatsResponse_Table0_Row> createRepeated() =>
      $pb.PbList<LabelGetFormatsResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static LabelGetFormatsResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelGetFormatsResponse_Table0_Row>(
          create);
  static LabelGetFormatsResponse_Table0_Row? _defaultInstance;

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
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get varietyCd => $_getIZ(2);
  @$pb.TagNumber(3)
  set varietyCd($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVarietyCd() => $_has(2);
  @$pb.TagNumber(3)
  void clearVarietyCd() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get titleId => $_getIZ(3);
  @$pb.TagNumber(4)
  set titleId($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTitleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitleId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get titleName => $_getSZ(4);
  @$pb.TagNumber(5)
  set titleName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTitleName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitleName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get varietyName => $_getSZ(5);
  @$pb.TagNumber(6)
  set varietyName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVarietyName() => $_has(5);
  @$pb.TagNumber(6)
  void clearVarietyName() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get patternId => $_getIZ(6);
  @$pb.TagNumber(7)
  set patternId($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPatternId() => $_has(6);
  @$pb.TagNumber(7)
  void clearPatternId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get patternName => $_getSZ(7);
  @$pb.TagNumber(8)
  set patternName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPatternName() => $_has(7);
  @$pb.TagNumber(8)
  void clearPatternName() => clearField(8);
}

class LabelGetFormatsResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelGetFormatsResponse.Table0',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<LabelGetFormatsResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: LabelGetFormatsResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  LabelGetFormatsResponse_Table0._() : super();
  factory LabelGetFormatsResponse_Table0({
    $core.int? count,
    $core.Iterable<LabelGetFormatsResponse_Table0_Row>? rows,
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
  factory LabelGetFormatsResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelGetFormatsResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelGetFormatsResponse_Table0 clone() =>
      LabelGetFormatsResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelGetFormatsResponse_Table0 copyWith(
          void Function(LabelGetFormatsResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as LabelGetFormatsResponse_Table0))
          as LabelGetFormatsResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelGetFormatsResponse_Table0 create() =>
      LabelGetFormatsResponse_Table0._();
  LabelGetFormatsResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<LabelGetFormatsResponse_Table0> createRepeated() =>
      $pb.PbList<LabelGetFormatsResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static LabelGetFormatsResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelGetFormatsResponse_Table0>(create);
  static LabelGetFormatsResponse_Table0? _defaultInstance;

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
  $core.List<LabelGetFormatsResponse_Table0_Row> get rows => $_getList(1);
}

class LabelGetFormatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelGetFormatsResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
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
            : 'maxNum')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxPrintNum')
    ..aOM<LabelGetFormatsResponse_Table0>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: LabelGetFormatsResponse_Table0.create)
    ..hasRequiredFields = false;

  LabelGetFormatsResponse._() : super();
  factory LabelGetFormatsResponse({
    $core.String? code,
    $core.String? message,
    $core.String? maxNum,
    $core.String? maxPrintNum,
    LabelGetFormatsResponse_Table0? table0,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (maxNum != null) {
      _result.maxNum = maxNum;
    }
    if (maxPrintNum != null) {
      _result.maxPrintNum = maxPrintNum;
    }
    if (table0 != null) {
      _result.table0 = table0;
    }
    return _result;
  }
  factory LabelGetFormatsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelGetFormatsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelGetFormatsResponse clone() =>
      LabelGetFormatsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelGetFormatsResponse copyWith(
          void Function(LabelGetFormatsResponse) updates) =>
      super.copyWith((message) => updates(message as LabelGetFormatsResponse))
          as LabelGetFormatsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelGetFormatsResponse create() => LabelGetFormatsResponse._();
  LabelGetFormatsResponse createEmptyInstance() => create();
  static $pb.PbList<LabelGetFormatsResponse> createRepeated() =>
      $pb.PbList<LabelGetFormatsResponse>();
  @$core.pragma('dart2js:noInline')
  static LabelGetFormatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelGetFormatsResponse>(create);
  static LabelGetFormatsResponse? _defaultInstance;

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
  $core.String get maxNum => $_getSZ(2);
  @$pb.TagNumber(3)
  set maxNum($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get maxPrintNum => $_getSZ(3);
  @$pb.TagNumber(4)
  set maxPrintNum($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxPrintNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxPrintNum() => clearField(4);

  @$pb.TagNumber(5)
  LabelGetFormatsResponse_Table0 get table0 => $_getN(4);
  @$pb.TagNumber(5)
  set table0(LabelGetFormatsResponse_Table0 v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTable0() => $_has(4);
  @$pb.TagNumber(5)
  void clearTable0() => clearField(5);
  @$pb.TagNumber(5)
  LabelGetFormatsResponse_Table0 ensureTable0() => $_ensure(4);
}

class GetProdInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
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

  GetProdInfoRequest._() : super();
  factory GetProdInfoRequest({
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
}

class GetProdInfoResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table0.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
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
            : 'productName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brand')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vendorName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productItemCd')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'standardPrice')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'varietyCd')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'titleId')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patternId')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printNum')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minPrintNum')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxPrintNum')
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table0_Row._() : super();
  factory GetProdInfoResponse_Table0_Row({
    $core.int? rowNo,
    $core.String? productName,
    $core.String? subName,
    $core.String? brand,
    $core.String? vendorName,
    $core.String? productItemCd,
    $core.String? standardPrice,
    $core.String? varietyCd,
    $core.String? titleId,
    $core.String? patternId,
    $core.String? printNum,
    $core.String? minPrintNum,
    $core.String? maxPrintNum,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    if (subName != null) {
      _result.subName = subName;
    }
    if (brand != null) {
      _result.brand = brand;
    }
    if (vendorName != null) {
      _result.vendorName = vendorName;
    }
    if (productItemCd != null) {
      _result.productItemCd = productItemCd;
    }
    if (standardPrice != null) {
      _result.standardPrice = standardPrice;
    }
    if (varietyCd != null) {
      _result.varietyCd = varietyCd;
    }
    if (titleId != null) {
      _result.titleId = titleId;
    }
    if (patternId != null) {
      _result.patternId = patternId;
    }
    if (printNum != null) {
      _result.printNum = printNum;
    }
    if (minPrintNum != null) {
      _result.minPrintNum = minPrintNum;
    }
    if (maxPrintNum != null) {
      _result.maxPrintNum = maxPrintNum;
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
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(2)
  set productName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subName => $_getSZ(2);
  @$pb.TagNumber(3)
  set subName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get brand => $_getSZ(3);
  @$pb.TagNumber(4)
  set brand($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBrand() => $_has(3);
  @$pb.TagNumber(4)
  void clearBrand() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get vendorName => $_getSZ(4);
  @$pb.TagNumber(5)
  set vendorName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVendorName() => $_has(4);
  @$pb.TagNumber(5)
  void clearVendorName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get productItemCd => $_getSZ(5);
  @$pb.TagNumber(6)
  set productItemCd($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProductItemCd() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductItemCd() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get standardPrice => $_getSZ(6);
  @$pb.TagNumber(7)
  set standardPrice($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStandardPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearStandardPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get varietyCd => $_getSZ(7);
  @$pb.TagNumber(8)
  set varietyCd($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasVarietyCd() => $_has(7);
  @$pb.TagNumber(8)
  void clearVarietyCd() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get titleId => $_getSZ(8);
  @$pb.TagNumber(9)
  set titleId($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTitleId() => $_has(8);
  @$pb.TagNumber(9)
  void clearTitleId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get patternId => $_getSZ(9);
  @$pb.TagNumber(10)
  set patternId($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPatternId() => $_has(9);
  @$pb.TagNumber(10)
  void clearPatternId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get printNum => $_getSZ(10);
  @$pb.TagNumber(11)
  set printNum($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPrintNum() => $_has(10);
  @$pb.TagNumber(11)
  void clearPrintNum() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get minPrintNum => $_getSZ(11);
  @$pb.TagNumber(12)
  set minPrintNum($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasMinPrintNum() => $_has(11);
  @$pb.TagNumber(12)
  void clearMinPrintNum() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get maxPrintNum => $_getSZ(12);
  @$pb.TagNumber(13)
  set maxPrintNum($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMaxPrintNum() => $_has(12);
  @$pb.TagNumber(13)
  void clearMaxPrintNum() => clearField(13);
}

class GetProdInfoResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table0',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
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
    $core.String? count,
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
  $core.String get count => $_getSZ(0);
  @$pb.TagNumber(1)
  set count($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetProdInfoResponse_Table0_Row> get rows => $_getList(1);
}

class GetProdInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
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
            : 'jan')
    ..aOM<GetProdInfoResponse_Table0>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetProdInfoResponse_Table0.create)
    ..hasRequiredFields = false;

  GetProdInfoResponse._() : super();
  factory GetProdInfoResponse({
    $core.String? code,
    $core.String? message,
    $core.String? jan,
    GetProdInfoResponse_Table0? table0,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (jan != null) {
      _result.jan = jan;
    }
    if (table0 != null) {
      _result.table0 = table0;
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
  $core.String get jan => $_getSZ(2);
  @$pb.TagNumber(3)
  set jan($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJan() => $_has(2);
  @$pb.TagNumber(3)
  void clearJan() => clearField(3);

  @$pb.TagNumber(4)
  GetProdInfoResponse_Table0 get table0 => $_getN(3);
  @$pb.TagNumber(4)
  set table0(GetProdInfoResponse_Table0 v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTable0() => $_has(3);
  @$pb.TagNumber(4)
  void clearTable0() => clearField(4);
  @$pb.TagNumber(4)
  GetProdInfoResponse_Table0 ensureTable0() => $_ensure(3);
}

class GetShelfVarietyCdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetShelfVarietyCdRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
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

  GetShelfVarietyCdRequest._() : super();
  factory GetShelfVarietyCdRequest({
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
  factory GetShelfVarietyCdRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetShelfVarietyCdRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetShelfVarietyCdRequest clone() =>
      GetShelfVarietyCdRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetShelfVarietyCdRequest copyWith(
          void Function(GetShelfVarietyCdRequest) updates) =>
      super.copyWith((message) => updates(message as GetShelfVarietyCdRequest))
          as GetShelfVarietyCdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetShelfVarietyCdRequest create() => GetShelfVarietyCdRequest._();
  GetShelfVarietyCdRequest createEmptyInstance() => create();
  static $pb.PbList<GetShelfVarietyCdRequest> createRepeated() =>
      $pb.PbList<GetShelfVarietyCdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShelfVarietyCdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShelfVarietyCdRequest>(create);
  static GetShelfVarietyCdRequest? _defaultInstance;

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

class GetShelfVarietyCdResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetShelfVarietyCdResponse.Table0.Row',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
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
            : 'varietyCd')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'titleId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patternId')
    ..hasRequiredFields = false;

  GetShelfVarietyCdResponse_Table0_Row._() : super();
  factory GetShelfVarietyCdResponse_Table0_Row({
    $core.int? rowNo,
    $core.String? varietyCd,
    $core.String? titleId,
    $core.String? patternId,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (varietyCd != null) {
      _result.varietyCd = varietyCd;
    }
    if (titleId != null) {
      _result.titleId = titleId;
    }
    if (patternId != null) {
      _result.patternId = patternId;
    }
    return _result;
  }
  factory GetShelfVarietyCdResponse_Table0_Row.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetShelfVarietyCdResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetShelfVarietyCdResponse_Table0_Row clone() =>
      GetShelfVarietyCdResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetShelfVarietyCdResponse_Table0_Row copyWith(
          void Function(GetShelfVarietyCdResponse_Table0_Row) updates) =>
      super.copyWith((message) =>
              updates(message as GetShelfVarietyCdResponse_Table0_Row))
          as GetShelfVarietyCdResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetShelfVarietyCdResponse_Table0_Row create() =>
      GetShelfVarietyCdResponse_Table0_Row._();
  GetShelfVarietyCdResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetShelfVarietyCdResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetShelfVarietyCdResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetShelfVarietyCdResponse_Table0_Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetShelfVarietyCdResponse_Table0_Row>(create);
  static GetShelfVarietyCdResponse_Table0_Row? _defaultInstance;

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
  $core.String get varietyCd => $_getSZ(1);
  @$pb.TagNumber(2)
  set varietyCd($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVarietyCd() => $_has(1);
  @$pb.TagNumber(2)
  void clearVarietyCd() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get titleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set titleId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTitleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitleId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get patternId => $_getSZ(3);
  @$pb.TagNumber(4)
  set patternId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPatternId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPatternId() => clearField(4);
}

class GetShelfVarietyCdResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetShelfVarietyCdResponse.Table0',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetShelfVarietyCdResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetShelfVarietyCdResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetShelfVarietyCdResponse_Table0._() : super();
  factory GetShelfVarietyCdResponse_Table0({
    $core.int? count,
    $core.Iterable<GetShelfVarietyCdResponse_Table0_Row>? rows,
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
  factory GetShelfVarietyCdResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetShelfVarietyCdResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetShelfVarietyCdResponse_Table0 clone() =>
      GetShelfVarietyCdResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetShelfVarietyCdResponse_Table0 copyWith(
          void Function(GetShelfVarietyCdResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as GetShelfVarietyCdResponse_Table0))
          as GetShelfVarietyCdResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetShelfVarietyCdResponse_Table0 create() =>
      GetShelfVarietyCdResponse_Table0._();
  GetShelfVarietyCdResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetShelfVarietyCdResponse_Table0> createRepeated() =>
      $pb.PbList<GetShelfVarietyCdResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetShelfVarietyCdResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShelfVarietyCdResponse_Table0>(
          create);
  static GetShelfVarietyCdResponse_Table0? _defaultInstance;

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
  $core.List<GetShelfVarietyCdResponse_Table0_Row> get rows => $_getList(1);
}

class GetShelfVarietyCdResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetShelfVarietyCdResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
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
    ..aOM<GetShelfVarietyCdResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetShelfVarietyCdResponse_Table0.create)
    ..hasRequiredFields = false;

  GetShelfVarietyCdResponse._() : super();
  factory GetShelfVarietyCdResponse({
    $core.String? code,
    $core.String? message,
    GetShelfVarietyCdResponse_Table0? table0,
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
  factory GetShelfVarietyCdResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetShelfVarietyCdResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetShelfVarietyCdResponse clone() =>
      GetShelfVarietyCdResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetShelfVarietyCdResponse copyWith(
          void Function(GetShelfVarietyCdResponse) updates) =>
      super.copyWith((message) => updates(message as GetShelfVarietyCdResponse))
          as GetShelfVarietyCdResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetShelfVarietyCdResponse create() => GetShelfVarietyCdResponse._();
  GetShelfVarietyCdResponse createEmptyInstance() => create();
  static $pb.PbList<GetShelfVarietyCdResponse> createRepeated() =>
      $pb.PbList<GetShelfVarietyCdResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShelfVarietyCdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetShelfVarietyCdResponse>(create);
  static GetShelfVarietyCdResponse? _defaultInstance;

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
  GetShelfVarietyCdResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetShelfVarietyCdResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetShelfVarietyCdResponse_Table0 ensureTable0() => $_ensure(2);
}

class InsertPrintHistoryRequest_PrintData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertPrintHistoryRequest.PrintData',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCode')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'num',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeId',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'titleId',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patternId',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  InsertPrintHistoryRequest_PrintData._() : super();
  factory InsertPrintHistoryRequest_PrintData({
    $core.String? productCode,
    $core.int? num,
    $core.int? sizeId,
    $core.int? titleId,
    $core.int? patternId,
  }) {
    final _result = create();
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (num != null) {
      _result.num = num;
    }
    if (sizeId != null) {
      _result.sizeId = sizeId;
    }
    if (titleId != null) {
      _result.titleId = titleId;
    }
    if (patternId != null) {
      _result.patternId = patternId;
    }
    return _result;
  }
  factory InsertPrintHistoryRequest_PrintData.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertPrintHistoryRequest_PrintData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertPrintHistoryRequest_PrintData clone() =>
      InsertPrintHistoryRequest_PrintData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertPrintHistoryRequest_PrintData copyWith(
          void Function(InsertPrintHistoryRequest_PrintData) updates) =>
      super.copyWith((message) =>
              updates(message as InsertPrintHistoryRequest_PrintData))
          as InsertPrintHistoryRequest_PrintData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsertPrintHistoryRequest_PrintData create() =>
      InsertPrintHistoryRequest_PrintData._();
  InsertPrintHistoryRequest_PrintData createEmptyInstance() => create();
  static $pb.PbList<InsertPrintHistoryRequest_PrintData> createRepeated() =>
      $pb.PbList<InsertPrintHistoryRequest_PrintData>();
  @$core.pragma('dart2js:noInline')
  static InsertPrintHistoryRequest_PrintData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InsertPrintHistoryRequest_PrintData>(create);
  static InsertPrintHistoryRequest_PrintData? _defaultInstance;

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
  $core.int get num => $_getIZ(1);
  @$pb.TagNumber(2)
  set num($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearNum() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sizeId => $_getIZ(2);
  @$pb.TagNumber(3)
  set sizeId($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSizeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get titleId => $_getIZ(3);
  @$pb.TagNumber(4)
  set titleId($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTitleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitleId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get patternId => $_getIZ(4);
  @$pb.TagNumber(5)
  set patternId($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPatternId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPatternId() => clearField(5);
}

class InsertPrintHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertPrintHistoryRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..pc<InsertPrintHistoryRequest_PrintData>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printDataList',
        $pb.PbFieldType.PM,
        subBuilder: InsertPrintHistoryRequest_PrintData.create)
    ..hasRequiredFields = false;

  InsertPrintHistoryRequest._() : super();
  factory InsertPrintHistoryRequest({
    $core.String? storeCode,
    $core.Iterable<InsertPrintHistoryRequest_PrintData>? printDataList,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (printDataList != null) {
      _result.printDataList.addAll(printDataList);
    }
    return _result;
  }
  factory InsertPrintHistoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertPrintHistoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertPrintHistoryRequest clone() =>
      InsertPrintHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertPrintHistoryRequest copyWith(
          void Function(InsertPrintHistoryRequest) updates) =>
      super.copyWith((message) => updates(message as InsertPrintHistoryRequest))
          as InsertPrintHistoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsertPrintHistoryRequest create() => InsertPrintHistoryRequest._();
  InsertPrintHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<InsertPrintHistoryRequest> createRepeated() =>
      $pb.PbList<InsertPrintHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static InsertPrintHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertPrintHistoryRequest>(create);
  static InsertPrintHistoryRequest? _defaultInstance;

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
  $core.List<InsertPrintHistoryRequest_PrintData> get printDataList =>
      $_getList(1);
}

class InsertPrintHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InsertPrintHistoryResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'label.v1'),
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

  InsertPrintHistoryResponse._() : super();
  factory InsertPrintHistoryResponse({
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
  factory InsertPrintHistoryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InsertPrintHistoryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InsertPrintHistoryResponse clone() =>
      InsertPrintHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InsertPrintHistoryResponse copyWith(
          void Function(InsertPrintHistoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as InsertPrintHistoryResponse))
          as InsertPrintHistoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InsertPrintHistoryResponse create() => InsertPrintHistoryResponse._();
  InsertPrintHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<InsertPrintHistoryResponse> createRepeated() =>
      $pb.PbList<InsertPrintHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static InsertPrintHistoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InsertPrintHistoryResponse>(create);
  static InsertPrintHistoryResponse? _defaultInstance;

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
