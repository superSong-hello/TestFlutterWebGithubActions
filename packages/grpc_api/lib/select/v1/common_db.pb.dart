///
//  Generated code. Do not modify.
//  source: select/v1/common_db.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetMtShortSupplyRequest_StoreProduct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMtShortSupplyRequest.StoreProduct',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'select.v1'),
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

  GetMtShortSupplyRequest_StoreProduct._() : super();
  factory GetMtShortSupplyRequest_StoreProduct({
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
  factory GetMtShortSupplyRequest_StoreProduct.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMtShortSupplyRequest_StoreProduct.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMtShortSupplyRequest_StoreProduct clone() =>
      GetMtShortSupplyRequest_StoreProduct()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMtShortSupplyRequest_StoreProduct copyWith(
          void Function(GetMtShortSupplyRequest_StoreProduct) updates) =>
      super.copyWith((message) =>
              updates(message as GetMtShortSupplyRequest_StoreProduct))
          as GetMtShortSupplyRequest_StoreProduct; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMtShortSupplyRequest_StoreProduct create() =>
      GetMtShortSupplyRequest_StoreProduct._();
  GetMtShortSupplyRequest_StoreProduct createEmptyInstance() => create();
  static $pb.PbList<GetMtShortSupplyRequest_StoreProduct> createRepeated() =>
      $pb.PbList<GetMtShortSupplyRequest_StoreProduct>();
  @$core.pragma('dart2js:noInline')
  static GetMtShortSupplyRequest_StoreProduct getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMtShortSupplyRequest_StoreProduct>(create);
  static GetMtShortSupplyRequest_StoreProduct? _defaultInstance;

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

class GetMtShortSupplyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMtShortSupplyRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'select.v1'),
      createEmptyInstance: create)
    ..pc<GetMtShortSupplyRequest_StoreProduct>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeProducts',
        $pb.PbFieldType.PM,
        subBuilder: GetMtShortSupplyRequest_StoreProduct.create)
    ..hasRequiredFields = false;

  GetMtShortSupplyRequest._() : super();
  factory GetMtShortSupplyRequest({
    $core.Iterable<GetMtShortSupplyRequest_StoreProduct>? storeProducts,
  }) {
    final _result = create();
    if (storeProducts != null) {
      _result.storeProducts.addAll(storeProducts);
    }
    return _result;
  }
  factory GetMtShortSupplyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMtShortSupplyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMtShortSupplyRequest clone() =>
      GetMtShortSupplyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMtShortSupplyRequest copyWith(
          void Function(GetMtShortSupplyRequest) updates) =>
      super.copyWith((message) => updates(message as GetMtShortSupplyRequest))
          as GetMtShortSupplyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMtShortSupplyRequest create() => GetMtShortSupplyRequest._();
  GetMtShortSupplyRequest createEmptyInstance() => create();
  static $pb.PbList<GetMtShortSupplyRequest> createRepeated() =>
      $pb.PbList<GetMtShortSupplyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMtShortSupplyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMtShortSupplyRequest>(create);
  static GetMtShortSupplyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetMtShortSupplyRequest_StoreProduct> get storeProducts =>
      $_getList(0);
}

