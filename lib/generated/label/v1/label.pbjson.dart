///
//  Generated code. Do not modify.
//  source: label/v1/label.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPrintResultRequestDescriptor instead')
const GetPrintResultRequest$json = const {
  '1': 'GetPrintResultRequest',
  '2': const [
    const {
      '1': 'store_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'storeCode',
      '17': true
    },
    const {
      '1': 'prod_num',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'prodNum',
      '17': true
    },
    const {
      '1': 'data_list',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.label.v1.GetPrintResultRequest.Data',
      '10': 'dataList'
    },
  ],
  '3': const [GetPrintResultRequest_Data$json],
  '8': const [
    const {'1': '_store_code'},
    const {'1': '_prod_num'},
  ],
};

@$core.Deprecated('Use getPrintResultRequestDescriptor instead')
const GetPrintResultRequest_Data$json = const {
  '1': 'Data',
  '2': const [
    const {
      '1': 'product_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'productCode',
      '17': true
    },
    const {
      '1': 'print_num',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'printNum',
      '17': true
    },
    const {
      '1': 'print_size_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'printSizeId',
      '17': true
    },
    const {
      '1': 'title_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'titleId',
      '17': true
    },
    const {
      '1': 'pattern_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'patternId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_product_code'},
    const {'1': '_print_num'},
    const {'1': '_print_size_id'},
    const {'1': '_title_id'},
    const {'1': '_pattern_id'},
  ],
};

/// Descriptor for `GetPrintResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrintResultRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQcmludFJlc3VsdFJlcXVlc3QSIgoKc3RvcmVfY29kZRgBIAEoCUgAUglzdG9yZUNvZGWIAQESHgoIcHJvZF9udW0YAiABKAlIAVIHcHJvZE51bYgBARJBCglkYXRhX2xpc3QYAyADKAsyJC5sYWJlbC52MS5HZXRQcmludFJlc3VsdFJlcXVlc3QuRGF0YVIIZGF0YUxpc3QaigIKBERhdGESJgoMcHJvZHVjdF9jb2RlGAEgASgJSABSC3Byb2R1Y3RDb2RliAEBEiAKCXByaW50X251bRgCIAEoDUgBUghwcmludE51bYgBARInCg1wcmludF9zaXplX2lkGAMgASgJSAJSC3ByaW50U2l6ZUlkiAEBEh4KCHRpdGxlX2lkGAQgASgJSANSB3RpdGxlSWSIAQESIgoKcGF0dGVybl9pZBgFIAEoCUgEUglwYXR0ZXJuSWSIAQFCDwoNX3Byb2R1Y3RfY29kZUIMCgpfcHJpbnRfbnVtQhAKDl9wcmludF9zaXplX2lkQgsKCV90aXRsZV9pZEINCgtfcGF0dGVybl9pZEINCgtfc3RvcmVfY29kZUILCglfcHJvZF9udW0=');
@$core.Deprecated('Use getPrintResultResponseDescriptor instead')
const GetPrintResultResponse$json = const {
  '1': 'GetPrintResultResponse',
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
      '6': '.label.v1.GetPrintResultResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': const [GetPrintResultResponse_Table0$json],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use getPrintResultResponseDescriptor instead')
const GetPrintResultResponse_Table0$json = const {
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
      '6': '.label.v1.GetPrintResultResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': const [GetPrintResultResponse_Table0_Row$json],
  '8': const [
    const {'1': '_count'},
  ],
};

@$core.Deprecated('Use getPrintResultResponseDescriptor instead')
const GetPrintResultResponse_Table0_Row$json = const {
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
      '1': 'print_result_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'printResultId',
      '17': true
    },
    const {
      '1': 'print_result',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'printResult',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_row_no'},
    const {'1': '_print_result_id'},
    const {'1': '_print_result'},
  ],
};

/// Descriptor for `GetPrintResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrintResultResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRQcmludFJlc3VsdFJlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQESPwoGdGFibGUwGAMgASgLMicubGFiZWwudjEuR2V0UHJpbnRSZXN1bHRSZXNwb25zZS5UYWJsZTBSBnRhYmxlMBqXAgoGVGFibGUwEhkKBWNvdW50GAEgASgFSABSBWNvdW50iAEBEj8KBHJvd3MYAiADKAsyKy5sYWJlbC52MS5HZXRQcmludFJlc3VsdFJlc3BvbnNlLlRhYmxlMC5Sb3dSBHJvd3MapgEKA1JvdxIaCgZyb3dfbm8YASABKAVIAFIFcm93Tm+IAQESKwoPcHJpbnRfcmVzdWx0X2lkGAIgASgJSAFSDXByaW50UmVzdWx0SWSIAQESJgoMcHJpbnRfcmVzdWx0GAMgASgJSAJSC3ByaW50UmVzdWx0iAEBQgkKB19yb3dfbm9CEgoQX3ByaW50X3Jlc3VsdF9pZEIPCg1fcHJpbnRfcmVzdWx0QggKBl9jb3VudEIHCgVfY29kZUIKCghfbWVzc2FnZQ==');
@$core.Deprecated('Use labelGetFormatsRequestDescriptor instead')
const LabelGetFormatsRequest$json = const {
  '1': 'LabelGetFormatsRequest',
  '2': const [
    const {
      '1': 'store_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'storeCode',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_store_code'},
  ],
};

/// Descriptor for `LabelGetFormatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelGetFormatsRequestDescriptor =
    $convert.base64Decode(
        'ChZMYWJlbEdldEZvcm1hdHNSZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBQg0KC19zdG9yZV9jb2Rl');
@$core.Deprecated('Use labelGetFormatsResponseDescriptor instead')
const LabelGetFormatsResponse$json = const {
  '1': 'LabelGetFormatsResponse',
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
      '1': 'max_num',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'maxNum',
      '17': true
    },
    const {
      '1': 'max_print_num',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'maxPrintNum',
      '17': true
    },
    const {
      '1': 'table0',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.label.v1.LabelGetFormatsResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': const [LabelGetFormatsResponse_Table0$json],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
    const {'1': '_max_num'},
    const {'1': '_max_print_num'},
  ],
};

