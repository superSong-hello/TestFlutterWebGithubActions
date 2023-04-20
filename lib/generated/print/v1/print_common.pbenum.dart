///
//  Generated code. Do not modify.
//  source: print/v1/print_common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetPrintCenterRequest_System extends $pb.ProtobufEnum {
  static const GetPrintCenterRequest_System SYSTEM_UNSPECIFIED =
      GetPrintCenterRequest_System._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_UNSPECIFIED');
  static const GetPrintCenterRequest_System SYSTEM_NEWSTORE =
      GetPrintCenterRequest_System._(
          1005,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_NEWSTORE');
  static const GetPrintCenterRequest_System SYSTEM_TANAGAE =
      GetPrintCenterRequest_System._(
          1006,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_TANAGAE');
  static const GetPrintCenterRequest_System SYSTEM_POP =
      GetPrintCenterRequest_System._(
          2005,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_POP');
  static const GetPrintCenterRequest_System SYSTEM_SHELF =
      GetPrintCenterRequest_System._(
          2006,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_SHELF');
  static const GetPrintCenterRequest_System SYSTEM_ORDER =
      GetPrintCenterRequest_System._(
          2007,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_ORDER');
  static const GetPrintCenterRequest_System SYSTEM_PRICE =
      GetPrintCenterRequest_System._(
          2008,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_PRICE');
  static const GetPrintCenterRequest_System SYSTEM_POP_2009 =
      GetPrintCenterRequest_System._(
          2009,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_POP_2009');
  static const GetPrintCenterRequest_System SYSTEM_SPAI_POP =
      GetPrintCenterRequest_System._(
          2011,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_SPAI_POP');
  static const GetPrintCenterRequest_System SYSTEM_PRICE_PRINT =
      GetPrintCenterRequest_System._(
          4003,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_PRICE_PRINT');

  static const $core.List<GetPrintCenterRequest_System> values =
      <GetPrintCenterRequest_System>[
    SYSTEM_UNSPECIFIED,
    SYSTEM_NEWSTORE,
    SYSTEM_TANAGAE,
    SYSTEM_POP,
    SYSTEM_SHELF,
    SYSTEM_ORDER,
    SYSTEM_PRICE,
    SYSTEM_POP_2009,
    SYSTEM_SPAI_POP,
    SYSTEM_PRICE_PRINT,
  ];

  static final $core.Map<$core.int, GetPrintCenterRequest_System> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GetPrintCenterRequest_System? valueOf($core.int value) =>
      _byValue[value];

  const GetPrintCenterRequest_System._($core.int v, $core.String n)
      : super(v, n);
}
