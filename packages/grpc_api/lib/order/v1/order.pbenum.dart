///
//  Generated code. Do not modify.
//  source: order/v1/order.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetProdInfoRequest_OrderLogFlag extends $pb.ProtobufEnum {
  static const GetProdInfoRequest_OrderLogFlag ORDER_LOG_FLAG_UNSPECIFIED =
      GetProdInfoRequest_OrderLogFlag._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORDER_LOG_FLAG_UNSPECIFIED');
  static const GetProdInfoRequest_OrderLogFlag ORDER_LOG_FLAG_NORMAL =
      GetProdInfoRequest_OrderLogFlag._(
          1,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORDER_LOG_FLAG_NORMAL');
  static const GetProdInfoRequest_OrderLogFlag ORDER_LOG_FLAG_DAILY_DELIVERY =
      GetProdInfoRequest_OrderLogFlag._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORDER_LOG_FLAG_DAILY_DELIVERY');

  static const $core.List<GetProdInfoRequest_OrderLogFlag> values =
      <GetProdInfoRequest_OrderLogFlag>[
    ORDER_LOG_FLAG_UNSPECIFIED,
    ORDER_LOG_FLAG_NORMAL,
    ORDER_LOG_FLAG_DAILY_DELIVERY,
  ];

  static final $core.Map<$core.int, GetProdInfoRequest_OrderLogFlag> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GetProdInfoRequest_OrderLogFlag? valueOf($core.int value) =>
      _byValue[value];

  const GetProdInfoRequest_OrderLogFlag._($core.int v, $core.String n)
      : super(v, n);
}

class SetOrderMethodRequest_AutoOrder extends $pb.ProtobufEnum {
  static const SetOrderMethodRequest_AutoOrder AUTO_ORDER_UNSPECIFIED =
      SetOrderMethodRequest_AutoOrder._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTO_ORDER_UNSPECIFIED');
  static const SetOrderMethodRequest_AutoOrder AUTO_ORDER_DISABLE =
      SetOrderMethodRequest_AutoOrder._(
          1,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTO_ORDER_DISABLE');
  static const SetOrderMethodRequest_AutoOrder AUTO_ORDER_ENABLE =
      SetOrderMethodRequest_AutoOrder._(
          3,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTO_ORDER_ENABLE');

  static const $core.List<SetOrderMethodRequest_AutoOrder> values =
      <SetOrderMethodRequest_AutoOrder>[
    AUTO_ORDER_UNSPECIFIED,
    AUTO_ORDER_DISABLE,
    AUTO_ORDER_ENABLE,
  ];

  static final $core.Map<$core.int, SetOrderMethodRequest_AutoOrder> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SetOrderMethodRequest_AutoOrder? valueOf($core.int value) =>
      _byValue[value];

  const SetOrderMethodRequest_AutoOrder._($core.int v, $core.String n)
      : super(v, n);
}

class SetOrderNumRequest_LeadTime extends $pb.ProtobufEnum {
  static const SetOrderNumRequest_LeadTime LEAD_TIME_UNSPECIFIED =
      SetOrderNumRequest_LeadTime._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEAD_TIME_UNSPECIFIED');
  static const SetOrderNumRequest_LeadTime LEAD_TIME_1DAYS =
      SetOrderNumRequest_LeadTime._(
          1,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEAD_TIME_1DAYS');
  static const SetOrderNumRequest_LeadTime LEAD_TIME_2DAYS =
      SetOrderNumRequest_LeadTime._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEAD_TIME_2DAYS');
  static const SetOrderNumRequest_LeadTime LEAD_TIME_3DAYS =
      SetOrderNumRequest_LeadTime._(
          3,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEAD_TIME_3DAYS');
  static const SetOrderNumRequest_LeadTime LEAD_TIME_4DAYS =
      SetOrderNumRequest_LeadTime._(
          4,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEAD_TIME_4DAYS');
  static const SetOrderNumRequest_LeadTime LEAD_TIME_5DAYS =
      SetOrderNumRequest_LeadTime._(
          5,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEAD_TIME_5DAYS');
  static const SetOrderNumRequest_LeadTime LEAD_TIME_6DAYS =
      SetOrderNumRequest_LeadTime._(
          6,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEAD_TIME_6DAYS');

  static const $core.List<SetOrderNumRequest_LeadTime> values =
      <SetOrderNumRequest_LeadTime>[
    LEAD_TIME_UNSPECIFIED,
    LEAD_TIME_1DAYS,
    LEAD_TIME_2DAYS,
    LEAD_TIME_3DAYS,
    LEAD_TIME_4DAYS,
    LEAD_TIME_5DAYS,
    LEAD_TIME_6DAYS,
  ];

  static final $core.Map<$core.int, SetOrderNumRequest_LeadTime> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SetOrderNumRequest_LeadTime? valueOf($core.int value) =>
      _byValue[value];

  const SetOrderNumRequest_LeadTime._($core.int v, $core.String n)
      : super(v, n);
}