class GetMtShortSupplyResponse_ArrShortSupply_ShortSupply
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMtShortSupplyResponse.ArrShortSupply.ShortSupply',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'select.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branchCode',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insDate')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insTime')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'insUserId',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxOrderNum',
        $pb.PbFieldType.O3)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productCode')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updDate')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updTime')
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updUserId',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetMtShortSupplyResponse_ArrShortSupply_ShortSupply._() : super();
  factory GetMtShortSupplyResponse_ArrShortSupply_ShortSupply({
    $core.int? branchCode,
    $core.String? endDate,
    @$core.Deprecated('This field is deprecated.') $core.String? insDate,
    @$core.Deprecated('This field is deprecated.') $core.String? insTime,
    $core.int? insUserId,
    $core.int? maxOrderNum,
    $core.String? productCode,
    $core.String? startDate,
    @$core.Deprecated('This field is deprecated.') $core.String? updDate,
    @$core.Deprecated('This field is deprecated.') $core.String? updTime,
    $core.int? updUserId,
  }) {
    final _result = create();
    if (branchCode != null) {
      _result.branchCode = branchCode;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (insDate != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.insDate = insDate;
    }
    if (insTime != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.insTime = insTime;
    }
    if (insUserId != null) {
      _result.insUserId = insUserId;
    }
    if (maxOrderNum != null) {
      _result.maxOrderNum = maxOrderNum;
    }
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (updDate != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.updDate = updDate;
    }
    if (updTime != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.updTime = updTime;
    }
    if (updUserId != null) {
      _result.updUserId = updUserId;
    }
    return _result;
  }
  factory GetMtShortSupplyResponse_ArrShortSupply_ShortSupply.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMtShortSupplyResponse_ArrShortSupply_ShortSupply.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMtShortSupplyResponse_ArrShortSupply_ShortSupply clone() =>
      GetMtShortSupplyResponse_ArrShortSupply_ShortSupply()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMtShortSupplyResponse_ArrShortSupply_ShortSupply copyWith(
          void Function(GetMtShortSupplyResponse_ArrShortSupply_ShortSupply)
              updates) =>
      super.copyWith((message) => updates(
              message as GetMtShortSupplyResponse_ArrShortSupply_ShortSupply))
          as GetMtShortSupplyResponse_ArrShortSupply_ShortSupply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMtShortSupplyResponse_ArrShortSupply_ShortSupply create() =>
      GetMtShortSupplyResponse_ArrShortSupply_ShortSupply._();
  GetMtShortSupplyResponse_ArrShortSupply_ShortSupply createEmptyInstance() =>
      create();
  static $pb.PbList<GetMtShortSupplyResponse_ArrShortSupply_ShortSupply>
      createRepeated() =>
          $pb.PbList<GetMtShortSupplyResponse_ArrShortSupply_ShortSupply>();
  @$core.pragma('dart2js:noInline')
  static GetMtShortSupplyResponse_ArrShortSupply_ShortSupply getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMtShortSupplyResponse_ArrShortSupply_ShortSupply>(create);
  static GetMtShortSupplyResponse_ArrShortSupply_ShortSupply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get branchCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set branchCode($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBranchCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranchCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set endDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get insDate => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set insDate($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasInsDate() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearInsDate() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get insTime => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set insTime($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasInsTime() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearInsTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get insUserId => $_getIZ(4);
  @$pb.TagNumber(5)
  set insUserId($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInsUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearInsUserId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxOrderNum => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxOrderNum($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaxOrderNum() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxOrderNum() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get productCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set productCode($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProductCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearProductCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get startDate => $_getSZ(7);
  @$pb.TagNumber(8)
  set startDate($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStartDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartDate() => clearField(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.String get updDate => $_getSZ(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set updDate($core.String v) {
    $_setString(8, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasUpdDate() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearUpdDate() => clearField(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.String get updTime => $_getSZ(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set updTime($core.String v) {
    $_setString(9, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasUpdTime() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearUpdTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get updUserId => $_getIZ(10);
  @$pb.TagNumber(11)
  set updUserId($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUpdUserId() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdUserId() => clearField(11);
}

class GetMtShortSupplyResponse_ArrShortSupply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMtShortSupplyResponse.ArrShortSupply',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'select.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resultFlag',
        $pb.PbFieldType.O3)
    ..pc<GetMtShortSupplyResponse_ArrShortSupply_ShortSupply>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shortSupply',
        $pb.PbFieldType.PM,
        subBuilder: GetMtShortSupplyResponse_ArrShortSupply_ShortSupply.create)
    ..hasRequiredFields = false;

  GetMtShortSupplyResponse_ArrShortSupply._() : super();
  factory GetMtShortSupplyResponse_ArrShortSupply({
    $core.int? resultFlag,
    $core.Iterable<GetMtShortSupplyResponse_ArrShortSupply_ShortSupply>?
        shortSupply,
  }) {
    final _result = create();
    if (resultFlag != null) {
      _result.resultFlag = resultFlag;
    }
    if (shortSupply != null) {
      _result.shortSupply.addAll(shortSupply);
    }
    return _result;
  }
  factory GetMtShortSupplyResponse_ArrShortSupply.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMtShortSupplyResponse_ArrShortSupply.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMtShortSupplyResponse_ArrShortSupply clone() =>
      GetMtShortSupplyResponse_ArrShortSupply()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMtShortSupplyResponse_ArrShortSupply copyWith(
          void Function(GetMtShortSupplyResponse_ArrShortSupply) updates) =>
      super.copyWith((message) =>
              updates(message as GetMtShortSupplyResponse_ArrShortSupply))
          as GetMtShortSupplyResponse_ArrShortSupply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMtShortSupplyResponse_ArrShortSupply create() =>
      GetMtShortSupplyResponse_ArrShortSupply._();
  GetMtShortSupplyResponse_ArrShortSupply createEmptyInstance() => create();
  static $pb.PbList<GetMtShortSupplyResponse_ArrShortSupply> createRepeated() =>
      $pb.PbList<GetMtShortSupplyResponse_ArrShortSupply>();
  @$core.pragma('dart2js:noInline')
  static GetMtShortSupplyResponse_ArrShortSupply getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMtShortSupplyResponse_ArrShortSupply>(create);
  static GetMtShortSupplyResponse_ArrShortSupply? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get resultFlag => $_getIZ(0);
  @$pb.TagNumber(1)
  set resultFlag($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResultFlag() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultFlag() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetMtShortSupplyResponse_ArrShortSupply_ShortSupply>
      get shortSupply => $_getList(1);
}

class GetMtShortSupplyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMtShortSupplyResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'select.v1'),
      createEmptyInstance: create)
    ..pc<GetMtShortSupplyResponse_ArrShortSupply>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.PM,
        subBuilder: GetMtShortSupplyResponse_ArrShortSupply.create)
    ..hasRequiredFields = false;

  GetMtShortSupplyResponse._() : super();
  factory GetMtShortSupplyResponse({
    $core.Iterable<GetMtShortSupplyResponse_ArrShortSupply>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory GetMtShortSupplyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMtShortSupplyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMtShortSupplyResponse clone() =>
      GetMtShortSupplyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMtShortSupplyResponse copyWith(
          void Function(GetMtShortSupplyResponse) updates) =>
      super.copyWith((message) => updates(message as GetMtShortSupplyResponse))
          as GetMtShortSupplyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMtShortSupplyResponse create() => GetMtShortSupplyResponse._();
  GetMtShortSupplyResponse createEmptyInstance() => create();
  static $pb.PbList<GetMtShortSupplyResponse> createRepeated() =>
      $pb.PbList<GetMtShortSupplyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMtShortSupplyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMtShortSupplyResponse>(create);
  static GetMtShortSupplyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetMtShortSupplyResponse_ArrShortSupply> get result =>
      $_getList(0);
}

class GetMtStoreOrderCntlRequest_StoreProduct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMtStoreOrderCntlRequest.StoreProduct',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'select.v1'),
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

  GetMtStoreOrderCntlRequest_StoreProduct._() : super();
  factory GetMtStoreOrderCntlRequest_StoreProduct({
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
  factory GetMtStoreOrderCntlRequest_StoreProduct.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMtStoreOrderCntlRequest_StoreProduct.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMtStoreOrderCntlRequest_StoreProduct clone() =>
      GetMtStoreOrderCntlRequest_StoreProduct()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMtStoreOrderCntlRequest_StoreProduct copyWith(
          void Function(GetMtStoreOrderCntlRequest_StoreProduct) updates) =>
      super.copyWith((message) =>
              updates(message as GetMtStoreOrderCntlRequest_StoreProduct))
          as GetMtStoreOrderCntlRequest_StoreProduct; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMtStoreOrderCntlRequest_StoreProduct create() =>
      GetMtStoreOrderCntlRequest_StoreProduct._();
  GetMtStoreOrderCntlRequest_StoreProduct createEmptyInstance() => create();
  static $pb.PbList<GetMtStoreOrderCntlRequest_StoreProduct> createRepeated() =>
      $pb.PbList<GetMtStoreOrderCntlRequest_StoreProduct>();
  @$core.pragma('dart2js:noInline')
  static GetMtStoreOrderCntlRequest_StoreProduct getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMtStoreOrderCntlRequest_StoreProduct>(create);
  static GetMtStoreOrderCntlRequest_StoreProduct? _defaultInstance;

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

class GetMtStoreOrderCntlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMtStoreOrderCntlRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'select.v1'),
      createEmptyInstance: create)
    ..pc<GetMtStoreOrderCntlRequest_StoreProduct>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeProducts',
        $pb.PbFieldType.PM,
        subBuilder: GetMtStoreOrderCntlRequest_StoreProduct.create)
    ..hasRequiredFields = false;

  GetMtStoreOrderCntlRequest._() : super();
  factory GetMtStoreOrderCntlRequest({
    $core.Iterable<GetMtStoreOrderCntlRequest_StoreProduct>? storeProducts,
  }) {
    final _result = create();
    if (storeProducts != null) {
      _result.storeProducts.addAll(storeProducts);
    }
    return _result;
  }
  factory GetMtStoreOrderCntlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMtStoreOrderCntlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMtStoreOrderCntlRequest clone() =>
      GetMtStoreOrderCntlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMtStoreOrderCntlRequest copyWith(
          void Function(GetMtStoreOrderCntlRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetMtStoreOrderCntlRequest))
          as GetMtStoreOrderCntlRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMtStoreOrderCntlRequest create() => GetMtStoreOrderCntlRequest._();
  GetMtStoreOrderCntlRequest createEmptyInstance() => create();
  static $pb.PbList<GetMtStoreOrderCntlRequest> createRepeated() =>
      $pb.PbList<GetMtStoreOrderCntlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMtStoreOrderCntlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMtStoreOrderCntlRequest>(create);
  static GetMtStoreOrderCntlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetMtStoreOrderCntlRequest_StoreProduct> get storeProducts =>
      $_getList(0);
}

class GetMtStoreOrderCntlResponse_MtStoreOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMtStoreOrderCntlResponse.MtStoreOrder',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'select.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemId')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeId',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flagChgRcmdOdr',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flagChgRcmdOdrMessage')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flagChgAtOdr',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flagChgAtOdrMessage')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flagInputAdjtQy',
        $pb.PbFieldType.O3)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flagInputAdjtQyMessage')
    ..hasRequiredFields = false;

  GetMtStoreOrderCntlResponse_MtStoreOrder._() : super();
  factory GetMtStoreOrderCntlResponse_MtStoreOrder({
    $core.String? itemId,
    $core.int? storeId,
    $core.int? flagChgRcmdOdr,
    $core.String? flagChgRcmdOdrMessage,
    $core.int? flagChgAtOdr,
    $core.String? flagChgAtOdrMessage,
    $core.int? flagInputAdjtQy,
    $core.String? flagInputAdjtQyMessage,
  }) {
    final _result = create();
    if (itemId != null) {
      _result.itemId = itemId;
    }
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (flagChgRcmdOdr != null) {
      _result.flagChgRcmdOdr = flagChgRcmdOdr;
    }
    if (flagChgRcmdOdrMessage != null) {
      _result.flagChgRcmdOdrMessage = flagChgRcmdOdrMessage;
    }
    if (flagChgAtOdr != null) {
      _result.flagChgAtOdr = flagChgAtOdr;
    }
    if (flagChgAtOdrMessage != null) {
      _result.flagChgAtOdrMessage = flagChgAtOdrMessage;
    }
    if (flagInputAdjtQy != null) {
      _result.flagInputAdjtQy = flagInputAdjtQy;
    }
    if (flagInputAdjtQyMessage != null) {
      _result.flagInputAdjtQyMessage = flagInputAdjtQyMessage;
    }
    return _result;
  }
  factory GetMtStoreOrderCntlResponse_MtStoreOrder.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMtStoreOrderCntlResponse_MtStoreOrder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMtStoreOrderCntlResponse_MtStoreOrder clone() =>
      GetMtStoreOrderCntlResponse_MtStoreOrder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMtStoreOrderCntlResponse_MtStoreOrder copyWith(
          void Function(GetMtStoreOrderCntlResponse_MtStoreOrder) updates) =>
      super.copyWith((message) =>
              updates(message as GetMtStoreOrderCntlResponse_MtStoreOrder))
          as GetMtStoreOrderCntlResponse_MtStoreOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMtStoreOrderCntlResponse_MtStoreOrder create() =>
      GetMtStoreOrderCntlResponse_MtStoreOrder._();
  GetMtStoreOrderCntlResponse_MtStoreOrder createEmptyInstance() => create();
  static $pb.PbList<GetMtStoreOrderCntlResponse_MtStoreOrder>
      createRepeated() =>
          $pb.PbList<GetMtStoreOrderCntlResponse_MtStoreOrder>();
  @$core.pragma('dart2js:noInline')
  static GetMtStoreOrderCntlResponse_MtStoreOrder getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMtStoreOrderCntlResponse_MtStoreOrder>(create);
  static GetMtStoreOrderCntlResponse_MtStoreOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get storeId => $_getIZ(1);
  @$pb.TagNumber(2)
  set storeId($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStoreId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get flagChgRcmdOdr => $_getIZ(2);
  @$pb.TagNumber(3)
  set flagChgRcmdOdr($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFlagChgRcmdOdr() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlagChgRcmdOdr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get flagChgRcmdOdrMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set flagChgRcmdOdrMessage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFlagChgRcmdOdrMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearFlagChgRcmdOdrMessage() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get flagChgAtOdr => $_getIZ(4);
  @$pb.TagNumber(5)
  set flagChgAtOdr($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFlagChgAtOdr() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlagChgAtOdr() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get flagChgAtOdrMessage => $_getSZ(5);
  @$pb.TagNumber(6)
  set flagChgAtOdrMessage($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFlagChgAtOdrMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlagChgAtOdrMessage() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get flagInputAdjtQy => $_getIZ(6);
  @$pb.TagNumber(7)
  set flagInputAdjtQy($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFlagInputAdjtQy() => $_has(6);
  @$pb.TagNumber(7)
  void clearFlagInputAdjtQy() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get flagInputAdjtQyMessage => $_getSZ(7);
  @$pb.TagNumber(8)
  set flagInputAdjtQyMessage($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFlagInputAdjtQyMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearFlagInputAdjtQyMessage() => clearField(8);
}

class GetMtStoreOrderCntlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMtStoreOrderCntlResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'select.v1'),
      createEmptyInstance: create)
    ..pc<GetMtStoreOrderCntlResponse_MtStoreOrder>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.PM,
        subBuilder: GetMtStoreOrderCntlResponse_MtStoreOrder.create)
    ..hasRequiredFields = false;

  GetMtStoreOrderCntlResponse._() : super();
  factory GetMtStoreOrderCntlResponse({
    $core.Iterable<GetMtStoreOrderCntlResponse_MtStoreOrder>? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result.addAll(result);
    }
    return _result;
  }
  factory GetMtStoreOrderCntlResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMtStoreOrderCntlResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMtStoreOrderCntlResponse clone() =>
      GetMtStoreOrderCntlResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMtStoreOrderCntlResponse copyWith(
          void Function(GetMtStoreOrderCntlResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetMtStoreOrderCntlResponse))
          as GetMtStoreOrderCntlResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMtStoreOrderCntlResponse create() =>
      GetMtStoreOrderCntlResponse._();
  GetMtStoreOrderCntlResponse createEmptyInstance() => create();
  static $pb.PbList<GetMtStoreOrderCntlResponse> createRepeated() =>
      $pb.PbList<GetMtStoreOrderCntlResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMtStoreOrderCntlResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMtStoreOrderCntlResponse>(create);
  static GetMtStoreOrderCntlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetMtStoreOrderCntlResponse_MtStoreOrder> get result =>
      $_getList(0);
}