@$core.Deprecated('Use labelGetFormatsResponseDescriptor instead')
const LabelGetFormatsResponse_Table0$json = const {
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
      '6': '.label.v1.LabelGetFormatsResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': const [LabelGetFormatsResponse_Table0_Row$json],
  '8': const [
    const {'1': '_count'},
  ],
};

@$core.Deprecated('Use labelGetFormatsResponseDescriptor instead')
const LabelGetFormatsResponse_Table0_Row$json = const {
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
    const {'1': 'id', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'id', '17': true},
    const {
      '1': 'variety_cd',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'varietyCd',
      '17': true
    },
    const {
      '1': 'title_id',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'titleId',
      '17': true
    },
    const {
      '1': 'title_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'titleName',
      '17': true
    },
    const {
      '1': 'variety_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'varietyName',
      '17': true
    },
    const {
      '1': 'pattern_id',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 6,
      '10': 'patternId',
      '17': true
    },
    const {
      '1': 'pattern_name',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'patternName',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_row_no'},
    const {'1': '_id'},
    const {'1': '_variety_cd'},
    const {'1': '_title_id'},
    const {'1': '_title_name'},
    const {'1': '_variety_name'},
    const {'1': '_pattern_id'},
    const {'1': '_pattern_name'},
  ],
};

/// Descriptor for `LabelGetFormatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelGetFormatsResponseDescriptor =
    $convert.base64Decode(
        'ChdMYWJlbEdldEZvcm1hdHNSZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEhwKB21heF9udW0YAyABKAlIAlIGbWF4TnVtiAEBEicKDW1heF9wcmludF9udW0YBCABKAlIA1ILbWF4UHJpbnROdW2IAQESQAoGdGFibGUwGAUgASgLMigubGFiZWwudjEuTGFiZWxHZXRGb3JtYXRzUmVzcG9uc2UuVGFibGUwUgZ0YWJsZTAa8gMKBlRhYmxlMBIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBARJACgRyb3dzGAIgAygLMiwubGFiZWwudjEuTGFiZWxHZXRGb3JtYXRzUmVzcG9uc2UuVGFibGUwLlJvd1IEcm93cxqAAwoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARITCgJpZBgCIAEoBUgBUgJpZIgBARIiCgp2YXJpZXR5X2NkGAMgASgFSAJSCXZhcmlldHlDZIgBARIeCgh0aXRsZV9pZBgEIAEoBUgDUgd0aXRsZUlkiAEBEiIKCnRpdGxlX25hbWUYBSABKAlIBFIJdGl0bGVOYW1liAEBEiYKDHZhcmlldHlfbmFtZRgGIAEoCUgFUgt2YXJpZXR5TmFtZYgBARIiCgpwYXR0ZXJuX2lkGAcgASgFSAZSCXBhdHRlcm5JZIgBARImCgxwYXR0ZXJuX25hbWUYCCABKAlIB1ILcGF0dGVybk5hbWWIAQFCCQoHX3Jvd19ub0IFCgNfaWRCDQoLX3ZhcmlldHlfY2RCCwoJX3RpdGxlX2lkQg0KC190aXRsZV9uYW1lQg8KDV92YXJpZXR5X25hbWVCDQoLX3BhdHRlcm5faWRCDwoNX3BhdHRlcm5fbmFtZUIICgZfY291bnRCBwoFX2NvZGVCCgoIX21lc3NhZ2VCCgoIX21heF9udW1CEAoOX21heF9wcmludF9udW0=');
