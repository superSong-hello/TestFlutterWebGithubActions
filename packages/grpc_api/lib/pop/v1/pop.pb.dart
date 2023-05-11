///
//  Generated code. Do not modify.
//  source: pop/v1/pop.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetLocationInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLocationInfoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationInitials')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'divsionCode')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetLocationInfoRequest._() : super();
  factory GetLocationInfoRequest({
    $core.Iterable<$core.String>? locationInitials,
    $core.String? divsionCode,
    $core.String? storeCode,
  }) {
    final _result = create();
    if (locationInitials != null) {
      _result.locationInitials.addAll(locationInitials);
    }
    if (divsionCode != null) {
      _result.divsionCode = divsionCode;
    }
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetLocationInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLocationInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLocationInfoRequest clone() =>
      GetLocationInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLocationInfoRequest copyWith(
          void Function(GetLocationInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetLocationInfoRequest))
          as GetLocationInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLocationInfoRequest create() => GetLocationInfoRequest._();
  GetLocationInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetLocationInfoRequest> createRepeated() =>
      $pb.PbList<GetLocationInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLocationInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLocationInfoRequest>(create);
  static GetLocationInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get locationInitials => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get divsionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set divsionCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDivsionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDivsionCode() => clearField(2);

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

class GetLocationInfoResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLocationInfoResponse.Table0.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localityName')
    ..hasRequiredFields = false;

  GetLocationInfoResponse_Table0_Row._() : super();
  factory GetLocationInfoResponse_Table0_Row({
    $core.int? rowNo,
    $core.int? id,
    $core.String? localityName,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (id != null) {
      _result.id = id;
    }
    if (localityName != null) {
      _result.localityName = localityName;
    }
    return _result;
  }
  factory GetLocationInfoResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLocationInfoResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLocationInfoResponse_Table0_Row clone() =>
      GetLocationInfoResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLocationInfoResponse_Table0_Row copyWith(
          void Function(GetLocationInfoResponse_Table0_Row) updates) =>
      super.copyWith((message) =>
              updates(message as GetLocationInfoResponse_Table0_Row))
          as GetLocationInfoResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLocationInfoResponse_Table0_Row create() =>
      GetLocationInfoResponse_Table0_Row._();
  GetLocationInfoResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetLocationInfoResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetLocationInfoResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetLocationInfoResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLocationInfoResponse_Table0_Row>(
          create);
  static GetLocationInfoResponse_Table0_Row? _defaultInstance;

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
  $core.String get localityName => $_getSZ(2);
  @$pb.TagNumber(3)
  set localityName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocalityName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalityName() => clearField(3);
}

class GetLocationInfoResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLocationInfoResponse.Table0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetLocationInfoResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetLocationInfoResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetLocationInfoResponse_Table0._() : super();
  factory GetLocationInfoResponse_Table0({
    $core.int? count,
    $core.Iterable<GetLocationInfoResponse_Table0_Row>? rows,
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
  factory GetLocationInfoResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLocationInfoResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLocationInfoResponse_Table0 clone() =>
      GetLocationInfoResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLocationInfoResponse_Table0 copyWith(
          void Function(GetLocationInfoResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as GetLocationInfoResponse_Table0))
          as GetLocationInfoResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLocationInfoResponse_Table0 create() =>
      GetLocationInfoResponse_Table0._();
  GetLocationInfoResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetLocationInfoResponse_Table0> createRepeated() =>
      $pb.PbList<GetLocationInfoResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetLocationInfoResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLocationInfoResponse_Table0>(create);
  static GetLocationInfoResponse_Table0? _defaultInstance;

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
  $core.List<GetLocationInfoResponse_Table0_Row> get rows => $_getList(1);
}

class GetLocationInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLocationInfoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..aOM<GetLocationInfoResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetLocationInfoResponse_Table0.create)
    ..hasRequiredFields = false;

  GetLocationInfoResponse._() : super();
  factory GetLocationInfoResponse({
    $core.String? code,
    $core.String? message,
    GetLocationInfoResponse_Table0? table0,
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
  factory GetLocationInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLocationInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLocationInfoResponse clone() =>
      GetLocationInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLocationInfoResponse copyWith(
          void Function(GetLocationInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetLocationInfoResponse))
          as GetLocationInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLocationInfoResponse create() => GetLocationInfoResponse._();
  GetLocationInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetLocationInfoResponse> createRepeated() =>
      $pb.PbList<GetLocationInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLocationInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLocationInfoResponse>(create);
  static GetLocationInfoResponse? _defaultInstance;

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
  GetLocationInfoResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetLocationInfoResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetLocationInfoResponse_Table0 ensureTable0() => $_ensure(2);
}

enum UpdatePrintInfoRequest_NormalPop_LocationOrBrand {
  location,
  brand,
  notSet
}

class UpdatePrintInfoRequest_NormalPop extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, UpdatePrintInfoRequest_NormalPop_LocationOrBrand>
      _UpdatePrintInfoRequest_NormalPop_LocationOrBrandByTag = {
    11: UpdatePrintInfoRequest_NormalPop_LocationOrBrand.location,
    12: UpdatePrintInfoRequest_NormalPop_LocationOrBrand.brand,
    0: UpdatePrintInfoRequest_NormalPop_LocationOrBrand.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdatePrintInfoRequest.NormalPop',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..oo(0, [11, 12])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popPatternId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popPrintSizeId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popPrintSizeName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCode')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productName')
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printNum',
        $pb.PbFieldType.OU3)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kikaku')
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesPrice',
        $pb.PbFieldType.OU3)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brand')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'face')
    ..pPS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preservativeEtc')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frozenEtc')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'divisionCode')
    ..aOB(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isFresh')
    ..a<$core.int>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'produceAreaNum',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  UpdatePrintInfoRequest_NormalPop._() : super();
  factory UpdatePrintInfoRequest_NormalPop({
    $core.String? popId,
    $core.String? popName,
    $core.String? popPatternId,
    $core.String? popPrintSizeId,
    $core.String? popPrintSizeName,
    $core.String? productCode,
    $core.String? productName,
    $core.int? printNum,
    $core.String? kikaku,
    $core.int? salesPrice,
    $core.String? location,
    $core.String? brand,
    $core.String? face,
    $core.Iterable<$core.String>? preservativeEtc,
    $core.String? frozenEtc,
    $core.String? divisionCode,
    $core.bool? isFresh,
    $core.int? produceAreaNum,
  }) {
    final _result = create();
    if (popId != null) {
      _result.popId = popId;
    }
    if (popName != null) {
      _result.popName = popName;
    }
    if (popPatternId != null) {
      _result.popPatternId = popPatternId;
    }
    if (popPrintSizeId != null) {
      _result.popPrintSizeId = popPrintSizeId;
    }
    if (popPrintSizeName != null) {
      _result.popPrintSizeName = popPrintSizeName;
    }
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    if (printNum != null) {
      _result.printNum = printNum;
    }
    if (kikaku != null) {
      _result.kikaku = kikaku;
    }
    if (salesPrice != null) {
      _result.salesPrice = salesPrice;
    }
    if (location != null) {
      _result.location = location;
    }
    if (brand != null) {
      _result.brand = brand;
    }
    if (face != null) {
      _result.face = face;
    }
    if (preservativeEtc != null) {
      _result.preservativeEtc.addAll(preservativeEtc);
    }
    if (frozenEtc != null) {
      _result.frozenEtc = frozenEtc;
    }
    if (divisionCode != null) {
      _result.divisionCode = divisionCode;
    }
    if (isFresh != null) {
      _result.isFresh = isFresh;
    }
    if (produceAreaNum != null) {
      _result.produceAreaNum = produceAreaNum;
    }
    return _result;
  }
  factory UpdatePrintInfoRequest_NormalPop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePrintInfoRequest_NormalPop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePrintInfoRequest_NormalPop clone() =>
      UpdatePrintInfoRequest_NormalPop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePrintInfoRequest_NormalPop copyWith(
          void Function(UpdatePrintInfoRequest_NormalPop) updates) =>
      super.copyWith(
              (message) => updates(message as UpdatePrintInfoRequest_NormalPop))
          as UpdatePrintInfoRequest_NormalPop; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePrintInfoRequest_NormalPop create() =>
      UpdatePrintInfoRequest_NormalPop._();
  UpdatePrintInfoRequest_NormalPop createEmptyInstance() => create();
  static $pb.PbList<UpdatePrintInfoRequest_NormalPop> createRepeated() =>
      $pb.PbList<UpdatePrintInfoRequest_NormalPop>();
  @$core.pragma('dart2js:noInline')
  static UpdatePrintInfoRequest_NormalPop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePrintInfoRequest_NormalPop>(
          create);
  static UpdatePrintInfoRequest_NormalPop? _defaultInstance;

  UpdatePrintInfoRequest_NormalPop_LocationOrBrand whichLocationOrBrand() =>
      _UpdatePrintInfoRequest_NormalPop_LocationOrBrandByTag[$_whichOneof(0)]!;
  void clearLocationOrBrand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get popId => $_getSZ(0);
  @$pb.TagNumber(1)
  set popId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPopId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get popName => $_getSZ(1);
  @$pb.TagNumber(2)
  set popName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPopName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get popPatternId => $_getSZ(2);
  @$pb.TagNumber(3)
  set popPatternId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPopPatternId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPopPatternId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get popPrintSizeId => $_getSZ(3);
  @$pb.TagNumber(4)
  set popPrintSizeId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPopPrintSizeId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPopPrintSizeId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get popPrintSizeName => $_getSZ(4);
  @$pb.TagNumber(5)
  set popPrintSizeName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPopPrintSizeName() => $_has(4);
  @$pb.TagNumber(5)
  void clearPopPrintSizeName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get productCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set productCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProductCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get productName => $_getSZ(6);
  @$pb.TagNumber(7)
  set productName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProductName() => $_has(6);
  @$pb.TagNumber(7)
  void clearProductName() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get printNum => $_getIZ(7);
  @$pb.TagNumber(8)
  set printNum($core.int v) {
    $_setUnsignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPrintNum() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrintNum() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get kikaku => $_getSZ(8);
  @$pb.TagNumber(9)
  set kikaku($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasKikaku() => $_has(8);
  @$pb.TagNumber(9)
  void clearKikaku() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get salesPrice => $_getIZ(9);
  @$pb.TagNumber(10)
  set salesPrice($core.int v) {
    $_setUnsignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSalesPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearSalesPrice() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get location => $_getSZ(10);
  @$pb.TagNumber(11)
  set location($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLocation() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocation() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get brand => $_getSZ(11);
  @$pb.TagNumber(12)
  set brand($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBrand() => $_has(11);
  @$pb.TagNumber(12)
  void clearBrand() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get face => $_getSZ(12);
  @$pb.TagNumber(13)
  set face($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFace() => $_has(12);
  @$pb.TagNumber(13)
  void clearFace() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.String> get preservativeEtc => $_getList(13);

  @$pb.TagNumber(15)
  $core.String get frozenEtc => $_getSZ(14);
  @$pb.TagNumber(15)
  set frozenEtc($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasFrozenEtc() => $_has(14);
  @$pb.TagNumber(15)
  void clearFrozenEtc() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get divisionCode => $_getSZ(15);
  @$pb.TagNumber(16)
  set divisionCode($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDivisionCode() => $_has(15);
  @$pb.TagNumber(16)
  void clearDivisionCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get isFresh => $_getBF(16);
  @$pb.TagNumber(17)
  set isFresh($core.bool v) {
    $_setBool(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasIsFresh() => $_has(16);
  @$pb.TagNumber(17)
  void clearIsFresh() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get produceAreaNum => $_getIZ(17);
  @$pb.TagNumber(18)
  set produceAreaNum($core.int v) {
    $_setSignedInt32(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasProduceAreaNum() => $_has(17);
  @$pb.TagNumber(18)
  void clearProduceAreaNum() => clearField(18);
}

class UpdatePrintInfoRequest_BeveragePop extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdatePrintInfoRequest.BeveragePop',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printId',
        $pb.PbFieldType.OU3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brand')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCodePrimary')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kikakuPrimary')
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesPricePrimary',
        $pb.PbFieldType.OU3)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCodeSecondary')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kikakuSecondary')
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesPriceSecondary',
        $pb.PbFieldType.OU3)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popId')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popName')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popPrintSizeId')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popPrintSizeName')
    ..a<$core.int>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printNum',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  UpdatePrintInfoRequest_BeveragePop._() : super();
  factory UpdatePrintInfoRequest_BeveragePop({
    $core.int? printId,
    $core.String? productName,
    $core.String? brand,
    $core.String? productCodePrimary,
    $core.String? kikakuPrimary,
    $core.int? salesPricePrimary,
    $core.String? productCodeSecondary,
    $core.String? kikakuSecondary,
    $core.int? salesPriceSecondary,
    $core.String? popId,
    $core.String? popName,
    $core.String? popPrintSizeId,
    $core.String? popPrintSizeName,
    $core.int? printNum,
  }) {
    final _result = create();
    if (printId != null) {
      _result.printId = printId;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    if (brand != null) {
      _result.brand = brand;
    }
    if (productCodePrimary != null) {
      _result.productCodePrimary = productCodePrimary;
    }
    if (kikakuPrimary != null) {
      _result.kikakuPrimary = kikakuPrimary;
    }
    if (salesPricePrimary != null) {
      _result.salesPricePrimary = salesPricePrimary;
    }
    if (productCodeSecondary != null) {
      _result.productCodeSecondary = productCodeSecondary;
    }
    if (kikakuSecondary != null) {
      _result.kikakuSecondary = kikakuSecondary;
    }
    if (salesPriceSecondary != null) {
      _result.salesPriceSecondary = salesPriceSecondary;
    }
    if (popId != null) {
      _result.popId = popId;
    }
    if (popName != null) {
      _result.popName = popName;
    }
    if (popPrintSizeId != null) {
      _result.popPrintSizeId = popPrintSizeId;
    }
    if (popPrintSizeName != null) {
      _result.popPrintSizeName = popPrintSizeName;
    }
    if (printNum != null) {
      _result.printNum = printNum;
    }
    return _result;
  }
  factory UpdatePrintInfoRequest_BeveragePop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePrintInfoRequest_BeveragePop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePrintInfoRequest_BeveragePop clone() =>
      UpdatePrintInfoRequest_BeveragePop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePrintInfoRequest_BeveragePop copyWith(
          void Function(UpdatePrintInfoRequest_BeveragePop) updates) =>
      super.copyWith((message) =>
              updates(message as UpdatePrintInfoRequest_BeveragePop))
          as UpdatePrintInfoRequest_BeveragePop; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePrintInfoRequest_BeveragePop create() =>
      UpdatePrintInfoRequest_BeveragePop._();
  UpdatePrintInfoRequest_BeveragePop createEmptyInstance() => create();
  static $pb.PbList<UpdatePrintInfoRequest_BeveragePop> createRepeated() =>
      $pb.PbList<UpdatePrintInfoRequest_BeveragePop>();
  @$core.pragma('dart2js:noInline')
  static UpdatePrintInfoRequest_BeveragePop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePrintInfoRequest_BeveragePop>(
          create);
  static UpdatePrintInfoRequest_BeveragePop? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get printId => $_getIZ(0);
  @$pb.TagNumber(1)
  set printId($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrintId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrintId() => clearField(1);

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
  $core.String get brand => $_getSZ(2);
  @$pb.TagNumber(3)
  set brand($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBrand() => $_has(2);
  @$pb.TagNumber(3)
  void clearBrand() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productCodePrimary => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCodePrimary($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductCodePrimary() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCodePrimary() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get kikakuPrimary => $_getSZ(4);
  @$pb.TagNumber(5)
  set kikakuPrimary($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasKikakuPrimary() => $_has(4);
  @$pb.TagNumber(5)
  void clearKikakuPrimary() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get salesPricePrimary => $_getIZ(5);
  @$pb.TagNumber(6)
  set salesPricePrimary($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSalesPricePrimary() => $_has(5);
  @$pb.TagNumber(6)
  void clearSalesPricePrimary() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get productCodeSecondary => $_getSZ(6);
  @$pb.TagNumber(7)
  set productCodeSecondary($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProductCodeSecondary() => $_has(6);
  @$pb.TagNumber(7)
  void clearProductCodeSecondary() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get kikakuSecondary => $_getSZ(7);
  @$pb.TagNumber(8)
  set kikakuSecondary($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKikakuSecondary() => $_has(7);
  @$pb.TagNumber(8)
  void clearKikakuSecondary() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get salesPriceSecondary => $_getIZ(8);
  @$pb.TagNumber(9)
  set salesPriceSecondary($core.int v) {
    $_setUnsignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSalesPriceSecondary() => $_has(8);
  @$pb.TagNumber(9)
  void clearSalesPriceSecondary() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get popId => $_getSZ(9);
  @$pb.TagNumber(10)
  set popId($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPopId() => $_has(9);
  @$pb.TagNumber(10)
  void clearPopId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get popName => $_getSZ(10);
  @$pb.TagNumber(11)
  set popName($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPopName() => $_has(10);
  @$pb.TagNumber(11)
  void clearPopName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get popPrintSizeId => $_getSZ(11);
  @$pb.TagNumber(12)
  set popPrintSizeId($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPopPrintSizeId() => $_has(11);
  @$pb.TagNumber(12)
  void clearPopPrintSizeId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get popPrintSizeName => $_getSZ(12);
  @$pb.TagNumber(13)
  set popPrintSizeName($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPopPrintSizeName() => $_has(12);
  @$pb.TagNumber(13)
  void clearPopPrintSizeName() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get printNum => $_getIZ(13);
  @$pb.TagNumber(14)
  set printNum($core.int v) {
    $_setUnsignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPrintNum() => $_has(13);
  @$pb.TagNumber(14)
  void clearPrintNum() => clearField(14);
}

class UpdatePrintInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdatePrintInfoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
            : 'isBeverage')
    ..pc<UpdatePrintInfoRequest_NormalPop>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normalPopList',
        $pb.PbFieldType.PM,
        subBuilder: UpdatePrintInfoRequest_NormalPop.create)
    ..pc<UpdatePrintInfoRequest_BeveragePop>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'beveragePop',
        $pb.PbFieldType.PM,
        subBuilder: UpdatePrintInfoRequest_BeveragePop.create)
    ..hasRequiredFields = false;

  UpdatePrintInfoRequest._() : super();
  factory UpdatePrintInfoRequest({
    $core.String? storeCode,
    $core.String? isBeverage,
    $core.Iterable<UpdatePrintInfoRequest_NormalPop>? normalPopList,
    $core.Iterable<UpdatePrintInfoRequest_BeveragePop>? beveragePop,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (isBeverage != null) {
      _result.isBeverage = isBeverage;
    }
    if (normalPopList != null) {
      _result.normalPopList.addAll(normalPopList);
    }
    if (beveragePop != null) {
      _result.beveragePop.addAll(beveragePop);
    }
    return _result;
  }
  factory UpdatePrintInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePrintInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePrintInfoRequest clone() =>
      UpdatePrintInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePrintInfoRequest copyWith(
          void Function(UpdatePrintInfoRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePrintInfoRequest))
          as UpdatePrintInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePrintInfoRequest create() => UpdatePrintInfoRequest._();
  UpdatePrintInfoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePrintInfoRequest> createRepeated() =>
      $pb.PbList<UpdatePrintInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePrintInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePrintInfoRequest>(create);
  static UpdatePrintInfoRequest? _defaultInstance;

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
  $core.String get isBeverage => $_getSZ(1);
  @$pb.TagNumber(2)
  set isBeverage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsBeverage() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsBeverage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<UpdatePrintInfoRequest_NormalPop> get normalPopList =>
      $_getList(2);

  @$pb.TagNumber(4)
  $core.List<UpdatePrintInfoRequest_BeveragePop> get beveragePop =>
      $_getList(3);
}

class UpdatePrintInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdatePrintInfoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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

  UpdatePrintInfoResponse._() : super();
  factory UpdatePrintInfoResponse({
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
  factory UpdatePrintInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePrintInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePrintInfoResponse clone() =>
      UpdatePrintInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePrintInfoResponse copyWith(
          void Function(UpdatePrintInfoResponse) updates) =>
      super.copyWith((message) => updates(message as UpdatePrintInfoResponse))
          as UpdatePrintInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePrintInfoResponse create() => UpdatePrintInfoResponse._();
  UpdatePrintInfoResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePrintInfoResponse> createRepeated() =>
      $pb.PbList<UpdatePrintInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePrintInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePrintInfoResponse>(create);
  static UpdatePrintInfoResponse? _defaultInstance;

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

class GetPreseInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPreseInfoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetPreseInfoRequest._() : super();
  factory GetPreseInfoRequest({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetPreseInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPreseInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPreseInfoRequest clone() => GetPreseInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPreseInfoRequest copyWith(void Function(GetPreseInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetPreseInfoRequest))
          as GetPreseInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPreseInfoRequest create() => GetPreseInfoRequest._();
  GetPreseInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetPreseInfoRequest> createRepeated() =>
      $pb.PbList<GetPreseInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPreseInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPreseInfoRequest>(create);
  static GetPreseInfoRequest? _defaultInstance;

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

class GetPreseInfoResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPreseInfoResponse.Table0.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localityName')
    ..hasRequiredFields = false;

  GetPreseInfoResponse_Table0_Row._() : super();
  factory GetPreseInfoResponse_Table0_Row({
    $core.int? rowNo,
    $core.int? id,
    $core.String? localityName,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (id != null) {
      _result.id = id;
    }
    if (localityName != null) {
      _result.localityName = localityName;
    }
    return _result;
  }
  factory GetPreseInfoResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPreseInfoResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPreseInfoResponse_Table0_Row clone() =>
      GetPreseInfoResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPreseInfoResponse_Table0_Row copyWith(
          void Function(GetPreseInfoResponse_Table0_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetPreseInfoResponse_Table0_Row))
          as GetPreseInfoResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPreseInfoResponse_Table0_Row create() =>
      GetPreseInfoResponse_Table0_Row._();
  GetPreseInfoResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetPreseInfoResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetPreseInfoResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetPreseInfoResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPreseInfoResponse_Table0_Row>(
          create);
  static GetPreseInfoResponse_Table0_Row? _defaultInstance;

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
  $core.String get localityName => $_getSZ(2);
  @$pb.TagNumber(3)
  set localityName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocalityName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalityName() => clearField(3);
}

class GetPreseInfoResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPreseInfoResponse.Table0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetPreseInfoResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetPreseInfoResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetPreseInfoResponse_Table0._() : super();
  factory GetPreseInfoResponse_Table0({
    $core.int? count,
    $core.Iterable<GetPreseInfoResponse_Table0_Row>? rows,
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
  factory GetPreseInfoResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPreseInfoResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPreseInfoResponse_Table0 clone() =>
      GetPreseInfoResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPreseInfoResponse_Table0 copyWith(
          void Function(GetPreseInfoResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as GetPreseInfoResponse_Table0))
          as GetPreseInfoResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPreseInfoResponse_Table0 create() =>
      GetPreseInfoResponse_Table0._();
  GetPreseInfoResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetPreseInfoResponse_Table0> createRepeated() =>
      $pb.PbList<GetPreseInfoResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetPreseInfoResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPreseInfoResponse_Table0>(create);
  static GetPreseInfoResponse_Table0? _defaultInstance;

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
  $core.List<GetPreseInfoResponse_Table0_Row> get rows => $_getList(1);
}

class GetPreseInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPreseInfoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..aOM<GetPreseInfoResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetPreseInfoResponse_Table0.create)
    ..hasRequiredFields = false;

  GetPreseInfoResponse._() : super();
  factory GetPreseInfoResponse({
    $core.String? code,
    $core.String? message,
    GetPreseInfoResponse_Table0? table0,
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
  factory GetPreseInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPreseInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPreseInfoResponse clone() =>
      GetPreseInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPreseInfoResponse copyWith(void Function(GetPreseInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetPreseInfoResponse))
          as GetPreseInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPreseInfoResponse create() => GetPreseInfoResponse._();
  GetPreseInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetPreseInfoResponse> createRepeated() =>
      $pb.PbList<GetPreseInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPreseInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPreseInfoResponse>(create);
  static GetPreseInfoResponse? _defaultInstance;

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
  GetPreseInfoResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetPreseInfoResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetPreseInfoResponse_Table0 ensureTable0() => $_ensure(2);
}

class GetFreezingInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetFreezingInfoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetFreezingInfoRequest._() : super();
  factory GetFreezingInfoRequest({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetFreezingInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFreezingInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFreezingInfoRequest clone() =>
      GetFreezingInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFreezingInfoRequest copyWith(
          void Function(GetFreezingInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetFreezingInfoRequest))
          as GetFreezingInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFreezingInfoRequest create() => GetFreezingInfoRequest._();
  GetFreezingInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetFreezingInfoRequest> createRepeated() =>
      $pb.PbList<GetFreezingInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFreezingInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFreezingInfoRequest>(create);
  static GetFreezingInfoRequest? _defaultInstance;

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

class GetFreezingInfoResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetFreezingInfoResponse.Table0.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
            : 'id')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localityName')
    ..hasRequiredFields = false;

  GetFreezingInfoResponse_Table0_Row._() : super();
  factory GetFreezingInfoResponse_Table0_Row({
    $core.int? rowNo,
    $core.String? id,
    $core.String? localityName,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (id != null) {
      _result.id = id;
    }
    if (localityName != null) {
      _result.localityName = localityName;
    }
    return _result;
  }
  factory GetFreezingInfoResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFreezingInfoResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFreezingInfoResponse_Table0_Row clone() =>
      GetFreezingInfoResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFreezingInfoResponse_Table0_Row copyWith(
          void Function(GetFreezingInfoResponse_Table0_Row) updates) =>
      super.copyWith((message) =>
              updates(message as GetFreezingInfoResponse_Table0_Row))
          as GetFreezingInfoResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFreezingInfoResponse_Table0_Row create() =>
      GetFreezingInfoResponse_Table0_Row._();
  GetFreezingInfoResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetFreezingInfoResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetFreezingInfoResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetFreezingInfoResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFreezingInfoResponse_Table0_Row>(
          create);
  static GetFreezingInfoResponse_Table0_Row? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get localityName => $_getSZ(2);
  @$pb.TagNumber(3)
  set localityName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocalityName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalityName() => clearField(3);
}

class GetFreezingInfoResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetFreezingInfoResponse.Table0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetFreezingInfoResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetFreezingInfoResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetFreezingInfoResponse_Table0._() : super();
  factory GetFreezingInfoResponse_Table0({
    $core.int? count,
    $core.Iterable<GetFreezingInfoResponse_Table0_Row>? rows,
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
  factory GetFreezingInfoResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFreezingInfoResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFreezingInfoResponse_Table0 clone() =>
      GetFreezingInfoResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFreezingInfoResponse_Table0 copyWith(
          void Function(GetFreezingInfoResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as GetFreezingInfoResponse_Table0))
          as GetFreezingInfoResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFreezingInfoResponse_Table0 create() =>
      GetFreezingInfoResponse_Table0._();
  GetFreezingInfoResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetFreezingInfoResponse_Table0> createRepeated() =>
      $pb.PbList<GetFreezingInfoResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetFreezingInfoResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFreezingInfoResponse_Table0>(create);
  static GetFreezingInfoResponse_Table0? _defaultInstance;

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
  $core.List<GetFreezingInfoResponse_Table0_Row> get rows => $_getList(1);
}

class GetFreezingInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetFreezingInfoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..aOM<GetFreezingInfoResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetFreezingInfoResponse_Table0.create)
    ..hasRequiredFields = false;

  GetFreezingInfoResponse._() : super();
  factory GetFreezingInfoResponse({
    $core.String? code,
    $core.String? message,
    GetFreezingInfoResponse_Table0? table0,
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
  factory GetFreezingInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFreezingInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFreezingInfoResponse clone() =>
      GetFreezingInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFreezingInfoResponse copyWith(
          void Function(GetFreezingInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetFreezingInfoResponse))
          as GetFreezingInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFreezingInfoResponse create() => GetFreezingInfoResponse._();
  GetFreezingInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetFreezingInfoResponse> createRepeated() =>
      $pb.PbList<GetFreezingInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFreezingInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFreezingInfoResponse>(create);
  static GetFreezingInfoResponse? _defaultInstance;

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
  GetFreezingInfoResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetFreezingInfoResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetFreezingInfoResponse_Table0 ensureTable0() => $_ensure(2);
}

class GetDrinkInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDrinkInfoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isBeverage')
    ..hasRequiredFields = false;

  GetDrinkInfoRequest._() : super();
  factory GetDrinkInfoRequest({
    $core.String? storeCode,
    $core.String? productCode,
    $core.bool? isBeverage,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (isBeverage != null) {
      _result.isBeverage = isBeverage;
    }
    return _result;
  }
  factory GetDrinkInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDrinkInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDrinkInfoRequest clone() => GetDrinkInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDrinkInfoRequest copyWith(void Function(GetDrinkInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetDrinkInfoRequest))
          as GetDrinkInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDrinkInfoRequest create() => GetDrinkInfoRequest._();
  GetDrinkInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetDrinkInfoRequest> createRepeated() =>
      $pb.PbList<GetDrinkInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDrinkInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDrinkInfoRequest>(create);
  static GetDrinkInfoRequest? _defaultInstance;

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
  $core.bool get isBeverage => $_getBF(2);
  @$pb.TagNumber(3)
  set isBeverage($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsBeverage() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsBeverage() => clearField(3);
}

class GetDrinkInfoResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDrinkInfoResponse.Table0.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCd')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brandName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'standardPrice')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bundle')
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printNum',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxPrintNum',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetDrinkInfoResponse_Table0_Row._() : super();
  factory GetDrinkInfoResponse_Table0_Row({
    $core.int? rowNo,
    $fixnum.Int64? productCd,
    $core.String? brandName,
    $core.String? productName,
    $core.String? specName,
    $core.String? standardPrice,
    $core.String? bundle,
    $core.int? printNum,
    $core.int? maxPrintNum,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (productCd != null) {
      _result.productCd = productCd;
    }
    if (brandName != null) {
      _result.brandName = brandName;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    if (specName != null) {
      _result.specName = specName;
    }
    if (standardPrice != null) {
      _result.standardPrice = standardPrice;
    }
    if (bundle != null) {
      _result.bundle = bundle;
    }
    if (printNum != null) {
      _result.printNum = printNum;
    }
    if (maxPrintNum != null) {
      _result.maxPrintNum = maxPrintNum;
    }
    return _result;
  }
  factory GetDrinkInfoResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDrinkInfoResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDrinkInfoResponse_Table0_Row clone() =>
      GetDrinkInfoResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDrinkInfoResponse_Table0_Row copyWith(
          void Function(GetDrinkInfoResponse_Table0_Row) updates) =>
      super.copyWith(
              (message) => updates(message as GetDrinkInfoResponse_Table0_Row))
          as GetDrinkInfoResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDrinkInfoResponse_Table0_Row create() =>
      GetDrinkInfoResponse_Table0_Row._();
  GetDrinkInfoResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetDrinkInfoResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetDrinkInfoResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetDrinkInfoResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDrinkInfoResponse_Table0_Row>(
          create);
  static GetDrinkInfoResponse_Table0_Row? _defaultInstance;

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
  $fixnum.Int64 get productCd => $_getI64(1);
  @$pb.TagNumber(2)
  set productCd($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProductCd() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductCd() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get brandName => $_getSZ(2);
  @$pb.TagNumber(3)
  set brandName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBrandName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBrandName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productName => $_getSZ(3);
  @$pb.TagNumber(4)
  set productName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductName() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get specName => $_getSZ(4);
  @$pb.TagNumber(5)
  set specName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSpecName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpecName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get standardPrice => $_getSZ(5);
  @$pb.TagNumber(6)
  set standardPrice($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStandardPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearStandardPrice() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get bundle => $_getSZ(6);
  @$pb.TagNumber(7)
  set bundle($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBundle() => $_has(6);
  @$pb.TagNumber(7)
  void clearBundle() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get printNum => $_getIZ(7);
  @$pb.TagNumber(8)
  set printNum($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPrintNum() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrintNum() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get maxPrintNum => $_getIZ(8);
  @$pb.TagNumber(9)
  set maxPrintNum($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMaxPrintNum() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxPrintNum() => clearField(9);
}

class GetDrinkInfoResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDrinkInfoResponse.Table0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetDrinkInfoResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetDrinkInfoResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetDrinkInfoResponse_Table0._() : super();
  factory GetDrinkInfoResponse_Table0({
    $core.int? count,
    $core.Iterable<GetDrinkInfoResponse_Table0_Row>? rows,
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
  factory GetDrinkInfoResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDrinkInfoResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDrinkInfoResponse_Table0 clone() =>
      GetDrinkInfoResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDrinkInfoResponse_Table0 copyWith(
          void Function(GetDrinkInfoResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as GetDrinkInfoResponse_Table0))
          as GetDrinkInfoResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDrinkInfoResponse_Table0 create() =>
      GetDrinkInfoResponse_Table0._();
  GetDrinkInfoResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetDrinkInfoResponse_Table0> createRepeated() =>
      $pb.PbList<GetDrinkInfoResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetDrinkInfoResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDrinkInfoResponse_Table0>(create);
  static GetDrinkInfoResponse_Table0? _defaultInstance;

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
  $core.List<GetDrinkInfoResponse_Table0_Row> get rows => $_getList(1);
}

class GetDrinkInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDrinkInfoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..aOM<GetDrinkInfoResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetDrinkInfoResponse_Table0.create)
    ..hasRequiredFields = false;

  GetDrinkInfoResponse._() : super();
  factory GetDrinkInfoResponse({
    $core.String? code,
    $core.String? message,
    GetDrinkInfoResponse_Table0? table0,
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
  factory GetDrinkInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDrinkInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDrinkInfoResponse clone() =>
      GetDrinkInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDrinkInfoResponse copyWith(void Function(GetDrinkInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetDrinkInfoResponse))
          as GetDrinkInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDrinkInfoResponse create() => GetDrinkInfoResponse._();
  GetDrinkInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetDrinkInfoResponse> createRepeated() =>
      $pb.PbList<GetDrinkInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDrinkInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDrinkInfoResponse>(create);
  static GetDrinkInfoResponse? _defaultInstance;

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
  GetDrinkInfoResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetDrinkInfoResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetDrinkInfoResponse_Table0 ensureTable0() => $_ensure(2);
}

class PrintWebPopProdsRequest_NormalPop extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrintWebPopProdsRequest.NormalPop',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popPatternId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popPrintSizeId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCode')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productName')
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printNum',
        $pb.PbFieldType.OU3)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kikaku')
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesPrice',
        $pb.PbFieldType.OU3)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brand')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..pPS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preservativeEtc')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frozenEtc')
    ..hasRequiredFields = false;

  PrintWebPopProdsRequest_NormalPop._() : super();
  factory PrintWebPopProdsRequest_NormalPop({
    $core.String? popId,
    $core.String? popPatternId,
    $core.String? popPrintSizeId,
    $core.String? productCode,
    $core.String? productName,
    $core.int? printNum,
    $core.String? kikaku,
    $core.int? salesPrice,
    $core.String? brand,
    $core.String? location,
    $core.Iterable<$core.String>? preservativeEtc,
    $core.String? frozenEtc,
  }) {
    final _result = create();
    if (popId != null) {
      _result.popId = popId;
    }
    if (popPatternId != null) {
      _result.popPatternId = popPatternId;
    }
    if (popPrintSizeId != null) {
      _result.popPrintSizeId = popPrintSizeId;
    }
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    if (printNum != null) {
      _result.printNum = printNum;
    }
    if (kikaku != null) {
      _result.kikaku = kikaku;
    }
    if (salesPrice != null) {
      _result.salesPrice = salesPrice;
    }
    if (brand != null) {
      _result.brand = brand;
    }
    if (location != null) {
      _result.location = location;
    }
    if (preservativeEtc != null) {
      _result.preservativeEtc.addAll(preservativeEtc);
    }
    if (frozenEtc != null) {
      _result.frozenEtc = frozenEtc;
    }
    return _result;
  }
  factory PrintWebPopProdsRequest_NormalPop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrintWebPopProdsRequest_NormalPop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrintWebPopProdsRequest_NormalPop clone() =>
      PrintWebPopProdsRequest_NormalPop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrintWebPopProdsRequest_NormalPop copyWith(
          void Function(PrintWebPopProdsRequest_NormalPop) updates) =>
      super.copyWith((message) =>
              updates(message as PrintWebPopProdsRequest_NormalPop))
          as PrintWebPopProdsRequest_NormalPop; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrintWebPopProdsRequest_NormalPop create() =>
      PrintWebPopProdsRequest_NormalPop._();
  PrintWebPopProdsRequest_NormalPop createEmptyInstance() => create();
  static $pb.PbList<PrintWebPopProdsRequest_NormalPop> createRepeated() =>
      $pb.PbList<PrintWebPopProdsRequest_NormalPop>();
  @$core.pragma('dart2js:noInline')
  static PrintWebPopProdsRequest_NormalPop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrintWebPopProdsRequest_NormalPop>(
          create);
  static PrintWebPopProdsRequest_NormalPop? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get popId => $_getSZ(0);
  @$pb.TagNumber(1)
  set popId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPopId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get popPatternId => $_getSZ(1);
  @$pb.TagNumber(2)
  set popPatternId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPopPatternId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopPatternId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get popPrintSizeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set popPrintSizeId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPopPrintSizeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPopPrintSizeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get productName => $_getSZ(4);
  @$pb.TagNumber(5)
  set productName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProductName() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductName() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get printNum => $_getIZ(5);
  @$pb.TagNumber(6)
  set printNum($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPrintNum() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrintNum() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get kikaku => $_getSZ(6);
  @$pb.TagNumber(7)
  set kikaku($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKikaku() => $_has(6);
  @$pb.TagNumber(7)
  void clearKikaku() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get salesPrice => $_getIZ(7);
  @$pb.TagNumber(8)
  set salesPrice($core.int v) {
    $_setUnsignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSalesPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearSalesPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get brand => $_getSZ(8);
  @$pb.TagNumber(9)
  set brand($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBrand() => $_has(8);
  @$pb.TagNumber(9)
  void clearBrand() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get location => $_getSZ(9);
  @$pb.TagNumber(10)
  set location($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLocation() => $_has(9);
  @$pb.TagNumber(10)
  void clearLocation() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get preservativeEtc => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get frozenEtc => $_getSZ(11);
  @$pb.TagNumber(12)
  set frozenEtc($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasFrozenEtc() => $_has(11);
  @$pb.TagNumber(12)
  void clearFrozenEtc() => clearField(12);
}

class PrintWebPopProdsRequest_BeveragePop extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrintWebPopProdsRequest.BeveragePop',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popPatternId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popPrintSizeId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCodePrimary')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCodeSecondary')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productName')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printNum',
        $pb.PbFieldType.OU3)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kikakuPrimary')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kikakuSecondary')
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesPricePrimary',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesPriceSecondary',
        $pb.PbFieldType.OU3)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brand')
    ..hasRequiredFields = false;

  PrintWebPopProdsRequest_BeveragePop._() : super();
  factory PrintWebPopProdsRequest_BeveragePop({
    $core.String? popId,
    $core.String? popPatternId,
    $core.String? popPrintSizeId,
    $core.String? productCodePrimary,
    $core.String? productCodeSecondary,
    $core.String? productName,
    $core.int? printNum,
    $core.String? kikakuPrimary,
    $core.String? kikakuSecondary,
    $core.int? salesPricePrimary,
    $core.int? salesPriceSecondary,
    $core.String? brand,
  }) {
    final _result = create();
    if (popId != null) {
      _result.popId = popId;
    }
    if (popPatternId != null) {
      _result.popPatternId = popPatternId;
    }
    if (popPrintSizeId != null) {
      _result.popPrintSizeId = popPrintSizeId;
    }
    if (productCodePrimary != null) {
      _result.productCodePrimary = productCodePrimary;
    }
    if (productCodeSecondary != null) {
      _result.productCodeSecondary = productCodeSecondary;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    if (printNum != null) {
      _result.printNum = printNum;
    }
    if (kikakuPrimary != null) {
      _result.kikakuPrimary = kikakuPrimary;
    }
    if (kikakuSecondary != null) {
      _result.kikakuSecondary = kikakuSecondary;
    }
    if (salesPricePrimary != null) {
      _result.salesPricePrimary = salesPricePrimary;
    }
    if (salesPriceSecondary != null) {
      _result.salesPriceSecondary = salesPriceSecondary;
    }
    if (brand != null) {
      _result.brand = brand;
    }
    return _result;
  }
  factory PrintWebPopProdsRequest_BeveragePop.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrintWebPopProdsRequest_BeveragePop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrintWebPopProdsRequest_BeveragePop clone() =>
      PrintWebPopProdsRequest_BeveragePop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrintWebPopProdsRequest_BeveragePop copyWith(
          void Function(PrintWebPopProdsRequest_BeveragePop) updates) =>
      super.copyWith((message) =>
              updates(message as PrintWebPopProdsRequest_BeveragePop))
          as PrintWebPopProdsRequest_BeveragePop; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrintWebPopProdsRequest_BeveragePop create() =>
      PrintWebPopProdsRequest_BeveragePop._();
  PrintWebPopProdsRequest_BeveragePop createEmptyInstance() => create();
  static $pb.PbList<PrintWebPopProdsRequest_BeveragePop> createRepeated() =>
      $pb.PbList<PrintWebPopProdsRequest_BeveragePop>();
  @$core.pragma('dart2js:noInline')
  static PrintWebPopProdsRequest_BeveragePop getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PrintWebPopProdsRequest_BeveragePop>(create);
  static PrintWebPopProdsRequest_BeveragePop? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get popId => $_getSZ(0);
  @$pb.TagNumber(1)
  set popId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPopId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get popPatternId => $_getSZ(1);
  @$pb.TagNumber(2)
  set popPatternId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPopPatternId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopPatternId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get popPrintSizeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set popPrintSizeId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPopPrintSizeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPopPrintSizeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productCodePrimary => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCodePrimary($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductCodePrimary() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCodePrimary() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get productCodeSecondary => $_getSZ(4);
  @$pb.TagNumber(5)
  set productCodeSecondary($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProductCodeSecondary() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductCodeSecondary() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get productName => $_getSZ(5);
  @$pb.TagNumber(6)
  set productName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProductName() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductName() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get printNum => $_getIZ(6);
  @$pb.TagNumber(7)
  set printNum($core.int v) {
    $_setUnsignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPrintNum() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrintNum() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get kikakuPrimary => $_getSZ(7);
  @$pb.TagNumber(8)
  set kikakuPrimary($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKikakuPrimary() => $_has(7);
  @$pb.TagNumber(8)
  void clearKikakuPrimary() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get kikakuSecondary => $_getSZ(8);
  @$pb.TagNumber(9)
  set kikakuSecondary($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasKikakuSecondary() => $_has(8);
  @$pb.TagNumber(9)
  void clearKikakuSecondary() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get salesPricePrimary => $_getIZ(9);
  @$pb.TagNumber(10)
  set salesPricePrimary($core.int v) {
    $_setUnsignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSalesPricePrimary() => $_has(9);
  @$pb.TagNumber(10)
  void clearSalesPricePrimary() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get salesPriceSecondary => $_getIZ(10);
  @$pb.TagNumber(11)
  set salesPriceSecondary($core.int v) {
    $_setUnsignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSalesPriceSecondary() => $_has(10);
  @$pb.TagNumber(11)
  void clearSalesPriceSecondary() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get brand => $_getSZ(11);
  @$pb.TagNumber(12)
  set brand($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBrand() => $_has(11);
  @$pb.TagNumber(12)
  void clearBrand() => clearField(12);
}

class PrintWebPopProdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrintWebPopProdsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isPrinted')
    ..pc<PrintWebPopProdsRequest_NormalPop>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normalPopList',
        $pb.PbFieldType.PM,
        subBuilder: PrintWebPopProdsRequest_NormalPop.create)
    ..pc<PrintWebPopProdsRequest_BeveragePop>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'beveragePopList',
        $pb.PbFieldType.PM,
        subBuilder: PrintWebPopProdsRequest_BeveragePop.create)
    ..hasRequiredFields = false;

  PrintWebPopProdsRequest._() : super();
  factory PrintWebPopProdsRequest({
    $core.String? storeCode,
    $core.bool? isPrinted,
    $core.Iterable<PrintWebPopProdsRequest_NormalPop>? normalPopList,
    $core.Iterable<PrintWebPopProdsRequest_BeveragePop>? beveragePopList,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (isPrinted != null) {
      _result.isPrinted = isPrinted;
    }
    if (normalPopList != null) {
      _result.normalPopList.addAll(normalPopList);
    }
    if (beveragePopList != null) {
      _result.beveragePopList.addAll(beveragePopList);
    }
    return _result;
  }
  factory PrintWebPopProdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrintWebPopProdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrintWebPopProdsRequest clone() =>
      PrintWebPopProdsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrintWebPopProdsRequest copyWith(
          void Function(PrintWebPopProdsRequest) updates) =>
      super.copyWith((message) => updates(message as PrintWebPopProdsRequest))
          as PrintWebPopProdsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrintWebPopProdsRequest create() => PrintWebPopProdsRequest._();
  PrintWebPopProdsRequest createEmptyInstance() => create();
  static $pb.PbList<PrintWebPopProdsRequest> createRepeated() =>
      $pb.PbList<PrintWebPopProdsRequest>();
  @$core.pragma('dart2js:noInline')
  static PrintWebPopProdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrintWebPopProdsRequest>(create);
  static PrintWebPopProdsRequest? _defaultInstance;

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
  $core.bool get isPrinted => $_getBF(1);
  @$pb.TagNumber(2)
  set isPrinted($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsPrinted() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPrinted() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PrintWebPopProdsRequest_NormalPop> get normalPopList =>
      $_getList(2);

  @$pb.TagNumber(4)
  $core.List<PrintWebPopProdsRequest_BeveragePop> get beveragePopList =>
      $_getList(3);
}

class PrintWebPopProdsResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrintWebPopProdsResponse.Table0.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printResultId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printResult')
    ..hasRequiredFields = false;

  PrintWebPopProdsResponse_Table0_Row._() : super();
  factory PrintWebPopProdsResponse_Table0_Row({
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
  factory PrintWebPopProdsResponse_Table0_Row.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrintWebPopProdsResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrintWebPopProdsResponse_Table0_Row clone() =>
      PrintWebPopProdsResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrintWebPopProdsResponse_Table0_Row copyWith(
          void Function(PrintWebPopProdsResponse_Table0_Row) updates) =>
      super.copyWith((message) =>
              updates(message as PrintWebPopProdsResponse_Table0_Row))
          as PrintWebPopProdsResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrintWebPopProdsResponse_Table0_Row create() =>
      PrintWebPopProdsResponse_Table0_Row._();
  PrintWebPopProdsResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<PrintWebPopProdsResponse_Table0_Row> createRepeated() =>
      $pb.PbList<PrintWebPopProdsResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static PrintWebPopProdsResponse_Table0_Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PrintWebPopProdsResponse_Table0_Row>(create);
  static PrintWebPopProdsResponse_Table0_Row? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get printResultId => $_getSZ(1);
  @$pb.TagNumber(3)
  set printResultId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrintResultId() => $_has(1);
  @$pb.TagNumber(3)
  void clearPrintResultId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get printResult => $_getSZ(2);
  @$pb.TagNumber(4)
  set printResult($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrintResult() => $_has(2);
  @$pb.TagNumber(4)
  void clearPrintResult() => clearField(4);
}

class PrintWebPopProdsResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrintWebPopProdsResponse.Table0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<PrintWebPopProdsResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: PrintWebPopProdsResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  PrintWebPopProdsResponse_Table0._() : super();
  factory PrintWebPopProdsResponse_Table0({
    $core.int? count,
    $core.Iterable<PrintWebPopProdsResponse_Table0_Row>? rows,
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
  factory PrintWebPopProdsResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrintWebPopProdsResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrintWebPopProdsResponse_Table0 clone() =>
      PrintWebPopProdsResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrintWebPopProdsResponse_Table0 copyWith(
          void Function(PrintWebPopProdsResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as PrintWebPopProdsResponse_Table0))
          as PrintWebPopProdsResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrintWebPopProdsResponse_Table0 create() =>
      PrintWebPopProdsResponse_Table0._();
  PrintWebPopProdsResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<PrintWebPopProdsResponse_Table0> createRepeated() =>
      $pb.PbList<PrintWebPopProdsResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static PrintWebPopProdsResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrintWebPopProdsResponse_Table0>(
          create);
  static PrintWebPopProdsResponse_Table0? _defaultInstance;

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
  $core.List<PrintWebPopProdsResponse_Table0_Row> get rows => $_getList(1);
}

class PrintWebPopProdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrintWebPopProdsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..aOM<PrintWebPopProdsResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: PrintWebPopProdsResponse_Table0.create)
    ..hasRequiredFields = false;

  PrintWebPopProdsResponse._() : super();
  factory PrintWebPopProdsResponse({
    $core.String? code,
    $core.String? message,
    PrintWebPopProdsResponse_Table0? table0,
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
  factory PrintWebPopProdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrintWebPopProdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrintWebPopProdsResponse clone() =>
      PrintWebPopProdsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrintWebPopProdsResponse copyWith(
          void Function(PrintWebPopProdsResponse) updates) =>
      super.copyWith((message) => updates(message as PrintWebPopProdsResponse))
          as PrintWebPopProdsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrintWebPopProdsResponse create() => PrintWebPopProdsResponse._();
  PrintWebPopProdsResponse createEmptyInstance() => create();
  static $pb.PbList<PrintWebPopProdsResponse> createRepeated() =>
      $pb.PbList<PrintWebPopProdsResponse>();
  @$core.pragma('dart2js:noInline')
  static PrintWebPopProdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrintWebPopProdsResponse>(create);
  static PrintWebPopProdsResponse? _defaultInstance;

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
  PrintWebPopProdsResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(PrintWebPopProdsResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  PrintWebPopProdsResponse_Table0 ensureTable0() => $_ensure(2);
}

class GetProdInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isBeverage')
    ..hasRequiredFields = false;

  GetProdInfoRequest._() : super();
  factory GetProdInfoRequest({
    $core.String? storeCode,
    $core.String? productCode,
    $core.bool? isBeverage,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (isBeverage != null) {
      _result.isBeverage = isBeverage;
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
  $core.bool get isBeverage => $_getBF(2);
  @$pb.TagNumber(3)
  set isBeverage($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsBeverage() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsBeverage() => clearField(3);
}

class GetProdInfoResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table0.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
            : 'productCode')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brandName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productFace')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'standardPrice')
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isFresh',
        $pb.PbFieldType.O3)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'divisionCode')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localityName')
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isOne',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimum',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'printNum',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxPrintNum',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoResponse_Table0_Row._() : super();
  factory GetProdInfoResponse_Table0_Row({
    $core.int? rowNo,
    $core.String? productCode,
    $core.String? brandName,
    $core.String? productName,
    $core.String? specName,
    $core.String? productFace,
    $core.String? standardPrice,
    $core.int? isFresh,
    $core.String? divisionCode,
    $core.String? localityName,
    $core.int? isOne,
    $core.int? minimum,
    $core.int? printNum,
    $core.int? maxPrintNum,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (brandName != null) {
      _result.brandName = brandName;
    }
    if (productName != null) {
      _result.productName = productName;
    }
    if (specName != null) {
      _result.specName = specName;
    }
    if (productFace != null) {
      _result.productFace = productFace;
    }
    if (standardPrice != null) {
      _result.standardPrice = standardPrice;
    }
    if (isFresh != null) {
      _result.isFresh = isFresh;
    }
    if (divisionCode != null) {
      _result.divisionCode = divisionCode;
    }
    if (localityName != null) {
      _result.localityName = localityName;
    }
    if (isOne != null) {
      _result.isOne = isOne;
    }
    if (minimum != null) {
      _result.minimum = minimum;
    }
    if (printNum != null) {
      _result.printNum = printNum;
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
  $core.String get brandName => $_getSZ(2);
  @$pb.TagNumber(3)
  set brandName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBrandName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBrandName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get productName => $_getSZ(3);
  @$pb.TagNumber(4)
  set productName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductName() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get specName => $_getSZ(4);
  @$pb.TagNumber(5)
  set specName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSpecName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpecName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get productFace => $_getSZ(5);
  @$pb.TagNumber(6)
  set productFace($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProductFace() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductFace() => clearField(6);

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
  $core.int get isFresh => $_getIZ(7);
  @$pb.TagNumber(8)
  set isFresh($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIsFresh() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsFresh() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get divisionCode => $_getSZ(8);
  @$pb.TagNumber(9)
  set divisionCode($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDivisionCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearDivisionCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get localityName => $_getSZ(9);
  @$pb.TagNumber(10)
  set localityName($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLocalityName() => $_has(9);
  @$pb.TagNumber(10)
  void clearLocalityName() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get isOne => $_getIZ(10);
  @$pb.TagNumber(11)
  set isOne($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIsOne() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsOne() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get minimum => $_getIZ(11);
  @$pb.TagNumber(12)
  set minimum($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasMinimum() => $_has(11);
  @$pb.TagNumber(12)
  void clearMinimum() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get printNum => $_getIZ(12);
  @$pb.TagNumber(13)
  set printNum($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPrintNum() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrintNum() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get maxPrintNum => $_getIZ(13);
  @$pb.TagNumber(14)
  set maxPrintNum($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasMaxPrintNum() => $_has(13);
  @$pb.TagNumber(14)
  void clearMaxPrintNum() => clearField(14);
}

class GetProdInfoResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse.Table0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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

class GetProdInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..hasRequiredFields = false;

  GetProdInfoResponse._() : super();
  factory GetProdInfoResponse({
    $core.String? code,
    $core.String? message,
    GetProdInfoResponse_Table0? table0,
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
}

class GetPaperAndPressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetPaperAndPressRequest._() : super();
  factory GetPaperAndPressRequest({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetPaperAndPressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressRequest clone() =>
      GetPaperAndPressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressRequest copyWith(
          void Function(GetPaperAndPressRequest) updates) =>
      super.copyWith((message) => updates(message as GetPaperAndPressRequest))
          as GetPaperAndPressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressRequest create() => GetPaperAndPressRequest._();
  GetPaperAndPressRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressRequest> createRepeated() =>
      $pb.PbList<GetPaperAndPressRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaperAndPressRequest>(create);
  static GetPaperAndPressRequest? _defaultInstance;

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

class GetPaperAndPressResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressResponse.Table0.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
            : 'popId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paperId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paperSize')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paperComment')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patternId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patternName')
    ..hasRequiredFields = false;

  GetPaperAndPressResponse_Table0_Row._() : super();
  factory GetPaperAndPressResponse_Table0_Row({
    $core.int? rowNo,
    $core.String? popId,
    $core.String? paperId,
    $core.String? paperSize,
    $core.String? paperComment,
    $core.String? patternId,
    $core.String? patternName,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (popId != null) {
      _result.popId = popId;
    }
    if (paperId != null) {
      _result.paperId = paperId;
    }
    if (paperSize != null) {
      _result.paperSize = paperSize;
    }
    if (paperComment != null) {
      _result.paperComment = paperComment;
    }
    if (patternId != null) {
      _result.patternId = patternId;
    }
    if (patternName != null) {
      _result.patternName = patternName;
    }
    return _result;
  }
  factory GetPaperAndPressResponse_Table0_Row.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table0_Row clone() =>
      GetPaperAndPressResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table0_Row copyWith(
          void Function(GetPaperAndPressResponse_Table0_Row) updates) =>
      super.copyWith((message) =>
              updates(message as GetPaperAndPressResponse_Table0_Row))
          as GetPaperAndPressResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table0_Row create() =>
      GetPaperAndPressResponse_Table0_Row._();
  GetPaperAndPressResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetPaperAndPressResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table0_Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPaperAndPressResponse_Table0_Row>(create);
  static GetPaperAndPressResponse_Table0_Row? _defaultInstance;

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
  $core.String get popId => $_getSZ(1);
  @$pb.TagNumber(2)
  set popId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get paperId => $_getSZ(2);
  @$pb.TagNumber(3)
  set paperId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPaperId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaperId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get paperSize => $_getSZ(3);
  @$pb.TagNumber(4)
  set paperSize($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPaperSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaperSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get paperComment => $_getSZ(4);
  @$pb.TagNumber(5)
  set paperComment($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPaperComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaperComment() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get patternId => $_getSZ(5);
  @$pb.TagNumber(6)
  set patternId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPatternId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPatternId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get patternName => $_getSZ(6);
  @$pb.TagNumber(7)
  set patternName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPatternName() => $_has(6);
  @$pb.TagNumber(7)
  void clearPatternName() => clearField(7);
}

class GetPaperAndPressResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressResponse.Table0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetPaperAndPressResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetPaperAndPressResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetPaperAndPressResponse_Table0._() : super();
  factory GetPaperAndPressResponse_Table0({
    $core.int? count,
    $core.Iterable<GetPaperAndPressResponse_Table0_Row>? rows,
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
  factory GetPaperAndPressResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table0 clone() =>
      GetPaperAndPressResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table0 copyWith(
          void Function(GetPaperAndPressResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as GetPaperAndPressResponse_Table0))
          as GetPaperAndPressResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table0 create() =>
      GetPaperAndPressResponse_Table0._();
  GetPaperAndPressResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressResponse_Table0> createRepeated() =>
      $pb.PbList<GetPaperAndPressResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaperAndPressResponse_Table0>(
          create);
  static GetPaperAndPressResponse_Table0? _defaultInstance;

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
  $core.List<GetPaperAndPressResponse_Table0_Row> get rows => $_getList(1);
}

class GetPaperAndPressResponse_Table1_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressResponse.Table1.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
            : 'popId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popType')
    ..hasRequiredFields = false;

  GetPaperAndPressResponse_Table1_Row._() : super();
  factory GetPaperAndPressResponse_Table1_Row({
    $core.int? rowNo,
    $core.String? popId,
    $core.String? popType,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (popId != null) {
      _result.popId = popId;
    }
    if (popType != null) {
      _result.popType = popType;
    }
    return _result;
  }
  factory GetPaperAndPressResponse_Table1_Row.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressResponse_Table1_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table1_Row clone() =>
      GetPaperAndPressResponse_Table1_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table1_Row copyWith(
          void Function(GetPaperAndPressResponse_Table1_Row) updates) =>
      super.copyWith((message) =>
              updates(message as GetPaperAndPressResponse_Table1_Row))
          as GetPaperAndPressResponse_Table1_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table1_Row create() =>
      GetPaperAndPressResponse_Table1_Row._();
  GetPaperAndPressResponse_Table1_Row createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressResponse_Table1_Row> createRepeated() =>
      $pb.PbList<GetPaperAndPressResponse_Table1_Row>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table1_Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPaperAndPressResponse_Table1_Row>(create);
  static GetPaperAndPressResponse_Table1_Row? _defaultInstance;

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
  $core.String get popId => $_getSZ(1);
  @$pb.TagNumber(2)
  set popId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get popType => $_getSZ(2);
  @$pb.TagNumber(3)
  set popType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPopType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPopType() => clearField(3);
}

class GetPaperAndPressResponse_Table1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressResponse.Table1',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetPaperAndPressResponse_Table1_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetPaperAndPressResponse_Table1_Row.create)
    ..hasRequiredFields = false;

  GetPaperAndPressResponse_Table1._() : super();
  factory GetPaperAndPressResponse_Table1({
    $core.int? count,
    $core.Iterable<GetPaperAndPressResponse_Table1_Row>? rows,
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
  factory GetPaperAndPressResponse_Table1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressResponse_Table1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table1 clone() =>
      GetPaperAndPressResponse_Table1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table1 copyWith(
          void Function(GetPaperAndPressResponse_Table1) updates) =>
      super.copyWith(
              (message) => updates(message as GetPaperAndPressResponse_Table1))
          as GetPaperAndPressResponse_Table1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table1 create() =>
      GetPaperAndPressResponse_Table1._();
  GetPaperAndPressResponse_Table1 createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressResponse_Table1> createRepeated() =>
      $pb.PbList<GetPaperAndPressResponse_Table1>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaperAndPressResponse_Table1>(
          create);
  static GetPaperAndPressResponse_Table1? _defaultInstance;

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
  $core.List<GetPaperAndPressResponse_Table1_Row> get rows => $_getList(1);
}

class GetPaperAndPressResponse_Table2_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressResponse.Table2.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
            : 'popId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paperId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paperSize')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paperComment')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patternId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patternName')
    ..hasRequiredFields = false;

  GetPaperAndPressResponse_Table2_Row._() : super();
  factory GetPaperAndPressResponse_Table2_Row({
    $core.int? rowNo,
    $core.String? popId,
    $core.String? paperId,
    $core.String? paperSize,
    $core.String? paperComment,
    $core.String? patternId,
    $core.String? patternName,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (popId != null) {
      _result.popId = popId;
    }
    if (paperId != null) {
      _result.paperId = paperId;
    }
    if (paperSize != null) {
      _result.paperSize = paperSize;
    }
    if (paperComment != null) {
      _result.paperComment = paperComment;
    }
    if (patternId != null) {
      _result.patternId = patternId;
    }
    if (patternName != null) {
      _result.patternName = patternName;
    }
    return _result;
  }
  factory GetPaperAndPressResponse_Table2_Row.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressResponse_Table2_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table2_Row clone() =>
      GetPaperAndPressResponse_Table2_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table2_Row copyWith(
          void Function(GetPaperAndPressResponse_Table2_Row) updates) =>
      super.copyWith((message) =>
              updates(message as GetPaperAndPressResponse_Table2_Row))
          as GetPaperAndPressResponse_Table2_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table2_Row create() =>
      GetPaperAndPressResponse_Table2_Row._();
  GetPaperAndPressResponse_Table2_Row createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressResponse_Table2_Row> createRepeated() =>
      $pb.PbList<GetPaperAndPressResponse_Table2_Row>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table2_Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPaperAndPressResponse_Table2_Row>(create);
  static GetPaperAndPressResponse_Table2_Row? _defaultInstance;

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
  $core.String get popId => $_getSZ(1);
  @$pb.TagNumber(2)
  set popId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get paperId => $_getSZ(2);
  @$pb.TagNumber(3)
  set paperId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPaperId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaperId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get paperSize => $_getSZ(3);
  @$pb.TagNumber(4)
  set paperSize($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPaperSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaperSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get paperComment => $_getSZ(4);
  @$pb.TagNumber(5)
  set paperComment($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPaperComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaperComment() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get patternId => $_getSZ(5);
  @$pb.TagNumber(6)
  set patternId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPatternId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPatternId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get patternName => $_getSZ(6);
  @$pb.TagNumber(7)
  set patternName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPatternName() => $_has(6);
  @$pb.TagNumber(7)
  void clearPatternName() => clearField(7);
}

class GetPaperAndPressResponse_Table2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressResponse.Table2',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetPaperAndPressResponse_Table2_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetPaperAndPressResponse_Table2_Row.create)
    ..hasRequiredFields = false;

  GetPaperAndPressResponse_Table2._() : super();
  factory GetPaperAndPressResponse_Table2({
    $core.int? count,
    $core.Iterable<GetPaperAndPressResponse_Table2_Row>? rows,
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
  factory GetPaperAndPressResponse_Table2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressResponse_Table2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table2 clone() =>
      GetPaperAndPressResponse_Table2()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table2 copyWith(
          void Function(GetPaperAndPressResponse_Table2) updates) =>
      super.copyWith(
              (message) => updates(message as GetPaperAndPressResponse_Table2))
          as GetPaperAndPressResponse_Table2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table2 create() =>
      GetPaperAndPressResponse_Table2._();
  GetPaperAndPressResponse_Table2 createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressResponse_Table2> createRepeated() =>
      $pb.PbList<GetPaperAndPressResponse_Table2>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaperAndPressResponse_Table2>(
          create);
  static GetPaperAndPressResponse_Table2? _defaultInstance;

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
  $core.List<GetPaperAndPressResponse_Table2_Row> get rows => $_getList(1);
}

class GetPaperAndPressResponse_Table3_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressResponse.Table3.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
            : 'popId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popType')
    ..hasRequiredFields = false;

  GetPaperAndPressResponse_Table3_Row._() : super();
  factory GetPaperAndPressResponse_Table3_Row({
    $core.int? rowNo,
    $core.String? popId,
    $core.String? popType,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (popId != null) {
      _result.popId = popId;
    }
    if (popType != null) {
      _result.popType = popType;
    }
    return _result;
  }
  factory GetPaperAndPressResponse_Table3_Row.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressResponse_Table3_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table3_Row clone() =>
      GetPaperAndPressResponse_Table3_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table3_Row copyWith(
          void Function(GetPaperAndPressResponse_Table3_Row) updates) =>
      super.copyWith((message) =>
              updates(message as GetPaperAndPressResponse_Table3_Row))
          as GetPaperAndPressResponse_Table3_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table3_Row create() =>
      GetPaperAndPressResponse_Table3_Row._();
  GetPaperAndPressResponse_Table3_Row createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressResponse_Table3_Row> createRepeated() =>
      $pb.PbList<GetPaperAndPressResponse_Table3_Row>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table3_Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPaperAndPressResponse_Table3_Row>(create);
  static GetPaperAndPressResponse_Table3_Row? _defaultInstance;

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
  $core.String get popId => $_getSZ(1);
  @$pb.TagNumber(2)
  set popId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get popType => $_getSZ(2);
  @$pb.TagNumber(3)
  set popType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPopType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPopType() => clearField(3);
}

class GetPaperAndPressResponse_Table3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressResponse.Table3',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetPaperAndPressResponse_Table3_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetPaperAndPressResponse_Table3_Row.create)
    ..hasRequiredFields = false;

  GetPaperAndPressResponse_Table3._() : super();
  factory GetPaperAndPressResponse_Table3({
    $core.int? count,
    $core.Iterable<GetPaperAndPressResponse_Table3_Row>? rows,
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
  factory GetPaperAndPressResponse_Table3.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressResponse_Table3.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table3 clone() =>
      GetPaperAndPressResponse_Table3()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse_Table3 copyWith(
          void Function(GetPaperAndPressResponse_Table3) updates) =>
      super.copyWith(
              (message) => updates(message as GetPaperAndPressResponse_Table3))
          as GetPaperAndPressResponse_Table3; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table3 create() =>
      GetPaperAndPressResponse_Table3._();
  GetPaperAndPressResponse_Table3 createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressResponse_Table3> createRepeated() =>
      $pb.PbList<GetPaperAndPressResponse_Table3>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse_Table3 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaperAndPressResponse_Table3>(
          create);
  static GetPaperAndPressResponse_Table3? _defaultInstance;

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
  $core.List<GetPaperAndPressResponse_Table3_Row> get rows => $_getList(1);
}

class GetPaperAndPressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..aOM<GetPaperAndPressResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetPaperAndPressResponse_Table0.create)
    ..aOM<GetPaperAndPressResponse_Table1>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table1',
        subBuilder: GetPaperAndPressResponse_Table1.create)
    ..aOM<GetPaperAndPressResponse_Table2>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table2',
        subBuilder: GetPaperAndPressResponse_Table2.create)
    ..aOM<GetPaperAndPressResponse_Table3>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table3',
        subBuilder: GetPaperAndPressResponse_Table3.create)
    ..hasRequiredFields = false;

  GetPaperAndPressResponse._() : super();
  factory GetPaperAndPressResponse({
    $core.String? code,
    $core.String? message,
    GetPaperAndPressResponse_Table0? table0,
    GetPaperAndPressResponse_Table1? table1,
    GetPaperAndPressResponse_Table2? table2,
    GetPaperAndPressResponse_Table3? table3,
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
    return _result;
  }
  factory GetPaperAndPressResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse clone() =>
      GetPaperAndPressResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressResponse copyWith(
          void Function(GetPaperAndPressResponse) updates) =>
      super.copyWith((message) => updates(message as GetPaperAndPressResponse))
          as GetPaperAndPressResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse create() => GetPaperAndPressResponse._();
  GetPaperAndPressResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressResponse> createRepeated() =>
      $pb.PbList<GetPaperAndPressResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaperAndPressResponse>(create);
  static GetPaperAndPressResponse? _defaultInstance;

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
  GetPaperAndPressResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetPaperAndPressResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetPaperAndPressResponse_Table0 ensureTable0() => $_ensure(2);

  @$pb.TagNumber(4)
  GetPaperAndPressResponse_Table1 get table1 => $_getN(3);
  @$pb.TagNumber(4)
  set table1(GetPaperAndPressResponse_Table1 v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTable1() => $_has(3);
  @$pb.TagNumber(4)
  void clearTable1() => clearField(4);
  @$pb.TagNumber(4)
  GetPaperAndPressResponse_Table1 ensureTable1() => $_ensure(3);

  @$pb.TagNumber(5)
  GetPaperAndPressResponse_Table2 get table2 => $_getN(4);
  @$pb.TagNumber(5)
  set table2(GetPaperAndPressResponse_Table2 v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTable2() => $_has(4);
  @$pb.TagNumber(5)
  void clearTable2() => clearField(5);
  @$pb.TagNumber(5)
  GetPaperAndPressResponse_Table2 ensureTable2() => $_ensure(4);

  @$pb.TagNumber(6)
  GetPaperAndPressResponse_Table3 get table3 => $_getN(5);
  @$pb.TagNumber(6)
  set table3(GetPaperAndPressResponse_Table3 v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTable3() => $_has(5);
  @$pb.TagNumber(6)
  void clearTable3() => clearField(6);
  @$pb.TagNumber(6)
  GetPaperAndPressResponse_Table3 ensureTable3() => $_ensure(5);
}

class GetPaperAndPressNewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressNewRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetPaperAndPressNewRequest._() : super();
  factory GetPaperAndPressNewRequest({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetPaperAndPressNewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressNewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressNewRequest clone() =>
      GetPaperAndPressNewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressNewRequest copyWith(
          void Function(GetPaperAndPressNewRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetPaperAndPressNewRequest))
          as GetPaperAndPressNewRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressNewRequest create() => GetPaperAndPressNewRequest._();
  GetPaperAndPressNewRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressNewRequest> createRepeated() =>
      $pb.PbList<GetPaperAndPressNewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressNewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaperAndPressNewRequest>(create);
  static GetPaperAndPressNewRequest? _defaultInstance;

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

class GetPaperAndPressNewResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressNewResponse.Table0.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popId')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paperId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paperSize')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paperComment')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patternId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patternName')
    ..hasRequiredFields = false;

  GetPaperAndPressNewResponse_Table0_Row._() : super();
  factory GetPaperAndPressNewResponse_Table0_Row({
    $core.int? rowNo,
    $fixnum.Int64? popId,
    $fixnum.Int64? paperId,
    $core.String? paperSize,
    $core.String? paperComment,
    $fixnum.Int64? patternId,
    $core.String? patternName,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (popId != null) {
      _result.popId = popId;
    }
    if (paperId != null) {
      _result.paperId = paperId;
    }
    if (paperSize != null) {
      _result.paperSize = paperSize;
    }
    if (paperComment != null) {
      _result.paperComment = paperComment;
    }
    if (patternId != null) {
      _result.patternId = patternId;
    }
    if (patternName != null) {
      _result.patternName = patternName;
    }
    return _result;
  }
  factory GetPaperAndPressNewResponse_Table0_Row.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressNewResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressNewResponse_Table0_Row clone() =>
      GetPaperAndPressNewResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressNewResponse_Table0_Row copyWith(
          void Function(GetPaperAndPressNewResponse_Table0_Row) updates) =>
      super.copyWith((message) =>
              updates(message as GetPaperAndPressNewResponse_Table0_Row))
          as GetPaperAndPressNewResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressNewResponse_Table0_Row create() =>
      GetPaperAndPressNewResponse_Table0_Row._();
  GetPaperAndPressNewResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressNewResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetPaperAndPressNewResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressNewResponse_Table0_Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPaperAndPressNewResponse_Table0_Row>(create);
  static GetPaperAndPressNewResponse_Table0_Row? _defaultInstance;

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
  $fixnum.Int64 get popId => $_getI64(1);
  @$pb.TagNumber(2)
  set popId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get paperId => $_getI64(2);
  @$pb.TagNumber(3)
  set paperId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPaperId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaperId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get paperSize => $_getSZ(3);
  @$pb.TagNumber(4)
  set paperSize($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPaperSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaperSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get paperComment => $_getSZ(4);
  @$pb.TagNumber(5)
  set paperComment($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPaperComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearPaperComment() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get patternId => $_getI64(5);
  @$pb.TagNumber(6)
  set patternId($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPatternId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPatternId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get patternName => $_getSZ(6);
  @$pb.TagNumber(7)
  set patternName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPatternName() => $_has(6);
  @$pb.TagNumber(7)
  void clearPatternName() => clearField(7);
}

class GetPaperAndPressNewResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressNewResponse.Table0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetPaperAndPressNewResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetPaperAndPressNewResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetPaperAndPressNewResponse_Table0._() : super();
  factory GetPaperAndPressNewResponse_Table0({
    $core.int? count,
    $core.Iterable<GetPaperAndPressNewResponse_Table0_Row>? rows,
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
  factory GetPaperAndPressNewResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressNewResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressNewResponse_Table0 clone() =>
      GetPaperAndPressNewResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressNewResponse_Table0 copyWith(
          void Function(GetPaperAndPressNewResponse_Table0) updates) =>
      super.copyWith((message) =>
              updates(message as GetPaperAndPressNewResponse_Table0))
          as GetPaperAndPressNewResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressNewResponse_Table0 create() =>
      GetPaperAndPressNewResponse_Table0._();
  GetPaperAndPressNewResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressNewResponse_Table0> createRepeated() =>
      $pb.PbList<GetPaperAndPressNewResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressNewResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaperAndPressNewResponse_Table0>(
          create);
  static GetPaperAndPressNewResponse_Table0? _defaultInstance;

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
  $core.List<GetPaperAndPressNewResponse_Table0_Row> get rows => $_getList(1);
}

class GetPaperAndPressNewResponse_Table1_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressNewResponse.Table1.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'popType')
    ..hasRequiredFields = false;

  GetPaperAndPressNewResponse_Table1_Row._() : super();
  factory GetPaperAndPressNewResponse_Table1_Row({
    $core.int? rowNo,
    $fixnum.Int64? popId,
    $core.String? popType,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (popId != null) {
      _result.popId = popId;
    }
    if (popType != null) {
      _result.popType = popType;
    }
    return _result;
  }
  factory GetPaperAndPressNewResponse_Table1_Row.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressNewResponse_Table1_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressNewResponse_Table1_Row clone() =>
      GetPaperAndPressNewResponse_Table1_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressNewResponse_Table1_Row copyWith(
          void Function(GetPaperAndPressNewResponse_Table1_Row) updates) =>
      super.copyWith((message) =>
              updates(message as GetPaperAndPressNewResponse_Table1_Row))
          as GetPaperAndPressNewResponse_Table1_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressNewResponse_Table1_Row create() =>
      GetPaperAndPressNewResponse_Table1_Row._();
  GetPaperAndPressNewResponse_Table1_Row createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressNewResponse_Table1_Row> createRepeated() =>
      $pb.PbList<GetPaperAndPressNewResponse_Table1_Row>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressNewResponse_Table1_Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetPaperAndPressNewResponse_Table1_Row>(create);
  static GetPaperAndPressNewResponse_Table1_Row? _defaultInstance;

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
  $fixnum.Int64 get popId => $_getI64(1);
  @$pb.TagNumber(2)
  set popId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get popType => $_getSZ(2);
  @$pb.TagNumber(3)
  set popType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPopType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPopType() => clearField(3);
}

class GetPaperAndPressNewResponse_Table1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressNewResponse.Table1',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetPaperAndPressNewResponse_Table1_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetPaperAndPressNewResponse_Table1_Row.create)
    ..hasRequiredFields = false;

  GetPaperAndPressNewResponse_Table1._() : super();
  factory GetPaperAndPressNewResponse_Table1({
    $core.int? count,
    $core.Iterable<GetPaperAndPressNewResponse_Table1_Row>? rows,
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
  factory GetPaperAndPressNewResponse_Table1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressNewResponse_Table1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressNewResponse_Table1 clone() =>
      GetPaperAndPressNewResponse_Table1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressNewResponse_Table1 copyWith(
          void Function(GetPaperAndPressNewResponse_Table1) updates) =>
      super.copyWith((message) =>
              updates(message as GetPaperAndPressNewResponse_Table1))
          as GetPaperAndPressNewResponse_Table1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressNewResponse_Table1 create() =>
      GetPaperAndPressNewResponse_Table1._();
  GetPaperAndPressNewResponse_Table1 createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressNewResponse_Table1> createRepeated() =>
      $pb.PbList<GetPaperAndPressNewResponse_Table1>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressNewResponse_Table1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaperAndPressNewResponse_Table1>(
          create);
  static GetPaperAndPressNewResponse_Table1? _defaultInstance;

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
  $core.List<GetPaperAndPressNewResponse_Table1_Row> get rows => $_getList(1);
}

class GetPaperAndPressNewResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPaperAndPressNewResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..aOM<GetPaperAndPressNewResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetPaperAndPressNewResponse_Table0.create)
    ..aOM<GetPaperAndPressNewResponse_Table1>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table1',
        subBuilder: GetPaperAndPressNewResponse_Table1.create)
    ..hasRequiredFields = false;

  GetPaperAndPressNewResponse._() : super();
  factory GetPaperAndPressNewResponse({
    $core.String? code,
    $core.String? message,
    GetPaperAndPressNewResponse_Table0? table0,
    GetPaperAndPressNewResponse_Table1? table1,
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
    return _result;
  }
  factory GetPaperAndPressNewResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPaperAndPressNewResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPaperAndPressNewResponse clone() =>
      GetPaperAndPressNewResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPaperAndPressNewResponse copyWith(
          void Function(GetPaperAndPressNewResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetPaperAndPressNewResponse))
          as GetPaperAndPressNewResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressNewResponse create() =>
      GetPaperAndPressNewResponse._();
  GetPaperAndPressNewResponse createEmptyInstance() => create();
  static $pb.PbList<GetPaperAndPressNewResponse> createRepeated() =>
      $pb.PbList<GetPaperAndPressNewResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPaperAndPressNewResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaperAndPressNewResponse>(create);
  static GetPaperAndPressNewResponse? _defaultInstance;

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
  GetPaperAndPressNewResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetPaperAndPressNewResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetPaperAndPressNewResponse_Table0 ensureTable0() => $_ensure(2);

  @$pb.TagNumber(4)
  GetPaperAndPressNewResponse_Table1 get table1 => $_getN(3);
  @$pb.TagNumber(4)
  set table1(GetPaperAndPressNewResponse_Table1 v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTable1() => $_has(3);
  @$pb.TagNumber(4)
  void clearTable1() => clearField(4);
  @$pb.TagNumber(4)
  GetPaperAndPressNewResponse_Table1 ensureTable1() => $_ensure(3);
}

class GetProdCheckRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdCheckRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..hasRequiredFields = false;

  GetProdCheckRequest._() : super();
  factory GetProdCheckRequest({
    $core.String? storeCode,
    $core.String? productCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (productCode != null) {
      _result.productCode = productCode;
    }
    return _result;
  }
  factory GetProdCheckRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdCheckRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdCheckRequest clone() => GetProdCheckRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdCheckRequest copyWith(void Function(GetProdCheckRequest) updates) =>
      super.copyWith((message) => updates(message as GetProdCheckRequest))
          as GetProdCheckRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdCheckRequest create() => GetProdCheckRequest._();
  GetProdCheckRequest createEmptyInstance() => create();
  static $pb.PbList<GetProdCheckRequest> createRepeated() =>
      $pb.PbList<GetProdCheckRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProdCheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdCheckRequest>(create);
  static GetProdCheckRequest? _defaultInstance;

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
}

class GetProdCheckResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdCheckResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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

  GetProdCheckResponse._() : super();
  factory GetProdCheckResponse({
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
  factory GetProdCheckResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdCheckResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdCheckResponse clone() =>
      GetProdCheckResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdCheckResponse copyWith(void Function(GetProdCheckResponse) updates) =>
      super.copyWith((message) => updates(message as GetProdCheckResponse))
          as GetProdCheckResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdCheckResponse create() => GetProdCheckResponse._();
  GetProdCheckResponse createEmptyInstance() => create();
  static $pb.PbList<GetProdCheckResponse> createRepeated() =>
      $pb.PbList<GetProdCheckResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProdCheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdCheckResponse>(create);
  static GetProdCheckResponse? _defaultInstance;

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

class GetProductPriceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProductPriceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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

  GetProductPriceRequest._() : super();
  factory GetProductPriceRequest({
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
  factory GetProductPriceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProductPriceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProductPriceRequest clone() =>
      GetProductPriceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProductPriceRequest copyWith(
          void Function(GetProductPriceRequest) updates) =>
      super.copyWith((message) => updates(message as GetProductPriceRequest))
          as GetProductPriceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProductPriceRequest create() => GetProductPriceRequest._();
  GetProductPriceRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductPriceRequest> createRepeated() =>
      $pb.PbList<GetProductPriceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductPriceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProductPriceRequest>(create);
  static GetProductPriceRequest? _defaultInstance;

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

class GetProductPriceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProductPriceResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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

  GetProductPriceResponse._() : super();
  factory GetProductPriceResponse({
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
  factory GetProductPriceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProductPriceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProductPriceResponse clone() =>
      GetProductPriceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProductPriceResponse copyWith(
          void Function(GetProductPriceResponse) updates) =>
      super.copyWith((message) => updates(message as GetProductPriceResponse))
          as GetProductPriceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProductPriceResponse create() => GetProductPriceResponse._();
  GetProductPriceResponse createEmptyInstance() => create();
  static $pb.PbList<GetProductPriceResponse> createRepeated() =>
      $pb.PbList<GetProductPriceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProductPriceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProductPriceResponse>(create);
  static GetProductPriceResponse? _defaultInstance;

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

class GetMaxPrintNumRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMaxPrintNumRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  GetMaxPrintNumRequest._() : super();
  factory GetMaxPrintNumRequest({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory GetMaxPrintNumRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMaxPrintNumRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMaxPrintNumRequest clone() =>
      GetMaxPrintNumRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMaxPrintNumRequest copyWith(
          void Function(GetMaxPrintNumRequest) updates) =>
      super.copyWith((message) => updates(message as GetMaxPrintNumRequest))
          as GetMaxPrintNumRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMaxPrintNumRequest create() => GetMaxPrintNumRequest._();
  GetMaxPrintNumRequest createEmptyInstance() => create();
  static $pb.PbList<GetMaxPrintNumRequest> createRepeated() =>
      $pb.PbList<GetMaxPrintNumRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMaxPrintNumRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMaxPrintNumRequest>(create);
  static GetMaxPrintNumRequest? _defaultInstance;

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

class GetMaxPrintNumResponse_Table0_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMaxPrintNumResponse.Table0.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo',
        $pb.PbFieldType.O3)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxPrintNum')
    ..hasRequiredFields = false;

  GetMaxPrintNumResponse_Table0_Row._() : super();
  factory GetMaxPrintNumResponse_Table0_Row({
    $core.int? rowNo,
    $fixnum.Int64? maxPrintNum,
  }) {
    final _result = create();
    if (rowNo != null) {
      _result.rowNo = rowNo;
    }
    if (maxPrintNum != null) {
      _result.maxPrintNum = maxPrintNum;
    }
    return _result;
  }
  factory GetMaxPrintNumResponse_Table0_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMaxPrintNumResponse_Table0_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMaxPrintNumResponse_Table0_Row clone() =>
      GetMaxPrintNumResponse_Table0_Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMaxPrintNumResponse_Table0_Row copyWith(
          void Function(GetMaxPrintNumResponse_Table0_Row) updates) =>
      super.copyWith((message) =>
              updates(message as GetMaxPrintNumResponse_Table0_Row))
          as GetMaxPrintNumResponse_Table0_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMaxPrintNumResponse_Table0_Row create() =>
      GetMaxPrintNumResponse_Table0_Row._();
  GetMaxPrintNumResponse_Table0_Row createEmptyInstance() => create();
  static $pb.PbList<GetMaxPrintNumResponse_Table0_Row> createRepeated() =>
      $pb.PbList<GetMaxPrintNumResponse_Table0_Row>();
  @$core.pragma('dart2js:noInline')
  static GetMaxPrintNumResponse_Table0_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMaxPrintNumResponse_Table0_Row>(
          create);
  static GetMaxPrintNumResponse_Table0_Row? _defaultInstance;

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
  $fixnum.Int64 get maxPrintNum => $_getI64(1);
  @$pb.TagNumber(2)
  set maxPrintNum($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxPrintNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPrintNum() => clearField(2);
}

class GetMaxPrintNumResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMaxPrintNumResponse.Table0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..pc<GetMaxPrintNumResponse_Table0_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder: GetMaxPrintNumResponse_Table0_Row.create)
    ..hasRequiredFields = false;

  GetMaxPrintNumResponse_Table0._() : super();
  factory GetMaxPrintNumResponse_Table0({
    $core.int? count,
    $core.Iterable<GetMaxPrintNumResponse_Table0_Row>? rows,
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
  factory GetMaxPrintNumResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMaxPrintNumResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMaxPrintNumResponse_Table0 clone() =>
      GetMaxPrintNumResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMaxPrintNumResponse_Table0 copyWith(
          void Function(GetMaxPrintNumResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as GetMaxPrintNumResponse_Table0))
          as GetMaxPrintNumResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMaxPrintNumResponse_Table0 create() =>
      GetMaxPrintNumResponse_Table0._();
  GetMaxPrintNumResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetMaxPrintNumResponse_Table0> createRepeated() =>
      $pb.PbList<GetMaxPrintNumResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetMaxPrintNumResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMaxPrintNumResponse_Table0>(create);
  static GetMaxPrintNumResponse_Table0? _defaultInstance;

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
  $core.List<GetMaxPrintNumResponse_Table0_Row> get rows => $_getList(1);
}

class GetMaxPrintNumResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMaxPrintNumResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'pop.v1'),
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
    ..aOM<GetMaxPrintNumResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        subBuilder: GetMaxPrintNumResponse_Table0.create)
    ..hasRequiredFields = false;

  GetMaxPrintNumResponse._() : super();
  factory GetMaxPrintNumResponse({
    $core.String? code,
    $core.String? message,
    GetMaxPrintNumResponse_Table0? table0,
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
  factory GetMaxPrintNumResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMaxPrintNumResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMaxPrintNumResponse clone() =>
      GetMaxPrintNumResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMaxPrintNumResponse copyWith(
          void Function(GetMaxPrintNumResponse) updates) =>
      super.copyWith((message) => updates(message as GetMaxPrintNumResponse))
          as GetMaxPrintNumResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMaxPrintNumResponse create() => GetMaxPrintNumResponse._();
  GetMaxPrintNumResponse createEmptyInstance() => create();
  static $pb.PbList<GetMaxPrintNumResponse> createRepeated() =>
      $pb.PbList<GetMaxPrintNumResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMaxPrintNumResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMaxPrintNumResponse>(create);
  static GetMaxPrintNumResponse? _defaultInstance;

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
  GetMaxPrintNumResponse_Table0 get table0 => $_getN(2);
  @$pb.TagNumber(3)
  set table0(GetMaxPrintNumResponse_Table0 v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable0() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable0() => clearField(3);
  @$pb.TagNumber(3)
  GetMaxPrintNumResponse_Table0 ensureTable0() => $_ensure(2);
}
