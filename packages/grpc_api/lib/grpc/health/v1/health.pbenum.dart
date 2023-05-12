///
//  Generated code. Do not modify.
//  source: grpc/health/v1/health.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HealthCheckResponse_ServingStatus extends $pb.ProtobufEnum {
  static const HealthCheckResponse_ServingStatus UNKNOWN =
      HealthCheckResponse_ServingStatus._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const HealthCheckResponse_ServingStatus SERVING =
      HealthCheckResponse_ServingStatus._(
          1,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVING');
  static const HealthCheckResponse_ServingStatus NOT_SERVING =
      HealthCheckResponse_ServingStatus._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_SERVING');
  static const HealthCheckResponse_ServingStatus SERVICE_UNKNOWN =
      HealthCheckResponse_ServingStatus._(
          3,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVICE_UNKNOWN');

  static const $core.List<HealthCheckResponse_ServingStatus> values =
      <HealthCheckResponse_ServingStatus>[
    UNKNOWN,
    SERVING,
    NOT_SERVING,
    SERVICE_UNKNOWN,
  ];

  static final $core.Map<$core.int, HealthCheckResponse_ServingStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthCheckResponse_ServingStatus? valueOf($core.int value) =>
      _byValue[value];

  const HealthCheckResponse_ServingStatus._($core.int v, $core.String n)
      : super(v, n);
}
