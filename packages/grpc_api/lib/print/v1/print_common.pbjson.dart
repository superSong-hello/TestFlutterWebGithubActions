///
//  Generated code. Do not modify.
//  source: print/v1/print_common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPrintCenterRequestDescriptor instead')
const GetPrintCenterRequest$json = {
  '1': 'GetPrintCenterRequest',
  '2': [
    {
      '1': 'store_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'storeCode',
      '17': true
    },
    {'1': 'product_code_list', '3': 2, '4': 3, '5': 9, '10': 'productCodeList'},
    {
      '1': 'system',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.print.v1.GetPrintCenterRequest.System',
      '9': 1,
      '10': 'system',
      '17': true
    },
  ],
  '4': [GetPrintCenterRequest_System$json],
  '8': [
    {'1': '_store_code'},
    {'1': '_system'},
  ],
};

@$core.Deprecated('Use getPrintCenterRequestDescriptor instead')
const GetPrintCenterRequest_System$json = {
  '1': 'System',
  '2': [
    {'1': 'SYSTEM_UNSPECIFIED', '2': 0},
    {'1': 'SYSTEM_NEWSTORE', '2': 1005},
    {'1': 'SYSTEM_TANAGAE', '2': 1006},
    {'1': 'SYSTEM_POP', '2': 2005},
    {'1': 'SYSTEM_SHELF', '2': 2006},
    {'1': 'SYSTEM_ORDER', '2': 2007},
    {'1': 'SYSTEM_PRICE', '2': 2008},
    {'1': 'SYSTEM_POP_2009', '2': 2009},
    {'1': 'SYSTEM_SPAI_POP', '2': 2011},
    {'1': 'SYSTEM_PRICE_PRINT', '2': 4003},
  ],
};

/// Descriptor for `GetPrintCenterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrintCenterRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQcmludENlbnRlclJlcXVlc3QSIgoKc3RvcmVfY29kZRgBIAEoCUgAUglzdG9yZUNvZGWIAQESKgoRcHJvZHVjdF9jb2RlX2xpc3QYAiADKAlSD3Byb2R1Y3RDb2RlTGlzdBJDCgZzeXN0ZW0YAyABKA4yJi5wcmludC52MS5HZXRQcmludENlbnRlclJlcXVlc3QuU3lzdGVtSAFSBnN5c3RlbYgBASLaAQoGU3lzdGVtEhYKElNZU1RFTV9VTlNQRUNJRklFRBAAEhQKD1NZU1RFTV9ORVdTVE9SRRDtBxITCg5TWVNURU1fVEFOQUdBRRDuBxIPCgpTWVNURU1fUE9QENUPEhEKDFNZU1RFTV9TSEVMRhDWDxIRCgxTWVNURU1fT1JERVIQ1w8SEQoMU1lTVEVNX1BSSUNFENgPEhQKD1NZU1RFTV9QT1BfMjAwORDZDxIUCg9TWVNURU1fU1BBSV9QT1AQ2w8SFwoSU1lTVEVNX1BSSUNFX1BSSU5UEKMfQg0KC19zdG9yZV9jb2RlQgkKB19zeXN0ZW0=');
@$core.Deprecated('Use getPrintCenterResponseDescriptor instead')
const GetPrintCenterResponse$json = {
  '1': 'GetPrintCenterResponse',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'code', '17': true},
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'message',
      '17': true
    },
    {
      '1': 'table0',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.print.v1.GetPrintCenterResponse.Row0',
      '10': 'table0'
    },
  ],
  '3': [GetPrintCenterResponse_Row0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use getPrintCenterResponseDescriptor instead')
const GetPrintCenterResponse_Row0$json = {
  '1': 'Row0',
  '2': [
    {
      '1': 'print_result_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'printResultId',
      '17': true
    },
    {
      '1': 'print_result',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'printResult',
      '17': true
    },
  ],
  '8': [
    {'1': '_print_result_id'},
    {'1': '_print_result'},
  ],
};

/// Descriptor for `GetPrintCenterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrintCenterResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRQcmludENlbnRlclJlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQESPQoGdGFibGUwGAMgAygLMiUucHJpbnQudjEuR2V0UHJpbnRDZW50ZXJSZXNwb25zZS5Sb3cwUgZ0YWJsZTAagAEKBFJvdzASKwoPcHJpbnRfcmVzdWx0X2lkGAEgASgJSABSDXByaW50UmVzdWx0SWSIAQESJgoMcHJpbnRfcmVzdWx0GAIgASgJSAFSC3ByaW50UmVzdWx0iAEBQhIKEF9wcmludF9yZXN1bHRfaWRCDwoNX3ByaW50X3Jlc3VsdEIHCgVfY29kZUIKCghfbWVzc2FnZQ==');
