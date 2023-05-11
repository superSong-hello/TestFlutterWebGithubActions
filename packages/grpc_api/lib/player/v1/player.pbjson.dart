///
//  Generated code. Do not modify.
//  source: player/v1/player.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getInfoRequestDescriptor instead')
const GetInfoRequest$json = const {
  '1': 'GetInfoRequest',
  '2': const [
    const {'1': 'ip', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'ip', '17': true},
  ],
  '8': const [
    const {'1': '_ip'},
  ],
};

/// Descriptor for `GetInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRJbmZvUmVxdWVzdBITCgJpcBgBIAEoCUgAUgJpcIgBAUIFCgNfaXA=');
@$core.Deprecated('Use getInfoResponseDescriptor instead')
const GetInfoResponse$json = const {
  '1': 'GetInfoResponse',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'code',
      '17': true
    },
    const {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'message',
      '17': true
    },
    const {
      '1': 'table0',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.player.v1.GetInfoResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': const [GetInfoResponse_Table0$json],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use getInfoResponseDescriptor instead')
const GetInfoResponse_Table0$json = const {
  '1': 'Table0',
  '2': const [
    const {
      '1': 'count',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'count',
      '17': true
    },
    const {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.player.v1.GetInfoResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': const [GetInfoResponse_Table0_Row$json],
  '8': const [
    const {'1': '_count'},
  ],
};

@$core.Deprecated('Use getInfoResponseDescriptor instead')
const GetInfoResponse_Table0_Row$json = const {
  '1': 'Row',
  '2': const [
    const {
      '1': 'row_no',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'rowNo',
      '17': true
    },
    const {
      '1': 'server_ip',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'serverIp',
      '17': true
    },
    const {
      '1': 'server_ip_cal',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'serverIpCal',
      '17': true
    },
    const {
      '1': 'store_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'storeCode',
      '17': true
    },
    const {
      '1': 'store_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'storeName',
      '17': true
    },
    const {
      '1': 'sip_ip',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'sipIp',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_row_no'},
    const {'1': '_server_ip'},
    const {'1': '_server_ip_cal'},
    const {'1': '_store_code'},
    const {'1': '_store_name'},
    const {'1': '_sip_ip'},
  ],
};

/// Descriptor for `GetInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInfoResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRJbmZvUmVzcG9uc2USFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBEh0KB21lc3NhZ2UYAiABKAlIAVIHbWVzc2FnZYgBARI5CgZ0YWJsZTAYAyABKAsyIS5wbGF5ZXIudjEuR2V0SW5mb1Jlc3BvbnNlLlRhYmxlMFIGdGFibGUwGo8DCgZUYWJsZTASGQoFY291bnQYASABKAVIAFIFY291bnSIAQESOQoEcm93cxgCIAMoCzIlLnBsYXllci52MS5HZXRJbmZvUmVzcG9uc2UuVGFibGUwLlJvd1IEcm93cxqkAgoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIgCglzZXJ2ZXJfaXAYAiABKAlIAVIIc2VydmVySXCIAQESJwoNc2VydmVyX2lwX2NhbBgDIAEoCUgCUgtzZXJ2ZXJJcENhbIgBARIiCgpzdG9yZV9jb2RlGAQgASgJSANSCXN0b3JlQ29kZYgBARIiCgpzdG9yZV9uYW1lGAUgASgJSARSCXN0b3JlTmFtZYgBARIaCgZzaXBfaXAYBiABKAlIBVIFc2lwSXCIAQFCCQoHX3Jvd19ub0IMCgpfc2VydmVyX2lwQhAKDl9zZXJ2ZXJfaXBfY2FsQg0KC19zdG9yZV9jb2RlQg0KC19zdG9yZV9uYW1lQgkKB19zaXBfaXBCCAoGX2NvdW50QgcKBV9jb2RlQgoKCF9tZXNzYWdl');