@$core.Deprecated('Use getProdInfoRequestDescriptor instead')
const GetProdInfoRequest$json = const {
  '1': 'GetProdInfoRequest',
  '2': const [
    const {
      '1': 'product_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'productCode',
      '17': true
    },
    const {
      '1': 'store_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'storeCode',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_product_code'},
    const {'1': '_store_code'},
  ],
};

/// Descriptor for `GetProdInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProdInfoRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9kSW5mb1JlcXVlc3QSJgoMcHJvZHVjdF9jb2RlGAEgASgJSABSC3Byb2R1Y3RDb2RliAEBEiIKCnN0b3JlX2NvZGUYAiABKAlIAVIJc3RvcmVDb2RliAEBQg8KDV9wcm9kdWN0X2NvZGVCDQoLX3N0b3JlX2NvZGU=');
@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse$json = const {
  '1': 'GetProdInfoResponse',
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
    const {'1': 'jan', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'jan', '17': true},
    const {
      '1': 'table0',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.label.v1.GetProdInfoResponse.Table0',
      '9': 3,
      '10': 'table0',
      '17': true
    },
  ],
  '3': const [GetProdInfoResponse_Table0$json],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
    const {'1': '_jan'},
    const {'1': '_table0'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table0$json = const {
  '1': 'Table0',
  '2': const [
    const {
      '1': 'count',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'count',
      '17': true
    },
    const {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.label.v1.GetProdInfoResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': const [GetProdInfoResponse_Table0_Row$json],
  '8': const [
    const {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table0_Row$json = const {
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
      '1': 'product_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'productName',
      '17': true
    },
    const {
      '1': 'sub_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'subName',
      '17': true
    },
    const {
      '1': 'brand',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'brand',
      '17': true
    },
    const {
      '1': 'vendor_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'vendorName',
      '17': true
    },
    const {
      '1': 'product_item_cd',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'productItemCd',
      '17': true
    },
    const {
      '1': 'standard_price',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'standardPrice',
      '17': true
    },
    const {
      '1': 'variety_cd',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'varietyCd',
      '17': true
    },
    const {
      '1': 'title_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'titleId',
      '17': true
    },
    const {
      '1': 'pattern_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'patternId',
      '17': true
    },
    const {
      '1': 'print_num',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'printNum',
      '17': true
    },
    const {
      '1': 'min_print_num',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'minPrintNum',
      '17': true
    },
    const {
      '1': 'max_print_num',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'maxPrintNum',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_row_no'},
    const {'1': '_product_name'},
    const {'1': '_sub_name'},
    const {'1': '_brand'},
    const {'1': '_vendor_name'},
    const {'1': '_product_item_cd'},
    const {'1': '_standard_price'},
    const {'1': '_variety_cd'},
    const {'1': '_title_id'},
    const {'1': '_pattern_id'},
    const {'1': '_print_num'},
    const {'1': '_min_print_num'},
    const {'1': '_max_print_num'},
  ],
};

/// Descriptor for `GetProdInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProdInfoResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQcm9kSW5mb1Jlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQESFQoDamFuGAMgASgJSAJSA2phbogBARJBCgZ0YWJsZTAYBCABKAsyJC5sYWJlbC52MS5HZXRQcm9kSW5mb1Jlc3BvbnNlLlRhYmxlMEgDUgZ0YWJsZTCIAQEalAYKBlRhYmxlMBIZCgVjb3VudBgBIAEoCUgAUgVjb3VudIgBARI8CgRyb3dzGAIgAygLMigubGFiZWwudjEuR2V0UHJvZEluZm9SZXNwb25zZS5UYWJsZTAuUm93UgRyb3dzGqYFCgNSb3cSGgoGcm93X25vGAEgASgFSABSBXJvd05viAEBEiYKDHByb2R1Y3RfbmFtZRgCIAEoCUgBUgtwcm9kdWN0TmFtZYgBARIeCghzdWJfbmFtZRgDIAEoCUgCUgdzdWJOYW1liAEBEhkKBWJyYW5kGAQgASgJSANSBWJyYW5kiAEBEiQKC3ZlbmRvcl9uYW1lGAUgASgJSARSCnZlbmRvck5hbWWIAQESKwoPcHJvZHVjdF9pdGVtX2NkGAYgASgJSAVSDXByb2R1Y3RJdGVtQ2SIAQESKgoOc3RhbmRhcmRfcHJpY2UYByABKAlIBlINc3RhbmRhcmRQcmljZYgBARIiCgp2YXJpZXR5X2NkGAggASgJSAdSCXZhcmlldHlDZIgBARIeCgh0aXRsZV9pZBgJIAEoCUgIUgd0aXRsZUlkiAEBEiIKCnBhdHRlcm5faWQYCiABKAlICVIJcGF0dGVybklkiAEBEiAKCXByaW50X251bRgLIAEoCUgKUghwcmludE51bYgBARInCg1taW5fcHJpbnRfbnVtGAwgASgJSAtSC21pblByaW50TnVtiAEBEicKDW1heF9wcmludF9udW0YDSABKAlIDFILbWF4UHJpbnROdW2IAQFCCQoHX3Jvd19ub0IPCg1fcHJvZHVjdF9uYW1lQgsKCV9zdWJfbmFtZUIICgZfYnJhbmRCDgoMX3ZlbmRvcl9uYW1lQhIKEF9wcm9kdWN0X2l0ZW1fY2RCEQoPX3N0YW5kYXJkX3ByaWNlQg0KC192YXJpZXR5X2NkQgsKCV90aXRsZV9pZEINCgtfcGF0dGVybl9pZEIMCgpfcHJpbnRfbnVtQhAKDl9taW5fcHJpbnRfbnVtQhAKDl9tYXhfcHJpbnRfbnVtQggKBl9jb3VudEIHCgVfY29kZUIKCghfbWVzc2FnZUIGCgRfamFuQgkKB190YWJsZTA=');
@$core.Deprecated('Use getShelfVarietyCdRequestDescriptor instead')
const GetShelfVarietyCdRequest$json = const {
  '1': 'GetShelfVarietyCdRequest',
  '2': const [
    const {
      '1': 'product_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'productCode',
      '17': true
    },
    const {
      '1': 'store_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'storeCode',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_product_code'},
    const {'1': '_store_code'},
  ],
};

/// Descriptor for `GetShelfVarietyCdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShelfVarietyCdRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRTaGVsZlZhcmlldHlDZFJlcXVlc3QSJgoMcHJvZHVjdF9jb2RlGAEgASgJSABSC3Byb2R1Y3RDb2RliAEBEiIKCnN0b3JlX2NvZGUYAiABKAlIAVIJc3RvcmVDb2RliAEBQg8KDV9wcm9kdWN0X2NvZGVCDQoLX3N0b3JlX2NvZGU=');
@$core.Deprecated('Use getShelfVarietyCdResponseDescriptor instead')
const GetShelfVarietyCdResponse$json = const {
  '1': 'GetShelfVarietyCdResponse',
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
      '6': '.label.v1.GetShelfVarietyCdResponse.Table0',
      '9': 2,
      '10': 'table0',
      '17': true
    },
  ],
  '3': const [GetShelfVarietyCdResponse_Table0$json],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
    const {'1': '_table0'},
  ],
};

@$core.Deprecated('Use getShelfVarietyCdResponseDescriptor instead')
const GetShelfVarietyCdResponse_Table0$json = const {
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
      '6': '.label.v1.GetShelfVarietyCdResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': const [GetShelfVarietyCdResponse_Table0_Row$json],
  '8': const [
    const {'1': '_count'},
  ],
};

@$core.Deprecated('Use getShelfVarietyCdResponseDescriptor instead')
const GetShelfVarietyCdResponse_Table0_Row$json = const {
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
      '1': 'variety_cd',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'varietyCd',
      '17': true
    },
    const {
      '1': 'title_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'titleId',
      '17': true
    },
    const {
      '1': 'pattern_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'patternId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_row_no'},
    const {'1': '_variety_cd'},
    const {'1': '_title_id'},
    const {'1': '_pattern_id'},
  ],
};

/// Descriptor for `GetShelfVarietyCdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShelfVarietyCdResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRTaGVsZlZhcmlldHlDZFJlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQESRwoGdGFibGUwGAMgASgLMioubGFiZWwudjEuR2V0U2hlbGZWYXJpZXR5Q2RSZXNwb25zZS5UYWJsZTBIAlIGdGFibGUwiAEBGrMCCgZUYWJsZTASGQoFY291bnQYASABKAVIAFIFY291bnSIAQESQgoEcm93cxgCIAMoCzIuLmxhYmVsLnYxLkdldFNoZWxmVmFyaWV0eUNkUmVzcG9uc2UuVGFibGUwLlJvd1IEcm93cxq/AQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIiCgp2YXJpZXR5X2NkGAIgASgJSAFSCXZhcmlldHlDZIgBARIeCgh0aXRsZV9pZBgDIAEoCUgCUgd0aXRsZUlkiAEBEiIKCnBhdHRlcm5faWQYBCABKAlIA1IJcGF0dGVybklkiAEBQgkKB19yb3dfbm9CDQoLX3ZhcmlldHlfY2RCCwoJX3RpdGxlX2lkQg0KC19wYXR0ZXJuX2lkQggKBl9jb3VudEIHCgVfY29kZUIKCghfbWVzc2FnZUIJCgdfdGFibGUw');
@$core.Deprecated('Use insertPrintHistoryRequestDescriptor instead')
const InsertPrintHistoryRequest$json = const {
  '1': 'InsertPrintHistoryRequest',
  '2': const [
    const {
      '1': 'store_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'storeCode',
      '17': true
    },
    const {
      '1': 'print_data_list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.label.v1.InsertPrintHistoryRequest.PrintData',
      '10': 'printDataList'
    },
  ],
  '3': const [InsertPrintHistoryRequest_PrintData$json],
  '8': const [
    const {'1': '_store_code'},
  ],
};

@$core.Deprecated('Use insertPrintHistoryRequestDescriptor instead')
const InsertPrintHistoryRequest_PrintData$json = const {
  '1': 'PrintData',
  '2': const [
    const {
      '1': 'product_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'productCode',
      '17': true
    },
    const {
      '1': 'num',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'num',
      '17': true
    },
    const {
      '1': 'size_id',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'sizeId',
      '17': true
    },
    const {
      '1': 'title_id',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'titleId',
      '17': true
    },
    const {
      '1': 'pattern_id',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 4,
      '10': 'patternId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_product_code'},
    const {'1': '_num'},
    const {'1': '_size_id'},
    const {'1': '_title_id'},
    const {'1': '_pattern_id'},
  ],
};

/// Descriptor for `InsertPrintHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertPrintHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChlJbnNlcnRQcmludEhpc3RvcnlSZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBElUKD3ByaW50X2RhdGFfbGlzdBgCIAMoCzItLmxhYmVsLnYxLkluc2VydFByaW50SGlzdG9yeVJlcXVlc3QuUHJpbnREYXRhUg1wcmludERhdGFMaXN0Gu0BCglQcmludERhdGESJgoMcHJvZHVjdF9jb2RlGAEgASgJSABSC3Byb2R1Y3RDb2RliAEBEhUKA251bRgCIAEoDUgBUgNudW2IAQESHAoHc2l6ZV9pZBgDIAEoDUgCUgZzaXplSWSIAQESHgoIdGl0bGVfaWQYBCABKA1IA1IHdGl0bGVJZIgBARIiCgpwYXR0ZXJuX2lkGAUgASgNSARSCXBhdHRlcm5JZIgBAUIPCg1fcHJvZHVjdF9jb2RlQgYKBF9udW1CCgoIX3NpemVfaWRCCwoJX3RpdGxlX2lkQg0KC19wYXR0ZXJuX2lkQg0KC19zdG9yZV9jb2Rl');
@$core.Deprecated('Use insertPrintHistoryResponseDescriptor instead')
const InsertPrintHistoryResponse$json = const {
  '1': 'InsertPrintHistoryResponse',
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
  ],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

/// Descriptor for `InsertPrintHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertPrintHistoryResponseDescriptor =
    $convert.base64Decode(
        'ChpJbnNlcnRQcmludEhpc3RvcnlSZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBQgcKBV9jb2RlQgoKCF9tZXNzYWdl');
