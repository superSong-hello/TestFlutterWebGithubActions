///
//  Generated code. Do not modify.
//  source: customer/v1/customer_order.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class UpCustomerQualityMsgRequest_Date extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpCustomerQualityMsgRequest.Date',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
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

  UpCustomerQualityMsgRequest_Date._() : super();
  factory UpCustomerQualityMsgRequest_Date({
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
  factory UpCustomerQualityMsgRequest_Date.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpCustomerQualityMsgRequest_Date.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpCustomerQualityMsgRequest_Date clone() =>
      UpCustomerQualityMsgRequest_Date()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpCustomerQualityMsgRequest_Date copyWith(
          void Function(UpCustomerQualityMsgRequest_Date) updates) =>
      super.copyWith(
              (message) => updates(message as UpCustomerQualityMsgRequest_Date))
          as UpCustomerQualityMsgRequest_Date; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpCustomerQualityMsgRequest_Date create() =>
      UpCustomerQualityMsgRequest_Date._();
  UpCustomerQualityMsgRequest_Date createEmptyInstance() => create();
  static $pb.PbList<UpCustomerQualityMsgRequest_Date> createRepeated() =>
      $pb.PbList<UpCustomerQualityMsgRequest_Date>();
  @$core.pragma('dart2js:noInline')
  static UpCustomerQualityMsgRequest_Date getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpCustomerQualityMsgRequest_Date>(
          create);
  static UpCustomerQualityMsgRequest_Date? _defaultInstance;

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

class UpCustomerQualityMsgRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpCustomerQualityMsgRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordNumber')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderNum',
        $pb.PbFieldType.O3)
    ..aOM<UpCustomerQualityMsgRequest_Date>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'receiptDate',
        subBuilder: UpCustomerQualityMsgRequest_Date.create)
    ..hasRequiredFields = false;

  UpCustomerQualityMsgRequest._() : super();
  factory UpCustomerQualityMsgRequest({
    $core.String? storeCode,
    $core.String? productCode,
    $core.String? recordNumber,
    $core.int? orderNum,
    UpCustomerQualityMsgRequest_Date? receiptDate,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (recordNumber != null) {
      _result.recordNumber = recordNumber;
    }
    if (orderNum != null) {
      _result.orderNum = orderNum;
    }
    if (receiptDate != null) {
      _result.receiptDate = receiptDate;
    }
    return _result;
  }
  factory UpCustomerQualityMsgRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpCustomerQualityMsgRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpCustomerQualityMsgRequest clone() =>
      UpCustomerQualityMsgRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpCustomerQualityMsgRequest copyWith(
          void Function(UpCustomerQualityMsgRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpCustomerQualityMsgRequest))
          as UpCustomerQualityMsgRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpCustomerQualityMsgRequest create() =>
      UpCustomerQualityMsgRequest._();
  UpCustomerQualityMsgRequest createEmptyInstance() => create();
  static $pb.PbList<UpCustomerQualityMsgRequest> createRepeated() =>
      $pb.PbList<UpCustomerQualityMsgRequest>();
  @$core.pragma('dart2js:noInline')
  static UpCustomerQualityMsgRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpCustomerQualityMsgRequest>(create);
  static UpCustomerQualityMsgRequest? _defaultInstance;

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
  $core.String get recordNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set recordNumber($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecordNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordNumber() => clearField(3);

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

  @$pb.TagNumber(5)
  UpCustomerQualityMsgRequest_Date get receiptDate => $_getN(4);
  @$pb.TagNumber(5)
  set receiptDate(UpCustomerQualityMsgRequest_Date v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReceiptDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiptDate() => clearField(5);
  @$pb.TagNumber(5)
  UpCustomerQualityMsgRequest_Date ensureReceiptDate() => $_ensure(4);
}

class UpCustomerQualityMsgResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpCustomerQualityMsgResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
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

  UpCustomerQualityMsgResponse._() : super();
  factory UpCustomerQualityMsgResponse({
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
  factory UpCustomerQualityMsgResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpCustomerQualityMsgResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpCustomerQualityMsgResponse clone() =>
      UpCustomerQualityMsgResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpCustomerQualityMsgResponse copyWith(
          void Function(UpCustomerQualityMsgResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UpCustomerQualityMsgResponse))
          as UpCustomerQualityMsgResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpCustomerQualityMsgResponse create() =>
      UpCustomerQualityMsgResponse._();
  UpCustomerQualityMsgResponse createEmptyInstance() => create();
  static $pb.PbList<UpCustomerQualityMsgResponse> createRepeated() =>
      $pb.PbList<UpCustomerQualityMsgResponse>();
  @$core.pragma('dart2js:noInline')
  static UpCustomerQualityMsgResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpCustomerQualityMsgResponse>(create);
  static UpCustomerQualityMsgResponse? _defaultInstance;

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

class GetProdInfoNewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoNewRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
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

  GetProdInfoNewRequest._() : super();
  factory GetProdInfoNewRequest({
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
  factory GetProdInfoNewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoNewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoNewRequest clone() =>
      GetProdInfoNewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoNewRequest copyWith(
          void Function(GetProdInfoNewRequest) updates) =>
      super.copyWith((message) => updates(message as GetProdInfoNewRequest))
          as GetProdInfoNewRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewRequest create() => GetProdInfoNewRequest._();
  GetProdInfoNewRequest createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoNewRequest> createRepeated() =>
      $pb.PbList<GetProdInfoNewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoNewRequest>(create);
  static GetProdInfoNewRequest? _defaultInstance;

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

class GetProdInfoNewResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoNewResponse.Table0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prdNm')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info1')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info2')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unitCp',
        $pb.PbFieldType.OD)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unitRp',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packNum',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrUnit',
        $pb.PbFieldType.O3)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rnbStk')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderMethod')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rmdNum')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stkNum')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vdrNm')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sctNm')
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
            : 'prdColor')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prdSize')
    ..a<$core.int>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'is100Yen',
        $pb.PbFieldType.O3,
        protoName: 'is_100_yen')
    ..a<$core.int>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level2',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level3',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoNewResponse_Table0._() : super();
  factory GetProdInfoNewResponse_Table0({
    $core.String? prdNm,
    $core.String? info1,
    $core.String? info2,
    $core.double? unitCp,
    $core.int? unitRp,
    $core.int? packNum,
    $core.int? odrUnit,
    $core.String? rnbStk,
    $core.String? orderMethod,
    $core.String? rmdNum,
    $core.String? stkNum,
    $core.String? vdrNm,
    $core.String? sctNm,
    $core.int? odrStp,
    $core.String? prdColor,
    $core.String? prdSize,
    $core.int? is100Yen,
    $core.int? level2,
    $core.int? level3,
  }) {
    final _result = create();
    if (prdNm != null) {
      _result.prdNm = prdNm;
    }
    if (info1 != null) {
      _result.info1 = info1;
    }
    if (info2 != null) {
      _result.info2 = info2;
    }
    if (unitCp != null) {
      _result.unitCp = unitCp;
    }
    if (unitRp != null) {
      _result.unitRp = unitRp;
    }
    if (packNum != null) {
      _result.packNum = packNum;
    }
    if (odrUnit != null) {
      _result.odrUnit = odrUnit;
    }
    if (rnbStk != null) {
      _result.rnbStk = rnbStk;
    }
    if (orderMethod != null) {
      _result.orderMethod = orderMethod;
    }
    if (rmdNum != null) {
      _result.rmdNum = rmdNum;
    }
    if (stkNum != null) {
      _result.stkNum = stkNum;
    }
    if (vdrNm != null) {
      _result.vdrNm = vdrNm;
    }
    if (sctNm != null) {
      _result.sctNm = sctNm;
    }
    if (odrStp != null) {
      _result.odrStp = odrStp;
    }
    if (prdColor != null) {
      _result.prdColor = prdColor;
    }
    if (prdSize != null) {
      _result.prdSize = prdSize;
    }
    if (is100Yen != null) {
      _result.is100Yen = is100Yen;
    }
    if (level2 != null) {
      _result.level2 = level2;
    }
    if (level3 != null) {
      _result.level3 = level3;
    }
    return _result;
  }
  factory GetProdInfoNewResponse_Table0.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoNewResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table0 clone() =>
      GetProdInfoNewResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table0 copyWith(
          void Function(GetProdInfoNewResponse_Table0) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoNewResponse_Table0))
          as GetProdInfoNewResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table0 create() =>
      GetProdInfoNewResponse_Table0._();
  GetProdInfoNewResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoNewResponse_Table0> createRepeated() =>
      $pb.PbList<GetProdInfoNewResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table0 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoNewResponse_Table0>(create);
  static GetProdInfoNewResponse_Table0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prdNm => $_getSZ(0);
  @$pb.TagNumber(1)
  set prdNm($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrdNm() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrdNm() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get info1 => $_getSZ(1);
  @$pb.TagNumber(2)
  set info1($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInfo1() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo1() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get info2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set info2($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInfo2() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo2() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get unitCp => $_getN(3);
  @$pb.TagNumber(4)
  set unitCp($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUnitCp() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitCp() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get unitRp => $_getIZ(4);
  @$pb.TagNumber(5)
  set unitRp($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUnitRp() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitRp() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get packNum => $_getIZ(5);
  @$pb.TagNumber(6)
  set packNum($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPackNum() => $_has(5);
  @$pb.TagNumber(6)
  void clearPackNum() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get odrUnit => $_getIZ(6);
  @$pb.TagNumber(7)
  set odrUnit($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOdrUnit() => $_has(6);
  @$pb.TagNumber(7)
  void clearOdrUnit() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get rnbStk => $_getSZ(7);
  @$pb.TagNumber(8)
  set rnbStk($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRnbStk() => $_has(7);
  @$pb.TagNumber(8)
  void clearRnbStk() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get orderMethod => $_getSZ(8);
  @$pb.TagNumber(9)
  set orderMethod($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOrderMethod() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrderMethod() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get rmdNum => $_getSZ(9);
  @$pb.TagNumber(10)
  set rmdNum($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRmdNum() => $_has(9);
  @$pb.TagNumber(10)
  void clearRmdNum() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get stkNum => $_getSZ(10);
  @$pb.TagNumber(11)
  set stkNum($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStkNum() => $_has(10);
  @$pb.TagNumber(11)
  void clearStkNum() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get vdrNm => $_getSZ(11);
  @$pb.TagNumber(12)
  set vdrNm($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasVdrNm() => $_has(11);
  @$pb.TagNumber(12)
  void clearVdrNm() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sctNm => $_getSZ(12);
  @$pb.TagNumber(13)
  set sctNm($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSctNm() => $_has(12);
  @$pb.TagNumber(13)
  void clearSctNm() => clearField(13);

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
  $core.String get prdColor => $_getSZ(14);
  @$pb.TagNumber(15)
  set prdColor($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPrdColor() => $_has(14);
  @$pb.TagNumber(15)
  void clearPrdColor() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get prdSize => $_getSZ(15);
  @$pb.TagNumber(16)
  set prdSize($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasPrdSize() => $_has(15);
  @$pb.TagNumber(16)
  void clearPrdSize() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get is100Yen => $_getIZ(16);
  @$pb.TagNumber(17)
  set is100Yen($core.int v) {
    $_setSignedInt32(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasIs100Yen() => $_has(16);
  @$pb.TagNumber(17)
  void clearIs100Yen() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get level2 => $_getIZ(17);
  @$pb.TagNumber(18)
  set level2($core.int v) {
    $_setSignedInt32(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLevel2() => $_has(17);
  @$pb.TagNumber(18)
  void clearLevel2() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get level3 => $_getIZ(18);
  @$pb.TagNumber(19)
  set level3($core.int v) {
    $_setSignedInt32(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasLevel3() => $_has(18);
  @$pb.TagNumber(19)
  void clearLevel3() => clearField(19);
}

class GetProdInfoNewResponse_Table1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoNewResponse.Table1',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tanaNo')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepNo')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowNo')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prdCd')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNum',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rmdOdr')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'salesSum')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userCd')
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scanFlg',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impFlg',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confFlg',
        $pb.PbFieldType.O3)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP0')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP1')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP2')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP3')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP4')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP5')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'odrNumP6')
    ..hasRequiredFields = false;

  GetProdInfoNewResponse_Table1._() : super();
  factory GetProdInfoNewResponse_Table1({
    $core.String? tanaNo,
    $core.String? stepNo,
    $core.String? rowNo,
    $core.String? prdCd,
    $core.int? odrNum,
    $core.String? rmdOdr,
    $core.String? salesSum,
    $core.String? userCd,
    $core.int? scanFlg,
    $core.int? impFlg,
    $core.int? confFlg,
    $core.String? odrNumP0,
    $core.String? odrNumP1,
    $core.String? odrNumP2,
    $core.String? odrNumP3,
    $core.String? odrNumP4,
    $core.String? odrNumP5,
    $core.String? odrNumP6,
  }) {
    final _result = create();
    if (tanaNo != null) {
      _result.tanaNo = tanaNo;
    }
    if (stepNo != null) {
      _result.stepNo = stepNo;
    }
    if (rowNo != null) {
      _result.rowNo = rowNo;
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
      _result.scanFlg = scanFlg;
    }
    if (impFlg != null) {
      _result.impFlg = impFlg;
    }
    if (confFlg != null) {
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
  factory GetProdInfoNewResponse_Table1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoNewResponse_Table1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table1 clone() =>
      GetProdInfoNewResponse_Table1()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table1 copyWith(
          void Function(GetProdInfoNewResponse_Table1) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoNewResponse_Table1))
          as GetProdInfoNewResponse_Table1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table1 create() =>
      GetProdInfoNewResponse_Table1._();
  GetProdInfoNewResponse_Table1 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoNewResponse_Table1> createRepeated() =>
      $pb.PbList<GetProdInfoNewResponse_Table1>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoNewResponse_Table1>(create);
  static GetProdInfoNewResponse_Table1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tanaNo => $_getSZ(0);
  @$pb.TagNumber(1)
  set tanaNo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTanaNo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTanaNo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stepNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set stepNo($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStepNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rowNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set rowNo($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowNo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prdCd => $_getSZ(3);
  @$pb.TagNumber(4)
  set prdCd($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrdCd() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrdCd() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get odrNum => $_getIZ(4);
  @$pb.TagNumber(5)
  set odrNum($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOdrNum() => $_has(4);
  @$pb.TagNumber(5)
  void clearOdrNum() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get rmdOdr => $_getSZ(5);
  @$pb.TagNumber(6)
  set rmdOdr($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRmdOdr() => $_has(5);
  @$pb.TagNumber(6)
  void clearRmdOdr() => clearField(6);

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
  $core.String get userCd => $_getSZ(7);
  @$pb.TagNumber(8)
  set userCd($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUserCd() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserCd() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get scanFlg => $_getIZ(8);
  @$pb.TagNumber(9)
  set scanFlg($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasScanFlg() => $_has(8);
  @$pb.TagNumber(9)
  void clearScanFlg() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get impFlg => $_getIZ(9);
  @$pb.TagNumber(10)
  set impFlg($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasImpFlg() => $_has(9);
  @$pb.TagNumber(10)
  void clearImpFlg() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get confFlg => $_getIZ(10);
  @$pb.TagNumber(11)
  set confFlg($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasConfFlg() => $_has(10);
  @$pb.TagNumber(11)
  void clearConfFlg() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get odrNumP0 => $_getSZ(11);
  @$pb.TagNumber(12)
  set odrNumP0($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasOdrNumP0() => $_has(11);
  @$pb.TagNumber(12)
  void clearOdrNumP0() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get odrNumP1 => $_getSZ(12);
  @$pb.TagNumber(13)
  set odrNumP1($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasOdrNumP1() => $_has(12);
  @$pb.TagNumber(13)
  void clearOdrNumP1() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get odrNumP2 => $_getSZ(13);
  @$pb.TagNumber(14)
  set odrNumP2($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasOdrNumP2() => $_has(13);
  @$pb.TagNumber(14)
  void clearOdrNumP2() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get odrNumP3 => $_getSZ(14);
  @$pb.TagNumber(15)
  set odrNumP3($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasOdrNumP3() => $_has(14);
  @$pb.TagNumber(15)
  void clearOdrNumP3() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get odrNumP4 => $_getSZ(15);
  @$pb.TagNumber(16)
  set odrNumP4($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasOdrNumP4() => $_has(15);
  @$pb.TagNumber(16)
  void clearOdrNumP4() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get odrNumP5 => $_getSZ(16);
  @$pb.TagNumber(17)
  set odrNumP5($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasOdrNumP5() => $_has(16);
  @$pb.TagNumber(17)
  void clearOdrNumP5() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get odrNumP6 => $_getSZ(17);
  @$pb.TagNumber(18)
  set odrNumP6($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasOdrNumP6() => $_has(17);
  @$pb.TagNumber(18)
  void clearOdrNumP6() => clearField(18);
}

class GetProdInfoNewResponse_Table2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoNewResponse.Table2',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reasonName')
    ..hasRequiredFields = false;

  GetProdInfoNewResponse_Table2._() : super();
  factory GetProdInfoNewResponse_Table2({
    $core.String? reasonName,
  }) {
    final _result = create();
    if (reasonName != null) {
      _result.reasonName = reasonName;
    }
    return _result;
  }
  factory GetProdInfoNewResponse_Table2.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoNewResponse_Table2.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table2 clone() =>
      GetProdInfoNewResponse_Table2()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table2 copyWith(
          void Function(GetProdInfoNewResponse_Table2) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoNewResponse_Table2))
          as GetProdInfoNewResponse_Table2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table2 create() =>
      GetProdInfoNewResponse_Table2._();
  GetProdInfoNewResponse_Table2 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoNewResponse_Table2> createRepeated() =>
      $pb.PbList<GetProdInfoNewResponse_Table2>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table2 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoNewResponse_Table2>(create);
  static GetProdInfoNewResponse_Table2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reasonName => $_getSZ(0);
  @$pb.TagNumber(1)
  set reasonName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReasonName() => $_has(0);
  @$pb.TagNumber(1)
  void clearReasonName() => clearField(1);
}

class GetProdInfoNewResponse_Table3 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoNewResponse.Table3',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recordNumber')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderDate')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'receiveDate')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'employeeName')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderQuantify',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flag')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'janStatus')
    ..hasRequiredFields = false;

  GetProdInfoNewResponse_Table3._() : super();
  factory GetProdInfoNewResponse_Table3({
    $core.String? recordNumber,
    $core.String? orderDate,
    $core.String? receiveDate,
    $core.String? employeeName,
    $core.int? orderQuantify,
    $core.String? flag,
    $core.String? janStatus,
  }) {
    final _result = create();
    if (recordNumber != null) {
      _result.recordNumber = recordNumber;
    }
    if (orderDate != null) {
      _result.orderDate = orderDate;
    }
    if (receiveDate != null) {
      _result.receiveDate = receiveDate;
    }
    if (employeeName != null) {
      _result.employeeName = employeeName;
    }
    if (orderQuantify != null) {
      _result.orderQuantify = orderQuantify;
    }
    if (flag != null) {
      _result.flag = flag;
    }
    if (janStatus != null) {
      _result.janStatus = janStatus;
    }
    return _result;
  }
  factory GetProdInfoNewResponse_Table3.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoNewResponse_Table3.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table3 clone() =>
      GetProdInfoNewResponse_Table3()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table3 copyWith(
          void Function(GetProdInfoNewResponse_Table3) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoNewResponse_Table3))
          as GetProdInfoNewResponse_Table3; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table3 create() =>
      GetProdInfoNewResponse_Table3._();
  GetProdInfoNewResponse_Table3 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoNewResponse_Table3> createRepeated() =>
      $pb.PbList<GetProdInfoNewResponse_Table3>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table3 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoNewResponse_Table3>(create);
  static GetProdInfoNewResponse_Table3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recordNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set recordNumber($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecordNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecordNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get receiveDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set receiveDate($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReceiveDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiveDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get employeeName => $_getSZ(3);
  @$pb.TagNumber(4)
  set employeeName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEmployeeName() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmployeeName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get orderQuantify => $_getIZ(4);
  @$pb.TagNumber(5)
  set orderQuantify($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderQuantify() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderQuantify() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get flag => $_getSZ(5);
  @$pb.TagNumber(6)
  set flag($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFlag() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlag() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get janStatus => $_getSZ(6);
  @$pb.TagNumber(7)
  set janStatus($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasJanStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearJanStatus() => clearField(7);
}

class GetProdInfoNewResponse_Table4 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoNewResponse.Table4',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flg')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branchWhq')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'colorFlg')
    ..hasRequiredFields = false;

  GetProdInfoNewResponse_Table4._() : super();
  factory GetProdInfoNewResponse_Table4({
    $core.String? flg,
    $core.String? branchWhq,
    $core.String? colorFlg,
  }) {
    final _result = create();
    if (flg != null) {
      _result.flg = flg;
    }
    if (branchWhq != null) {
      _result.branchWhq = branchWhq;
    }
    if (colorFlg != null) {
      _result.colorFlg = colorFlg;
    }
    return _result;
  }
  factory GetProdInfoNewResponse_Table4.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoNewResponse_Table4.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table4 clone() =>
      GetProdInfoNewResponse_Table4()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table4 copyWith(
          void Function(GetProdInfoNewResponse_Table4) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoNewResponse_Table4))
          as GetProdInfoNewResponse_Table4; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table4 create() =>
      GetProdInfoNewResponse_Table4._();
  GetProdInfoNewResponse_Table4 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoNewResponse_Table4> createRepeated() =>
      $pb.PbList<GetProdInfoNewResponse_Table4>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table4 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoNewResponse_Table4>(create);
  static GetProdInfoNewResponse_Table4? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flg => $_getSZ(0);
  @$pb.TagNumber(1)
  set flg($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFlg() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlg() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get branchWhq => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchWhq($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBranchWhq() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchWhq() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get colorFlg => $_getSZ(2);
  @$pb.TagNumber(3)
  set colorFlg($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasColorFlg() => $_has(2);
  @$pb.TagNumber(3)
  void clearColorFlg() => clearField(3);
}

class GetProdInfoNewResponse_Table5 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoNewResponse.Table5',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idNum')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'div')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endCd')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endNm')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayCnt')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayCnt1')
    ..hasRequiredFields = false;

  GetProdInfoNewResponse_Table5._() : super();
  factory GetProdInfoNewResponse_Table5({
    $core.String? idNum,
    $core.String? div,
    $core.String? endCd,
    $core.String? endNm,
    $core.String? displayCnt,
    $core.String? displayCnt1,
  }) {
    final _result = create();
    if (idNum != null) {
      _result.idNum = idNum;
    }
    if (div != null) {
      _result.div = div;
    }
    if (endCd != null) {
      _result.endCd = endCd;
    }
    if (endNm != null) {
      _result.endNm = endNm;
    }
    if (displayCnt != null) {
      _result.displayCnt = displayCnt;
    }
    if (displayCnt1 != null) {
      _result.displayCnt1 = displayCnt1;
    }
    return _result;
  }
  factory GetProdInfoNewResponse_Table5.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoNewResponse_Table5.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table5 clone() =>
      GetProdInfoNewResponse_Table5()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table5 copyWith(
          void Function(GetProdInfoNewResponse_Table5) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoNewResponse_Table5))
          as GetProdInfoNewResponse_Table5; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table5 create() =>
      GetProdInfoNewResponse_Table5._();
  GetProdInfoNewResponse_Table5 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoNewResponse_Table5> createRepeated() =>
      $pb.PbList<GetProdInfoNewResponse_Table5>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table5 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoNewResponse_Table5>(create);
  static GetProdInfoNewResponse_Table5? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idNum => $_getSZ(0);
  @$pb.TagNumber(1)
  set idNum($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get div => $_getSZ(1);
  @$pb.TagNumber(2)
  set div($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiv() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiv() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get endCd => $_getSZ(2);
  @$pb.TagNumber(3)
  set endCd($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndCd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndCd() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endNm => $_getSZ(3);
  @$pb.TagNumber(4)
  set endNm($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndNm() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndNm() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get displayCnt => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayCnt($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisplayCnt() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayCnt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get displayCnt1 => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayCnt1($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisplayCnt1() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayCnt1() => clearField(6);
}

class GetProdInfoNewResponse_Table6 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoNewResponse.Table6',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flg',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pdaCnt',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prodNm')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'standardNm')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prdColor')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prdSize')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderMethod',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderFlg',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetProdInfoNewResponse_Table6._() : super();
  factory GetProdInfoNewResponse_Table6({
    $core.int? flg,
    $core.int? pdaCnt,
    $core.String? prodNm,
    $core.String? standardNm,
    $core.String? prdColor,
    $core.String? prdSize,
    $core.int? orderMethod,
    $core.int? orderFlg,
  }) {
    final _result = create();
    if (flg != null) {
      _result.flg = flg;
    }
    if (pdaCnt != null) {
      _result.pdaCnt = pdaCnt;
    }
    if (prodNm != null) {
      _result.prodNm = prodNm;
    }
    if (standardNm != null) {
      _result.standardNm = standardNm;
    }
    if (prdColor != null) {
      _result.prdColor = prdColor;
    }
    if (prdSize != null) {
      _result.prdSize = prdSize;
    }
    if (orderMethod != null) {
      _result.orderMethod = orderMethod;
    }
    if (orderFlg != null) {
      _result.orderFlg = orderFlg;
    }
    return _result;
  }
  factory GetProdInfoNewResponse_Table6.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoNewResponse_Table6.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table6 clone() =>
      GetProdInfoNewResponse_Table6()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table6 copyWith(
          void Function(GetProdInfoNewResponse_Table6) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoNewResponse_Table6))
          as GetProdInfoNewResponse_Table6; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table6 create() =>
      GetProdInfoNewResponse_Table6._();
  GetProdInfoNewResponse_Table6 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoNewResponse_Table6> createRepeated() =>
      $pb.PbList<GetProdInfoNewResponse_Table6>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table6 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoNewResponse_Table6>(create);
  static GetProdInfoNewResponse_Table6? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get flg => $_getIZ(0);
  @$pb.TagNumber(1)
  set flg($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFlg() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlg() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pdaCnt => $_getIZ(1);
  @$pb.TagNumber(2)
  set pdaCnt($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPdaCnt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPdaCnt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prodNm => $_getSZ(2);
  @$pb.TagNumber(3)
  set prodNm($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProdNm() => $_has(2);
  @$pb.TagNumber(3)
  void clearProdNm() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get standardNm => $_getSZ(3);
  @$pb.TagNumber(4)
  set standardNm($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStandardNm() => $_has(3);
  @$pb.TagNumber(4)
  void clearStandardNm() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get prdColor => $_getSZ(4);
  @$pb.TagNumber(5)
  set prdColor($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPrdColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrdColor() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get prdSize => $_getSZ(5);
  @$pb.TagNumber(6)
  set prdSize($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPrdSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrdSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get orderMethod => $_getIZ(6);
  @$pb.TagNumber(7)
  set orderMethod($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrderMethod() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderMethod() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get orderFlg => $_getIZ(7);
  @$pb.TagNumber(8)
  set orderFlg($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOrderFlg() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderFlg() => clearField(8);
}

class GetProdInfoNewResponse_Table7 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoNewResponse.Table7',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderDate')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'receiptDate')
    ..hasRequiredFields = false;

  GetProdInfoNewResponse_Table7._() : super();
  factory GetProdInfoNewResponse_Table7({
    $core.String? orderDate,
    $core.String? receiptDate,
  }) {
    final _result = create();
    if (orderDate != null) {
      _result.orderDate = orderDate;
    }
    if (receiptDate != null) {
      _result.receiptDate = receiptDate;
    }
    return _result;
  }
  factory GetProdInfoNewResponse_Table7.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoNewResponse_Table7.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table7 clone() =>
      GetProdInfoNewResponse_Table7()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table7 copyWith(
          void Function(GetProdInfoNewResponse_Table7) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoNewResponse_Table7))
          as GetProdInfoNewResponse_Table7; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table7 create() =>
      GetProdInfoNewResponse_Table7._();
  GetProdInfoNewResponse_Table7 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoNewResponse_Table7> createRepeated() =>
      $pb.PbList<GetProdInfoNewResponse_Table7>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table7 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoNewResponse_Table7>(create);
  static GetProdInfoNewResponse_Table7? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderDate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get receiptDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set receiptDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReceiptDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiptDate() => clearField(2);
}

class GetProdInfoNewResponse_Table8 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoNewResponse.Table8',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentTime')
    ..hasRequiredFields = false;

  GetProdInfoNewResponse_Table8._() : super();
  factory GetProdInfoNewResponse_Table8({
    $core.String? currentTime,
  }) {
    final _result = create();
    if (currentTime != null) {
      _result.currentTime = currentTime;
    }
    return _result;
  }
  factory GetProdInfoNewResponse_Table8.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoNewResponse_Table8.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table8 clone() =>
      GetProdInfoNewResponse_Table8()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse_Table8 copyWith(
          void Function(GetProdInfoNewResponse_Table8) updates) =>
      super.copyWith(
              (message) => updates(message as GetProdInfoNewResponse_Table8))
          as GetProdInfoNewResponse_Table8; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table8 create() =>
      GetProdInfoNewResponse_Table8._();
  GetProdInfoNewResponse_Table8 createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoNewResponse_Table8> createRepeated() =>
      $pb.PbList<GetProdInfoNewResponse_Table8>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse_Table8 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoNewResponse_Table8>(create);
  static GetProdInfoNewResponse_Table8? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currentTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set currentTime($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrentTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentTime() => clearField(1);
}

class GetProdInfoNewResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProdInfoNewResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
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
    ..pc<GetProdInfoNewResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoNewResponse_Table0.create)
    ..pc<GetProdInfoNewResponse_Table1>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table1',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoNewResponse_Table1.create)
    ..pc<GetProdInfoNewResponse_Table2>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table2',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoNewResponse_Table2.create)
    ..pc<GetProdInfoNewResponse_Table3>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table3',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoNewResponse_Table3.create)
    ..pc<GetProdInfoNewResponse_Table4>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table4',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoNewResponse_Table4.create)
    ..pc<GetProdInfoNewResponse_Table5>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table5',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoNewResponse_Table5.create)
    ..pc<GetProdInfoNewResponse_Table6>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table6',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoNewResponse_Table6.create)
    ..pc<GetProdInfoNewResponse_Table7>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table7',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoNewResponse_Table7.create)
    ..pc<GetProdInfoNewResponse_Table8>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table8',
        $pb.PbFieldType.PM,
        subBuilder: GetProdInfoNewResponse_Table8.create)
    ..hasRequiredFields = false;

  GetProdInfoNewResponse._() : super();
  factory GetProdInfoNewResponse({
    $core.String? code,
    $core.String? message,
    $core.Iterable<GetProdInfoNewResponse_Table0>? table0,
    $core.Iterable<GetProdInfoNewResponse_Table1>? table1,
    $core.Iterable<GetProdInfoNewResponse_Table2>? table2,
    $core.Iterable<GetProdInfoNewResponse_Table3>? table3,
    $core.Iterable<GetProdInfoNewResponse_Table4>? table4,
    $core.Iterable<GetProdInfoNewResponse_Table5>? table5,
    $core.Iterable<GetProdInfoNewResponse_Table6>? table6,
    $core.Iterable<GetProdInfoNewResponse_Table7>? table7,
    $core.Iterable<GetProdInfoNewResponse_Table8>? table8,
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
    if (table2 != null) {
      _result.table2.addAll(table2);
    }
    if (table3 != null) {
      _result.table3.addAll(table3);
    }
    if (table4 != null) {
      _result.table4.addAll(table4);
    }
    if (table5 != null) {
      _result.table5.addAll(table5);
    }
    if (table6 != null) {
      _result.table6.addAll(table6);
    }
    if (table7 != null) {
      _result.table7.addAll(table7);
    }
    if (table8 != null) {
      _result.table8.addAll(table8);
    }
    return _result;
  }
  factory GetProdInfoNewResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProdInfoNewResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse clone() =>
      GetProdInfoNewResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProdInfoNewResponse copyWith(
          void Function(GetProdInfoNewResponse) updates) =>
      super.copyWith((message) => updates(message as GetProdInfoNewResponse))
          as GetProdInfoNewResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse create() => GetProdInfoNewResponse._();
  GetProdInfoNewResponse createEmptyInstance() => create();
  static $pb.PbList<GetProdInfoNewResponse> createRepeated() =>
      $pb.PbList<GetProdInfoNewResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProdInfoNewResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProdInfoNewResponse>(create);
  static GetProdInfoNewResponse? _defaultInstance;

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
  $core.List<GetProdInfoNewResponse_Table0> get table0 => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<GetProdInfoNewResponse_Table1> get table1 => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<GetProdInfoNewResponse_Table2> get table2 => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<GetProdInfoNewResponse_Table3> get table3 => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<GetProdInfoNewResponse_Table4> get table4 => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<GetProdInfoNewResponse_Table5> get table5 => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<GetProdInfoNewResponse_Table6> get table6 => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<GetProdInfoNewResponse_Table7> get table7 => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<GetProdInfoNewResponse_Table8> get table8 => $_getList(10);
}

class GetReceveDateForCheckRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetReceveDateForCheckRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
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

  GetReceveDateForCheckRequest._() : super();
  factory GetReceveDateForCheckRequest({
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
  factory GetReceveDateForCheckRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReceveDateForCheckRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReceveDateForCheckRequest clone() =>
      GetReceveDateForCheckRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReceveDateForCheckRequest copyWith(
          void Function(GetReceveDateForCheckRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetReceveDateForCheckRequest))
          as GetReceveDateForCheckRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReceveDateForCheckRequest create() =>
      GetReceveDateForCheckRequest._();
  GetReceveDateForCheckRequest createEmptyInstance() => create();
  static $pb.PbList<GetReceveDateForCheckRequest> createRepeated() =>
      $pb.PbList<GetReceveDateForCheckRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReceveDateForCheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReceveDateForCheckRequest>(create);
  static GetReceveDateForCheckRequest? _defaultInstance;

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

class GetReceveDateForCheckResponse_Table0 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetReceveDateForCheckResponse.Table0',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderDate')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'receiptDate')
    ..hasRequiredFields = false;

  GetReceveDateForCheckResponse_Table0._() : super();
  factory GetReceveDateForCheckResponse_Table0({
    $core.String? orderDate,
    $core.String? receiptDate,
  }) {
    final _result = create();
    if (orderDate != null) {
      _result.orderDate = orderDate;
    }
    if (receiptDate != null) {
      _result.receiptDate = receiptDate;
    }
    return _result;
  }
  factory GetReceveDateForCheckResponse_Table0.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReceveDateForCheckResponse_Table0.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReceveDateForCheckResponse_Table0 clone() =>
      GetReceveDateForCheckResponse_Table0()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReceveDateForCheckResponse_Table0 copyWith(
          void Function(GetReceveDateForCheckResponse_Table0) updates) =>
      super.copyWith((message) =>
              updates(message as GetReceveDateForCheckResponse_Table0))
          as GetReceveDateForCheckResponse_Table0; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReceveDateForCheckResponse_Table0 create() =>
      GetReceveDateForCheckResponse_Table0._();
  GetReceveDateForCheckResponse_Table0 createEmptyInstance() => create();
  static $pb.PbList<GetReceveDateForCheckResponse_Table0> createRepeated() =>
      $pb.PbList<GetReceveDateForCheckResponse_Table0>();
  @$core.pragma('dart2js:noInline')
  static GetReceveDateForCheckResponse_Table0 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetReceveDateForCheckResponse_Table0>(create);
  static GetReceveDateForCheckResponse_Table0? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderDate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get receiptDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set receiptDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReceiptDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiptDate() => clearField(2);
}

class GetReceveDateForCheckResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetReceveDateForCheckResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
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
    ..pc<GetReceveDateForCheckResponse_Table0>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table0',
        $pb.PbFieldType.PM,
        subBuilder: GetReceveDateForCheckResponse_Table0.create)
    ..hasRequiredFields = false;

  GetReceveDateForCheckResponse._() : super();
  factory GetReceveDateForCheckResponse({
    $core.String? code,
    $core.String? message,
    $core.Iterable<GetReceveDateForCheckResponse_Table0>? table0,
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
  factory GetReceveDateForCheckResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReceveDateForCheckResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReceveDateForCheckResponse clone() =>
      GetReceveDateForCheckResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReceveDateForCheckResponse copyWith(
          void Function(GetReceveDateForCheckResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetReceveDateForCheckResponse))
          as GetReceveDateForCheckResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReceveDateForCheckResponse create() =>
      GetReceveDateForCheckResponse._();
  GetReceveDateForCheckResponse createEmptyInstance() => create();
  static $pb.PbList<GetReceveDateForCheckResponse> createRepeated() =>
      $pb.PbList<GetReceveDateForCheckResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReceveDateForCheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReceveDateForCheckResponse>(create);
  static GetReceveDateForCheckResponse? _defaultInstance;

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
  $core.List<GetReceveDateForCheckResponse_Table0> get table0 => $_getList(2);
}

class SetOrderNumNewRequest_Date extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrderNumNewRequest.Date',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
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

  SetOrderNumNewRequest_Date._() : super();
  factory SetOrderNumNewRequest_Date({
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
  factory SetOrderNumNewRequest_Date.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrderNumNewRequest_Date.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrderNumNewRequest_Date clone() =>
      SetOrderNumNewRequest_Date()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrderNumNewRequest_Date copyWith(
          void Function(SetOrderNumNewRequest_Date) updates) =>
      super.copyWith(
              (message) => updates(message as SetOrderNumNewRequest_Date))
          as SetOrderNumNewRequest_Date; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrderNumNewRequest_Date create() => SetOrderNumNewRequest_Date._();
  SetOrderNumNewRequest_Date createEmptyInstance() => create();
  static $pb.PbList<SetOrderNumNewRequest_Date> createRepeated() =>
      $pb.PbList<SetOrderNumNewRequest_Date>();
  @$core.pragma('dart2js:noInline')
  static SetOrderNumNewRequest_Date getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrderNumNewRequest_Date>(create);
  static SetOrderNumNewRequest_Date? _defaultInstance;

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

class SetOrderNumNewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrderNumNewRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
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
        $pb.PbFieldType.O3)
    ..aOM<SetOrderNumNewRequest_Date>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderDate',
        subBuilder: SetOrderNumNewRequest_Date.create)
    ..aOM<SetOrderNumNewRequest_Date>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'receiptDate',
        subBuilder: SetOrderNumNewRequest_Date.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBrand')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderSalePrice',
        $pb.PbFieldType.O3)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderSpec')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderUnits')
    ..hasRequiredFields = false;

  SetOrderNumNewRequest._() : super();
  factory SetOrderNumNewRequest({
    $core.String? productCode,
    $core.String? storeCode,
    $core.int? orderNum,
    SetOrderNumNewRequest_Date? orderDate,
    SetOrderNumNewRequest_Date? receiptDate,
    $core.String? orderBrand,
    $core.int? orderSalePrice,
    $core.String? orderSpec,
    $fixnum.Int64? orderUnits,
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
    if (orderDate != null) {
      _result.orderDate = orderDate;
    }
    if (receiptDate != null) {
      _result.receiptDate = receiptDate;
    }
    if (orderBrand != null) {
      _result.orderBrand = orderBrand;
    }
    if (orderSalePrice != null) {
      _result.orderSalePrice = orderSalePrice;
    }
    if (orderSpec != null) {
      _result.orderSpec = orderSpec;
    }
    if (orderUnits != null) {
      _result.orderUnits = orderUnits;
    }
    return _result;
  }
  factory SetOrderNumNewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrderNumNewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrderNumNewRequest clone() =>
      SetOrderNumNewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrderNumNewRequest copyWith(
          void Function(SetOrderNumNewRequest) updates) =>
      super.copyWith((message) => updates(message as SetOrderNumNewRequest))
          as SetOrderNumNewRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrderNumNewRequest create() => SetOrderNumNewRequest._();
  SetOrderNumNewRequest createEmptyInstance() => create();
  static $pb.PbList<SetOrderNumNewRequest> createRepeated() =>
      $pb.PbList<SetOrderNumNewRequest>();
  @$core.pragma('dart2js:noInline')
  static SetOrderNumNewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrderNumNewRequest>(create);
  static SetOrderNumNewRequest? _defaultInstance;

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
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderNum() => clearField(3);

  @$pb.TagNumber(4)
  SetOrderNumNewRequest_Date get orderDate => $_getN(3);
  @$pb.TagNumber(4)
  set orderDate(SetOrderNumNewRequest_Date v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrderDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderDate() => clearField(4);
  @$pb.TagNumber(4)
  SetOrderNumNewRequest_Date ensureOrderDate() => $_ensure(3);

  @$pb.TagNumber(5)
  SetOrderNumNewRequest_Date get receiptDate => $_getN(4);
  @$pb.TagNumber(5)
  set receiptDate(SetOrderNumNewRequest_Date v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReceiptDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceiptDate() => clearField(5);
  @$pb.TagNumber(5)
  SetOrderNumNewRequest_Date ensureReceiptDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get orderBrand => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBrand($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderBrand() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBrand() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get orderSalePrice => $_getIZ(6);
  @$pb.TagNumber(7)
  set orderSalePrice($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrderSalePrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderSalePrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get orderSpec => $_getSZ(7);
  @$pb.TagNumber(8)
  set orderSpec($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOrderSpec() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderSpec() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get orderUnits => $_getI64(8);
  @$pb.TagNumber(9)
  set orderUnits($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOrderUnits() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrderUnits() => clearField(9);
}

class SetOrderNumNewResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetOrderNumNewResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'customer.v1'),
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

  SetOrderNumNewResponse._() : super();
  factory SetOrderNumNewResponse({
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
  factory SetOrderNumNewResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetOrderNumNewResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetOrderNumNewResponse clone() =>
      SetOrderNumNewResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetOrderNumNewResponse copyWith(
          void Function(SetOrderNumNewResponse) updates) =>
      super.copyWith((message) => updates(message as SetOrderNumNewResponse))
          as SetOrderNumNewResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetOrderNumNewResponse create() => SetOrderNumNewResponse._();
  SetOrderNumNewResponse createEmptyInstance() => create();
  static $pb.PbList<SetOrderNumNewResponse> createRepeated() =>
      $pb.PbList<SetOrderNumNewResponse>();
  @$core.pragma('dart2js:noInline')
  static SetOrderNumNewResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetOrderNumNewResponse>(create);
  static SetOrderNumNewResponse? _defaultInstance;

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
