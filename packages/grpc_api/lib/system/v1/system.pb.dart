///
//  Generated code. Do not modify.
//  source: system/v1/system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetTmsts0085Request_Date extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTmsts0085Request.Date',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'system.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'year',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'month',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'day',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetTmsts0085Request_Date._() : super();
  factory GetTmsts0085Request_Date({
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
  factory GetTmsts0085Request_Date.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTmsts0085Request_Date.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTmsts0085Request_Date clone() =>
      GetTmsts0085Request_Date()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTmsts0085Request_Date copyWith(
          void Function(GetTmsts0085Request_Date) updates) =>
      super.copyWith((message) => updates(message as GetTmsts0085Request_Date))
          as GetTmsts0085Request_Date; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Request_Date create() => GetTmsts0085Request_Date._();
  GetTmsts0085Request_Date createEmptyInstance() => create();
  static $pb.PbList<GetTmsts0085Request_Date> createRepeated() =>
      $pb.PbList<GetTmsts0085Request_Date>();
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Request_Date getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTmsts0085Request_Date>(create);
  static GetTmsts0085Request_Date? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get year => $_getIZ(0);
  @$pb.TagNumber(1)
  set year($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasYear() => $_has(0);
  @$pb.TagNumber(1)
  void clearYear() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get month => $_getIZ(1);
  @$pb.TagNumber(2)
  set month($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get day => $_getIZ(2);
  @$pb.TagNumber(3)
  set day($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearDay() => clearField(3);
}

class GetTmsts0085Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTmsts0085Request',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'system.v1'),
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
    ..aOM<GetTmsts0085Request_Date>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'date',
        subBuilder: GetTmsts0085Request_Date.create)
    ..hasRequiredFields = false;

  GetTmsts0085Request._() : super();
  factory GetTmsts0085Request({
    $core.String? productCode,
    $core.String? storeCode,
    GetTmsts0085Request_Date? date,
  }) {
    final _result = create();
    if (productCode != null) {
      _result.productCode = productCode;
    }
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    if (date != null) {
      _result.date = date;
    }
    return _result;
  }
  factory GetTmsts0085Request.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTmsts0085Request.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTmsts0085Request clone() => GetTmsts0085Request()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTmsts0085Request copyWith(void Function(GetTmsts0085Request) updates) =>
      super.copyWith((message) => updates(message as GetTmsts0085Request))
          as GetTmsts0085Request; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Request create() => GetTmsts0085Request._();
  GetTmsts0085Request createEmptyInstance() => create();
  static $pb.PbList<GetTmsts0085Request> createRepeated() =>
      $pb.PbList<GetTmsts0085Request>();
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Request getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTmsts0085Request>(create);
  static GetTmsts0085Request? _defaultInstance;

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
  GetTmsts0085Request_Date get date => $_getN(2);
  @$pb.TagNumber(3)
  set date(GetTmsts0085Request_Date v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearDate() => clearField(3);
  @$pb.TagNumber(3)
  GetTmsts0085Request_Date ensureDate() => $_ensure(2);
}

class GetTmsts0085Response_RspHead_Args extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTmsts0085Response.RspHead.Args',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'system.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GetTmsts0085Response_RspHead_Args._() : super();
  factory GetTmsts0085Response_RspHead_Args() => create();
  factory GetTmsts0085Response_RspHead_Args.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTmsts0085Response_RspHead_Args.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTmsts0085Response_RspHead_Args clone() =>
      GetTmsts0085Response_RspHead_Args()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTmsts0085Response_RspHead_Args copyWith(
          void Function(GetTmsts0085Response_RspHead_Args) updates) =>
      super.copyWith((message) =>
              updates(message as GetTmsts0085Response_RspHead_Args))
          as GetTmsts0085Response_RspHead_Args; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Response_RspHead_Args create() =>
      GetTmsts0085Response_RspHead_Args._();
  GetTmsts0085Response_RspHead_Args createEmptyInstance() => create();
  static $pb.PbList<GetTmsts0085Response_RspHead_Args> createRepeated() =>
      $pb.PbList<GetTmsts0085Response_RspHead_Args>();
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Response_RspHead_Args getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTmsts0085Response_RspHead_Args>(
          create);
  static GetTmsts0085Response_RspHead_Args? _defaultInstance;
}

class GetTmsts0085Response_RspHead_FieldMessages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTmsts0085Response.RspHead.FieldMessages',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'system.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'structName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineno')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableno')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..pc<GetTmsts0085Response_RspHead_Args>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args',
        $pb.PbFieldType.PM,
        subBuilder: GetTmsts0085Response_RspHead_Args.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageStr')
    ..hasRequiredFields = false;

  GetTmsts0085Response_RspHead_FieldMessages._() : super();
  factory GetTmsts0085Response_RspHead_FieldMessages({
    $core.String? structName,
    $core.String? fieldName,
    $core.String? lineno,
    $core.String? tableno,
    $core.String? message,
    $core.Iterable<GetTmsts0085Response_RspHead_Args>? args,
    $core.String? messageStr,
  }) {
    final _result = create();
    if (structName != null) {
      _result.structName = structName;
    }
    if (fieldName != null) {
      _result.fieldName = fieldName;
    }
    if (lineno != null) {
      _result.lineno = lineno;
    }
    if (tableno != null) {
      _result.tableno = tableno;
    }
    if (message != null) {
      _result.message = message;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (messageStr != null) {
      _result.messageStr = messageStr;
    }
    return _result;
  }
  factory GetTmsts0085Response_RspHead_FieldMessages.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTmsts0085Response_RspHead_FieldMessages.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTmsts0085Response_RspHead_FieldMessages clone() =>
      GetTmsts0085Response_RspHead_FieldMessages()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTmsts0085Response_RspHead_FieldMessages copyWith(
          void Function(GetTmsts0085Response_RspHead_FieldMessages) updates) =>
      super.copyWith((message) =>
              updates(message as GetTmsts0085Response_RspHead_FieldMessages))
          as GetTmsts0085Response_RspHead_FieldMessages; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Response_RspHead_FieldMessages create() =>
      GetTmsts0085Response_RspHead_FieldMessages._();
  GetTmsts0085Response_RspHead_FieldMessages createEmptyInstance() => create();
  static $pb.PbList<GetTmsts0085Response_RspHead_FieldMessages>
      createRepeated() =>
          $pb.PbList<GetTmsts0085Response_RspHead_FieldMessages>();
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Response_RspHead_FieldMessages getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetTmsts0085Response_RspHead_FieldMessages>(create);
  static GetTmsts0085Response_RspHead_FieldMessages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get structName => $_getSZ(0);
  @$pb.TagNumber(1)
  set structName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStructName() => $_has(0);
  @$pb.TagNumber(1)
  void clearStructName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lineno => $_getSZ(2);
  @$pb.TagNumber(3)
  set lineno($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLineno() => $_has(2);
  @$pb.TagNumber(3)
  void clearLineno() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tableno => $_getSZ(3);
  @$pb.TagNumber(4)
  set tableno($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTableno() => $_has(3);
  @$pb.TagNumber(4)
  void clearTableno() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<GetTmsts0085Response_RspHead_Args> get args => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get messageStr => $_getSZ(6);
  @$pb.TagNumber(7)
  set messageStr($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMessageStr() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageStr() => clearField(7);
}

class GetTmsts0085Response_RspHead extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTmsts0085Response.RspHead',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'system.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..pc<GetTmsts0085Response_RspHead_Args>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args',
        $pb.PbFieldType.PM,
        subBuilder: GetTmsts0085Response_RspHead_Args.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageStr')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exMessage')
    ..pc<GetTmsts0085Response_RspHead_FieldMessages>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldMessages',
        $pb.PbFieldType.PM,
        subBuilder: GetTmsts0085Response_RspHead_FieldMessages.create)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'opeIymd',
        $pb.PbFieldType.O3)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recno')
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetTmsts0085Response_RspHead._() : super();
  factory GetTmsts0085Response_RspHead({
    $core.int? status,
    $core.String? message,
    $core.Iterable<GetTmsts0085Response_RspHead_Args>? args,
    $core.String? messageStr,
    $core.String? exMessage,
    $core.Iterable<GetTmsts0085Response_RspHead_FieldMessages>? fieldMessages,
    $core.int? opeIymd,
    $core.String? uri,
    $core.String? recno,
    $core.int? state,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (message != null) {
      _result.message = message;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (messageStr != null) {
      _result.messageStr = messageStr;
    }
    if (exMessage != null) {
      _result.exMessage = exMessage;
    }
    if (fieldMessages != null) {
      _result.fieldMessages.addAll(fieldMessages);
    }
    if (opeIymd != null) {
      _result.opeIymd = opeIymd;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (recno != null) {
      _result.recno = recno;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory GetTmsts0085Response_RspHead.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTmsts0085Response_RspHead.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTmsts0085Response_RspHead clone() =>
      GetTmsts0085Response_RspHead()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTmsts0085Response_RspHead copyWith(
          void Function(GetTmsts0085Response_RspHead) updates) =>
      super.copyWith(
              (message) => updates(message as GetTmsts0085Response_RspHead))
          as GetTmsts0085Response_RspHead; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Response_RspHead create() =>
      GetTmsts0085Response_RspHead._();
  GetTmsts0085Response_RspHead createEmptyInstance() => create();
  static $pb.PbList<GetTmsts0085Response_RspHead> createRepeated() =>
      $pb.PbList<GetTmsts0085Response_RspHead>();
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Response_RspHead getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTmsts0085Response_RspHead>(create);
  static GetTmsts0085Response_RspHead? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

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
  $core.List<GetTmsts0085Response_RspHead_Args> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get messageStr => $_getSZ(3);
  @$pb.TagNumber(4)
  set messageStr($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMessageStr() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageStr() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get exMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set exMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearExMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<GetTmsts0085Response_RspHead_FieldMessages> get fieldMessages =>
      $_getList(5);

  @$pb.TagNumber(7)
  $core.int get opeIymd => $_getIZ(6);
  @$pb.TagNumber(7)
  set opeIymd($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOpeIymd() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpeIymd() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get uri => $_getSZ(7);
  @$pb.TagNumber(8)
  set uri($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearUri() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get recno => $_getSZ(8);
  @$pb.TagNumber(9)
  set recno($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRecno() => $_has(8);
  @$pb.TagNumber(9)
  void clearRecno() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get state => $_getIZ(9);
  @$pb.TagNumber(10)
  set state($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);
}

class GetTmsts0085Response_RspPage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTmsts0085Response.RspPage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'system.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currRecord')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalRecord')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageRecord',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageNum',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetTmsts0085Response_RspPage._() : super();
  factory GetTmsts0085Response_RspPage({
    $fixnum.Int64? currRecord,
    $fixnum.Int64? totalRecord,
    $core.int? pageRecord,
    $core.int? pageSize,
    $core.int? pageNum,
  }) {
    final _result = create();
    if (currRecord != null) {
      _result.currRecord = currRecord;
    }
    if (totalRecord != null) {
      _result.totalRecord = totalRecord;
    }
    if (pageRecord != null) {
      _result.pageRecord = pageRecord;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageNum != null) {
      _result.pageNum = pageNum;
    }
    return _result;
  }
  factory GetTmsts0085Response_RspPage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTmsts0085Response_RspPage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTmsts0085Response_RspPage clone() =>
      GetTmsts0085Response_RspPage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTmsts0085Response_RspPage copyWith(
          void Function(GetTmsts0085Response_RspPage) updates) =>
      super.copyWith(
              (message) => updates(message as GetTmsts0085Response_RspPage))
          as GetTmsts0085Response_RspPage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Response_RspPage create() =>
      GetTmsts0085Response_RspPage._();
  GetTmsts0085Response_RspPage createEmptyInstance() => create();
  static $pb.PbList<GetTmsts0085Response_RspPage> createRepeated() =>
      $pb.PbList<GetTmsts0085Response_RspPage>();
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Response_RspPage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTmsts0085Response_RspPage>(create);
  static GetTmsts0085Response_RspPage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get currRecord => $_getI64(0);
  @$pb.TagNumber(1)
  set currRecord($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrRecord() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalRecord => $_getI64(1);
  @$pb.TagNumber(2)
  set totalRecord($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalRecord() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageRecord => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageRecord($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageRecord() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get pageNum => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageNum($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageNum() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageNum() => clearField(5);
}

class GetTmsts0085Response_Rec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTmsts0085Response.Rec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'system.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemId',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemCode')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemName')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unitTypeId',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invCorrTypeId',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'realQy',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logicalQy',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dlvplanQy',
        $pb.PbFieldType.OD)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caseUnit',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bowlUnit',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updTypeId',
        $pb.PbFieldType.O3)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recno')
    ..a<$core.int>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetTmsts0085Response_Rec._() : super();
  factory GetTmsts0085Response_Rec({
    $core.int? id,
    $core.int? itemId,
    $core.String? itemCode,
    $core.String? itemName,
    $core.int? unitTypeId,
    $core.int? invCorrTypeId,
    $core.double? realQy,
    $core.double? logicalQy,
    $core.double? dlvplanQy,
    $core.int? caseUnit,
    $core.int? bowlUnit,
    $core.int? updTypeId,
    $core.String? recno,
    $core.int? state,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (itemId != null) {
      _result.itemId = itemId;
    }
    if (itemCode != null) {
      _result.itemCode = itemCode;
    }
    if (itemName != null) {
      _result.itemName = itemName;
    }
    if (unitTypeId != null) {
      _result.unitTypeId = unitTypeId;
    }
    if (invCorrTypeId != null) {
      _result.invCorrTypeId = invCorrTypeId;
    }
    if (realQy != null) {
      _result.realQy = realQy;
    }
    if (logicalQy != null) {
      _result.logicalQy = logicalQy;
    }
    if (dlvplanQy != null) {
      _result.dlvplanQy = dlvplanQy;
    }
    if (caseUnit != null) {
      _result.caseUnit = caseUnit;
    }
    if (bowlUnit != null) {
      _result.bowlUnit = bowlUnit;
    }
    if (updTypeId != null) {
      _result.updTypeId = updTypeId;
    }
    if (recno != null) {
      _result.recno = recno;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory GetTmsts0085Response_Rec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTmsts0085Response_Rec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTmsts0085Response_Rec clone() =>
      GetTmsts0085Response_Rec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTmsts0085Response_Rec copyWith(
          void Function(GetTmsts0085Response_Rec) updates) =>
      super.copyWith((message) => updates(message as GetTmsts0085Response_Rec))
          as GetTmsts0085Response_Rec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Response_Rec create() => GetTmsts0085Response_Rec._();
  GetTmsts0085Response_Rec createEmptyInstance() => create();
  static $pb.PbList<GetTmsts0085Response_Rec> createRepeated() =>
      $pb.PbList<GetTmsts0085Response_Rec>();
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Response_Rec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTmsts0085Response_Rec>(create);
  static GetTmsts0085Response_Rec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get itemId => $_getIZ(1);
  @$pb.TagNumber(2)
  set itemId($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasItemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get itemCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set itemCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasItemCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearItemCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get itemName => $_getSZ(3);
  @$pb.TagNumber(4)
  set itemName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasItemName() => $_has(3);
  @$pb.TagNumber(4)
  void clearItemName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get unitTypeId => $_getIZ(4);
  @$pb.TagNumber(5)
  set unitTypeId($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUnitTypeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitTypeId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get invCorrTypeId => $_getIZ(5);
  @$pb.TagNumber(6)
  set invCorrTypeId($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInvCorrTypeId() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvCorrTypeId() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get realQy => $_getN(6);
  @$pb.TagNumber(7)
  set realQy($core.double v) {
    $_setDouble(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRealQy() => $_has(6);
  @$pb.TagNumber(7)
  void clearRealQy() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get logicalQy => $_getN(7);
  @$pb.TagNumber(8)
  set logicalQy($core.double v) {
    $_setDouble(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLogicalQy() => $_has(7);
  @$pb.TagNumber(8)
  void clearLogicalQy() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get dlvplanQy => $_getN(8);
  @$pb.TagNumber(9)
  set dlvplanQy($core.double v) {
    $_setDouble(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDlvplanQy() => $_has(8);
  @$pb.TagNumber(9)
  void clearDlvplanQy() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get caseUnit => $_getIZ(9);
  @$pb.TagNumber(10)
  set caseUnit($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCaseUnit() => $_has(9);
  @$pb.TagNumber(10)
  void clearCaseUnit() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get bowlUnit => $_getIZ(10);
  @$pb.TagNumber(11)
  set bowlUnit($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasBowlUnit() => $_has(10);
  @$pb.TagNumber(11)
  void clearBowlUnit() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get updTypeId => $_getIZ(11);
  @$pb.TagNumber(12)
  set updTypeId($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUpdTypeId() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdTypeId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get recno => $_getSZ(12);
  @$pb.TagNumber(13)
  set recno($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRecno() => $_has(12);
  @$pb.TagNumber(13)
  void clearRecno() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get state => $_getIZ(13);
  @$pb.TagNumber(14)
  set state($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasState() => $_has(13);
  @$pb.TagNumber(14)
  void clearState() => clearField(14);
}

class GetTmsts0085Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTmsts0085Response',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'system.v1'),
      createEmptyInstance: create)
    ..aOM<GetTmsts0085Response_RspHead>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rspHead',
        subBuilder: GetTmsts0085Response_RspHead.create)
    ..aOM<GetTmsts0085Response_RspPage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rspPage',
        subBuilder: GetTmsts0085Response_RspPage.create)
    ..aOM<GetTmsts0085Response_Rec>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rec',
        subBuilder: GetTmsts0085Response_Rec.create)
    ..hasRequiredFields = false;

  GetTmsts0085Response._() : super();
  factory GetTmsts0085Response({
    GetTmsts0085Response_RspHead? rspHead,
    GetTmsts0085Response_RspPage? rspPage,
    GetTmsts0085Response_Rec? rec,
  }) {
    final _result = create();
    if (rspHead != null) {
      _result.rspHead = rspHead;
    }
    if (rspPage != null) {
      _result.rspPage = rspPage;
    }
    if (rec != null) {
      _result.rec = rec;
    }
    return _result;
  }
  factory GetTmsts0085Response.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTmsts0085Response.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTmsts0085Response clone() =>
      GetTmsts0085Response()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTmsts0085Response copyWith(void Function(GetTmsts0085Response) updates) =>
      super.copyWith((message) => updates(message as GetTmsts0085Response))
          as GetTmsts0085Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Response create() => GetTmsts0085Response._();
  GetTmsts0085Response createEmptyInstance() => create();
  static $pb.PbList<GetTmsts0085Response> createRepeated() =>
      $pb.PbList<GetTmsts0085Response>();
  @$core.pragma('dart2js:noInline')
  static GetTmsts0085Response getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTmsts0085Response>(create);
  static GetTmsts0085Response? _defaultInstance;

  @$pb.TagNumber(1)
  GetTmsts0085Response_RspHead get rspHead => $_getN(0);
  @$pb.TagNumber(1)
  set rspHead(GetTmsts0085Response_RspHead v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRspHead() => $_has(0);
  @$pb.TagNumber(1)
  void clearRspHead() => clearField(1);
  @$pb.TagNumber(1)
  GetTmsts0085Response_RspHead ensureRspHead() => $_ensure(0);

  @$pb.TagNumber(2)
  GetTmsts0085Response_RspPage get rspPage => $_getN(1);
  @$pb.TagNumber(2)
  set rspPage(GetTmsts0085Response_RspPage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRspPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearRspPage() => clearField(2);
  @$pb.TagNumber(2)
  GetTmsts0085Response_RspPage ensureRspPage() => $_ensure(1);

  @$pb.TagNumber(3)
  GetTmsts0085Response_Rec get rec => $_getN(2);
  @$pb.TagNumber(3)
  set rec(GetTmsts0085Response_Rec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRec() => $_has(2);
  @$pb.TagNumber(3)
  void clearRec() => clearField(3);
  @$pb.TagNumber(3)
  GetTmsts0085Response_Rec ensureRec() => $_ensure(2);
}
