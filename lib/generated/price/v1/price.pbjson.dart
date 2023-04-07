///
//  Generated code. Do not modify.
//  source: price/v1/price.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getMenuRequestDescriptor instead')
const GetMenuRequest$json = const {
  '1': 'GetMenuRequest',
  '2': const [
    const {
      '1': 'branch',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'branch',
      '17': true
    },
    const {
      '1': 'store_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'storeId',
      '17': true
    },
    const {
      '1': 'loguser_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'loguserId',
      '17': true
    },
    const {
      '1': 'today',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'today',
      '17': true
    },
    const {
      '1': 'session_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'sessionId',
      '17': true
    },
    const {
      '1': 'key_value',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'keyValue',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_branch'},
    const {'1': '_store_id'},
    const {'1': '_loguser_id'},
    const {'1': '_today'},
    const {'1': '_session_id'},
    const {'1': '_key_value'},
  ],
};

/// Descriptor for `GetMenuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMenuRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRNZW51UmVxdWVzdBIbCgZicmFuY2gYASABKAlIAFIGYnJhbmNoiAEBEh4KCHN0b3JlX2lkGAIgASgJSAFSB3N0b3JlSWSIAQESIgoKbG9ndXNlcl9pZBgDIAEoCUgCUglsb2d1c2VySWSIAQESGQoFdG9kYXkYBCABKAlIA1IFdG9kYXmIAQESIgoKc2Vzc2lvbl9pZBgFIAEoCUgEUglzZXNzaW9uSWSIAQESIAoJa2V5X3ZhbHVlGAYgASgJSAVSCGtleVZhbHVliAEBQgkKB19icmFuY2hCCwoJX3N0b3JlX2lkQg0KC19sb2d1c2VyX2lkQggKBl90b2RheUINCgtfc2Vzc2lvbl9pZEIMCgpfa2V5X3ZhbHVl');
@$core.Deprecated('Use getMenuResponseDescriptor instead')
const GetMenuResponse$json = const {
  '1': 'GetMenuResponse',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 5,
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
      '6': '.price.v1.GetMenuResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': const [GetMenuResponse_Table0$json],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use getMenuResponseDescriptor instead')
const GetMenuResponse_Table0$json = const {
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
      '6': '.price.v1.GetMenuResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': const [GetMenuResponse_Table0_Row$json],
  '8': const [
    const {'1': '_count'},
  ],
};

@$core.Deprecated('Use getMenuResponseDescriptor instead')
const GetMenuResponse_Table0_Row$json = const {
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
      '1': 'appid',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'appid',
      '17': true
    },
    const {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'package_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'packageName',
      '17': true
    },
    const {'1': 'url', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'url', '17': true},
  ],
  '8': const [
    const {'1': '_row_no'},
    const {'1': '_appid'},
    const {'1': '_name'},
    const {'1': '_package_name'},
    const {'1': '_url'},
  ],
};

/// Descriptor for `GetMenuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMenuResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRNZW51UmVzcG9uc2USFwoEY29kZRgBIAEoBUgAUgRjb2RliAEBEh0KB21lc3NhZ2UYAiABKAlIAVIHbWVzc2FnZYgBARI4CgZ0YWJsZTAYAyABKAsyIC5wcmljZS52MS5HZXRNZW51UmVzcG9uc2UuVGFibGUwUgZ0YWJsZTAatQIKBlRhYmxlMBIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBARI4CgRyb3dzGAIgAygLMiQucHJpY2UudjEuR2V0TWVudVJlc3BvbnNlLlRhYmxlMC5Sb3dSBHJvd3MaywEKA1JvdxIaCgZyb3dfbm8YASABKAVIAFIFcm93Tm+IAQESGQoFYXBwaWQYAiABKAVIAVIFYXBwaWSIAQESFwoEbmFtZRgDIAEoCUgCUgRuYW1liAEBEiYKDHBhY2thZ2VfbmFtZRgEIAEoCUgDUgtwYWNrYWdlTmFtZYgBARIVCgN1cmwYBSABKAlIBFIDdXJsiAEBQgkKB19yb3dfbm9CCAoGX2FwcGlkQgcKBV9uYW1lQg8KDV9wYWNrYWdlX25hbWVCBgoEX3VybEIICgZfY291bnRCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
@$core.Deprecated('Use getCountAndLineListRequestDescriptor instead')
const GetCountAndLineListRequest$json = const {
  '1': 'GetCountAndLineListRequest',
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

/// Descriptor for `GetCountAndLineListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCountAndLineListRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb3VudEFuZExpbmVMaXN0UmVxdWVzdBIiCgpzdG9yZV9jb2RlGAEgASgJSABSCXN0b3JlQ29kZYgBAUINCgtfc3RvcmVfY29kZQ==');
@$core.Deprecated('Use getCountAndLineListResponseDescriptor instead')
const GetCountAndLineListResponse$json = const {
  '1': 'GetCountAndLineListResponse',
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
      '4': 3,
      '5': 11,
      '6': '.price.v1.GetCountAndLineListResponse.Row0',
      '10': 'table0'
    },
    const {
      '1': 'table1',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.price.v1.GetCountAndLineListResponse.Row1',
      '10': 'table1'
    },
  ],
  '3': const [
    GetCountAndLineListResponse_Row0$json,
    GetCountAndLineListResponse_Row1$json
  ],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use getCountAndLineListResponseDescriptor instead')
const GetCountAndLineListResponse_Row0$json = const {
  '1': 'Row0',
  '2': const [
    const {
      '1': 'price_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'priceCount',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_price_count'},
  ],
};

@$core.Deprecated('Use getCountAndLineListResponseDescriptor instead')
const GetCountAndLineListResponse_Row1$json = const {
  '1': 'Row1',
  '2': const [
    const {
      '1': 'line_cd',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'lineCd',
      '17': true
    },
    const {
      '1': 'line_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'lineName',
      '17': true
    },
    const {
      '1': 'registered',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'registered',
      '17': true
    },
    const {
      '1': 'today_flg',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'todayFlg',
      '17': true
    },
    const {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'endTime',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_line_cd'},
    const {'1': '_line_name'},
    const {'1': '_registered'},
    const {'1': '_today_flg'},
    const {'1': '_end_time'},
  ],
};

/// Descriptor for `GetCountAndLineListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCountAndLineListResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRDb3VudEFuZExpbmVMaXN0UmVzcG9uc2USFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBEh0KB21lc3NhZ2UYAiABKAlIAVIHbWVzc2FnZYgBARJCCgZ0YWJsZTAYAyADKAsyKi5wcmljZS52MS5HZXRDb3VudEFuZExpbmVMaXN0UmVzcG9uc2UuUm93MFIGdGFibGUwEkIKBnRhYmxlMRgEIAMoCzIqLnByaWNlLnYxLkdldENvdW50QW5kTGluZUxpc3RSZXNwb25zZS5Sb3cxUgZ0YWJsZTEaPAoEUm93MBIkCgtwcmljZV9jb3VudBgBIAEoBUgAUgpwcmljZUNvdW50iAEBQg4KDF9wcmljZV9jb3VudBrxAQoEUm93MRIcCgdsaW5lX2NkGAEgASgFSABSBmxpbmVDZIgBARIgCglsaW5lX25hbWUYAiABKAlIAVIIbGluZU5hbWWIAQESIwoKcmVnaXN0ZXJlZBgDIAEoCUgCUgpyZWdpc3RlcmVkiAEBEiAKCXRvZGF5X2ZsZxgEIAEoBUgDUgh0b2RheUZsZ4gBARIeCghlbmRfdGltZRgFIAEoCUgEUgdlbmRUaW1liAEBQgoKCF9saW5lX2NkQgwKCl9saW5lX25hbWVCDQoLX3JlZ2lzdGVyZWRCDAoKX3RvZGF5X2ZsZ0ILCglfZW5kX3RpbWVCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
@$core.Deprecated('Use getPriceAlterDataRequestDescriptor instead')
const GetPriceAlterDataRequest$json = const {
  '1': 'GetPriceAlterDataRequest',
  '2': const [
    const {
      '1': 'inline_code_list',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'inlineCodeList'
    },
    const {
      '1': 'store_code',
      '3': 2,
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

/// Descriptor for `GetPriceAlterDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPriceAlterDataRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRQcmljZUFsdGVyRGF0YVJlcXVlc3QSKAoQaW5saW5lX2NvZGVfbGlzdBgBIAMoCVIOaW5saW5lQ29kZUxpc3QSIgoKc3RvcmVfY29kZRgCIAEoCUgAUglzdG9yZUNvZGWIAQFCDQoLX3N0b3JlX2NvZGU=');
@$core.Deprecated('Use getPriceAlterDataResponseDescriptor instead')
const GetPriceAlterDataResponse$json = const {
  '1': 'GetPriceAlterDataResponse',
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
      '4': 3,
      '5': 11,
      '6': '.price.v1.GetPriceAlterDataResponse.Row0',
      '10': 'table0'
    },
    const {
      '1': 'table1',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.price.v1.GetPriceAlterDataResponse.Row1',
      '10': 'table1'
    },
  ],
  '3': const [
    GetPriceAlterDataResponse_Row0$json,
    GetPriceAlterDataResponse_Row1$json
  ],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use getPriceAlterDataResponseDescriptor instead')
const GetPriceAlterDataResponse_Row0$json = const {
  '1': 'Row0',
  '2': const [
    const {
      '1': 'line_cd',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'lineCd',
      '17': true
    },
    const {
      '1': 'line_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'lineName',
      '17': true
    },
    const {
      '1': 'date',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'date',
      '17': true
    },
    const {
      '1': 'today_flg',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'todayFlg',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_line_cd'},
    const {'1': '_line_name'},
    const {'1': '_date'},
    const {'1': '_today_flg'},
  ],
};

@$core.Deprecated('Use getPriceAlterDataResponseDescriptor instead')
const GetPriceAlterDataResponse_Row1$json = const {
  '1': 'Row1',
  '2': const [
    const {
      '1': 'line_cd',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'lineCd',
      '17': true
    },
    const {
      '1': 'product_cd',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'productCd',
      '17': true
    },
    const {
      '1': 'product_name_read',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'productNameRead',
      '17': true
    },
    const {
      '1': 'old_sales_price',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'oldSalesPrice',
      '17': true
    },
    const {
      '1': 'new_sales_price',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'newSalesPrice',
      '17': true
    },
    const {
      '1': 'price_alter_type',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'priceAlterType',
      '17': true
    },
    const {
      '1': 'stock_qty',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 6,
      '10': 'stockQty',
      '17': true
    },
    const {
      '1': 'cyplate_flag',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'cyplateFlag',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_line_cd'},
    const {'1': '_product_cd'},
    const {'1': '_product_name_read'},
    const {'1': '_old_sales_price'},
    const {'1': '_new_sales_price'},
    const {'1': '_price_alter_type'},
    const {'1': '_stock_qty'},
    const {'1': '_cyplate_flag'},
  ],
};

/// Descriptor for `GetPriceAlterDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPriceAlterDataResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRQcmljZUFsdGVyRGF0YVJlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQESQAoGdGFibGUwGAMgAygLMigucHJpY2UudjEuR2V0UHJpY2VBbHRlckRhdGFSZXNwb25zZS5Sb3cwUgZ0YWJsZTASQAoGdGFibGUxGAQgAygLMigucHJpY2UudjEuR2V0UHJpY2VBbHRlckRhdGFSZXNwb25zZS5Sb3cxUgZ0YWJsZTEasgEKBFJvdzASHAoHbGluZV9jZBgBIAEoCUgAUgZsaW5lQ2SIAQESIAoJbGluZV9uYW1lGAIgASgJSAFSCGxpbmVOYW1liAEBEhcKBGRhdGUYAyABKAVIAlIEZGF0ZYgBARIgCgl0b2RheV9mbGcYBCABKAVIA1IIdG9kYXlGbGeIAQFCCgoIX2xpbmVfY2RCDAoKX2xpbmVfbmFtZUIHCgVfZGF0ZUIMCgpfdG9kYXlfZmxnGtkDCgRSb3cxEhwKB2xpbmVfY2QYASABKAlIAFIGbGluZUNkiAEBEiIKCnByb2R1Y3RfY2QYAiABKAlIAVIJcHJvZHVjdENkiAEBEi8KEXByb2R1Y3RfbmFtZV9yZWFkGAMgASgJSAJSD3Byb2R1Y3ROYW1lUmVhZIgBARIrCg9vbGRfc2FsZXNfcHJpY2UYBCABKAVIA1INb2xkU2FsZXNQcmljZYgBARIrCg9uZXdfc2FsZXNfcHJpY2UYBSABKAVIBFINbmV3U2FsZXNQcmljZYgBARItChBwcmljZV9hbHRlcl90eXBlGAYgASgJSAVSDnByaWNlQWx0ZXJUeXBliAEBEiAKCXN0b2NrX3F0eRgHIAEoBUgGUghzdG9ja1F0eYgBARImCgxjeXBsYXRlX2ZsYWcYCCABKAlIB1ILY3lwbGF0ZUZsYWeIAQFCCgoIX2xpbmVfY2RCDQoLX3Byb2R1Y3RfY2RCFAoSX3Byb2R1Y3RfbmFtZV9yZWFkQhIKEF9vbGRfc2FsZXNfcHJpY2VCEgoQX25ld19zYWxlc19wcmljZUITChFfcHJpY2VfYWx0ZXJfdHlwZUIMCgpfc3RvY2tfcXR5Qg8KDV9jeXBsYXRlX2ZsYWdCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
@$core.Deprecated('Use getLineStatusRequestDescriptor instead')
const GetLineStatusRequest$json = const {
  '1': 'GetLineStatusRequest',
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
    const {'1': 'line_code_list', '3': 2, '4': 3, '5': 9, '10': 'lineCodeList'},
  ],
  '8': const [
    const {'1': '_store_code'},
  ],
};

/// Descriptor for `GetLineStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLineStatusRequestDescriptor = $convert.base64Decode(
    'ChRHZXRMaW5lU3RhdHVzUmVxdWVzdBIiCgpzdG9yZV9jb2RlGAEgASgJSABSCXN0b3JlQ29kZYgBARIkCg5saW5lX2NvZGVfbGlzdBgCIAMoCVIMbGluZUNvZGVMaXN0Qg0KC19zdG9yZV9jb2Rl');
@$core.Deprecated('Use getLineStatusResponseDescriptor instead')
const GetLineStatusResponse$json = const {
  '1': 'GetLineStatusResponse',
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
      '4': 3,
      '5': 11,
      '6': '.price.v1.GetLineStatusResponse.Row0',
      '10': 'table0'
    },
    const {
      '1': 'table1',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.price.v1.GetLineStatusResponse.Row1',
      '10': 'table1'
    },
  ],
  '3': const [GetLineStatusResponse_Row0$json, GetLineStatusResponse_Row1$json],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use getLineStatusResponseDescriptor instead')
const GetLineStatusResponse_Row0$json = const {
  '1': 'Row0',
  '2': const [
    const {
      '1': 'upline_result',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'uplineResult',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_upline_result'},
  ],
};

@$core.Deprecated('Use getLineStatusResponseDescriptor instead')
const GetLineStatusResponse_Row1$json = const {
  '1': 'Row1',
  '2': const [
    const {
      '1': 'line_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'lineCode',
      '17': true
    },
    const {
      '1': 'line_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'lineName',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_line_code'},
    const {'1': '_line_name'},
  ],
};

/// Descriptor for `GetLineStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLineStatusResponseDescriptor = $convert.base64Decode(
    'ChVHZXRMaW5lU3RhdHVzUmVzcG9uc2USFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBEh0KB21lc3NhZ2UYAiABKAlIAVIHbWVzc2FnZYgBARI8CgZ0YWJsZTAYAyADKAsyJC5wcmljZS52MS5HZXRMaW5lU3RhdHVzUmVzcG9uc2UuUm93MFIGdGFibGUwEjwKBnRhYmxlMRgEIAMoCzIkLnByaWNlLnYxLkdldExpbmVTdGF0dXNSZXNwb25zZS5Sb3cxUgZ0YWJsZTEaQgoEUm93MBIoCg11cGxpbmVfcmVzdWx0GAEgASgFSABSDHVwbGluZVJlc3VsdIgBAUIQCg5fdXBsaW5lX3Jlc3VsdBpmCgRSb3cxEiAKCWxpbmVfY29kZRgBIAEoCUgAUghsaW5lQ29kZYgBARIgCglsaW5lX25hbWUYAiABKAlIAVIIbGluZU5hbWWIAQFCDAoKX2xpbmVfY29kZUIMCgpfbGluZV9uYW1lQgcKBV9jb2RlQgoKCF9tZXNzYWdl');
@$core.Deprecated('Use getChildMenuRequestDescriptor instead')
const GetChildMenuRequest$json = const {
  '1': 'GetChildMenuRequest',
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

/// Descriptor for `GetChildMenuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChildMenuRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDaGlsZE1lbnVSZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBQg0KC19zdG9yZV9jb2Rl');
@$core.Deprecated('Use getChildMenuResponseDescriptor instead')
const GetChildMenuResponse$json = const {
  '1': 'GetChildMenuResponse',
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
      '4': 3,
      '5': 11,
      '6': '.price.v1.GetChildMenuResponse.Row0',
      '10': 'table0'
    },
  ],
  '3': const [GetChildMenuResponse_Row0$json],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use getChildMenuResponseDescriptor instead')
const GetChildMenuResponse_Row0$json = const {
  '1': 'Row0',
  '2': const [
    const {
      '1': 'category_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'categoryId',
      '17': true
    },
    const {
      '1': 'menu_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'menuId',
      '17': true
    },
    const {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'type',
      '17': true
    },
    const {'1': 'url', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'url', '17': true},
    const {
      '1': 'version_code',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'versionCode',
      '17': true
    },
    const {
      '1': 'apk_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'apkName',
      '17': true
    },
    const {
      '1': 'apk_url',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'apkUrl',
      '17': true
    },
    const {
      '1': 'emergency',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'emergency',
      '17': true
    },
    const {
      '1': 'image',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'image',
      '17': true
    },
    const {
      '1': 'image_server_url',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'imageServerUrl',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_category_id'},
    const {'1': '_menu_id'},
    const {'1': '_name'},
    const {'1': '_type'},
    const {'1': '_url'},
    const {'1': '_version_code'},
    const {'1': '_apk_name'},
    const {'1': '_apk_url'},
    const {'1': '_emergency'},
    const {'1': '_image'},
    const {'1': '_image_server_url'},
  ],
};

/// Descriptor for `GetChildMenuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChildMenuResponseDescriptor = $convert.base64Decode(
    'ChRHZXRDaGlsZE1lbnVSZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEjsKBnRhYmxlMBgDIAMoCzIjLnByaWNlLnYxLkdldENoaWxkTWVudVJlc3BvbnNlLlJvdzBSBnRhYmxlMBrzAwoEUm93MBIkCgtjYXRlZ29yeV9pZBgBIAEoCUgAUgpjYXRlZ29yeUlkiAEBEhwKB21lbnVfaWQYAiABKAlIAVIGbWVudUlkiAEBEhcKBG5hbWUYAyABKAlIAlIEbmFtZYgBARIXCgR0eXBlGAQgASgJSANSBHR5cGWIAQESFQoDdXJsGAUgASgJSARSA3VybIgBARImCgx2ZXJzaW9uX2NvZGUYBiABKAlIBVILdmVyc2lvbkNvZGWIAQESHgoIYXBrX25hbWUYByABKAlIBlIHYXBrTmFtZYgBARIcCgdhcGtfdXJsGAggASgJSAdSBmFwa1VybIgBARIhCgllbWVyZ2VuY3kYCSABKAlICFIJZW1lcmdlbmN5iAEBEhkKBWltYWdlGAogASgJSAlSBWltYWdliAEBEi0KEGltYWdlX3NlcnZlcl91cmwYCyABKAlIClIOaW1hZ2VTZXJ2ZXJVcmyIAQFCDgoMX2NhdGVnb3J5X2lkQgoKCF9tZW51X2lkQgcKBV9uYW1lQgcKBV90eXBlQgYKBF91cmxCDwoNX3ZlcnNpb25fY29kZUILCglfYXBrX25hbWVCCgoIX2Fwa191cmxCDAoKX2VtZXJnZW5jeUIICgZfaW1hZ2VCEwoRX2ltYWdlX3NlcnZlcl91cmxCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
@$core.Deprecated('Use getLineProdInfoRequestDescriptor instead')
const GetLineProdInfoRequest$json = const {
  '1': 'GetLineProdInfoRequest',
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
    const {'1': 'line_code_list', '3': 2, '4': 3, '5': 9, '10': 'lineCodeList'},
  ],
  '8': const [
    const {'1': '_store_code'},
  ],
};

/// Descriptor for `GetLineProdInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLineProdInfoRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRMaW5lUHJvZEluZm9SZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBEiQKDmxpbmVfY29kZV9saXN0GAIgAygJUgxsaW5lQ29kZUxpc3RCDQoLX3N0b3JlX2NvZGU=');
@$core.Deprecated('Use getLineProdInfoResponseDescriptor instead')
const GetLineProdInfoResponse$json = const {
  '1': 'GetLineProdInfoResponse',
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
      '4': 3,
      '5': 11,
      '6': '.price.v1.GetLineProdInfoResponse.Row0',
      '10': 'table0'
    },
    const {
      '1': 'table1',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.price.v1.GetLineProdInfoResponse.Row1',
      '10': 'table1'
    },
  ],
  '3': const [
    GetLineProdInfoResponse_Row0$json,
    GetLineProdInfoResponse_Row1$json
  ],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use getLineProdInfoResponseDescriptor instead')
const GetLineProdInfoResponse_Row0$json = const {
  '1': 'Row0',
  '2': const [
    const {
      '1': 'line_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'lineCode',
      '17': true
    },
    const {
      '1': 'line_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'lineName',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_line_code'},
    const {'1': '_line_name'},
  ],
};

@$core.Deprecated('Use getLineProdInfoResponseDescriptor instead')
const GetLineProdInfoResponse_Row1$json = const {
  '1': 'Row1',
  '2': const [
    const {
      '1': 'line_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'lineCode',
      '17': true
    },
    const {
      '1': 'line_name_abbr',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'lineNameAbbr',
      '17': true
    },
    const {
      '1': 'product_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'productCode',
      '17': true
    },
    const {
      '1': 'product_name_read',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'productNameRead',
      '17': true
    },
    const {
      '1': 'brand_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'brandName',
      '17': true
    },
    const {
      '1': 'spec_name_read',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'specNameRead',
      '17': true
    },
    const {
      '1': 'new_sales_price',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'newSalesPrice',
      '17': true
    },
    const {
      '1': 'cy_plate_flag',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'cyPlateFlag',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_line_code'},
    const {'1': '_line_name_abbr'},
    const {'1': '_product_code'},
    const {'1': '_product_name_read'},
    const {'1': '_brand_name'},
    const {'1': '_spec_name_read'},
    const {'1': '_new_sales_price'},
    const {'1': '_cy_plate_flag'},
  ],
};

/// Descriptor for `GetLineProdInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLineProdInfoResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRMaW5lUHJvZEluZm9SZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEj4KBnRhYmxlMBgDIAMoCzImLnByaWNlLnYxLkdldExpbmVQcm9kSW5mb1Jlc3BvbnNlLlJvdzBSBnRhYmxlMBI+CgZ0YWJsZTEYBCADKAsyJi5wcmljZS52MS5HZXRMaW5lUHJvZEluZm9SZXNwb25zZS5Sb3cxUgZ0YWJsZTEaZgoEUm93MBIgCglsaW5lX2NvZGUYASABKAlIAFIIbGluZUNvZGWIAQESIAoJbGluZV9uYW1lGAIgASgJSAFSCGxpbmVOYW1liAEBQgwKCl9saW5lX2NvZGVCDAoKX2xpbmVfbmFtZRrhAwoEUm93MRIgCglsaW5lX2NvZGUYASABKAlIAFIIbGluZUNvZGWIAQESKQoObGluZV9uYW1lX2FiYnIYAiABKAlIAVIMbGluZU5hbWVBYmJyiAEBEiYKDHByb2R1Y3RfY29kZRgDIAEoCUgCUgtwcm9kdWN0Q29kZYgBARIvChFwcm9kdWN0X25hbWVfcmVhZBgEIAEoCUgDUg9wcm9kdWN0TmFtZVJlYWSIAQESIgoKYnJhbmRfbmFtZRgFIAEoCUgEUglicmFuZE5hbWWIAQESKQoOc3BlY19uYW1lX3JlYWQYBiABKAlIBVIMc3BlY05hbWVSZWFkiAEBEisKD25ld19zYWxlc19wcmljZRgHIAEoCUgGUg1uZXdTYWxlc1ByaWNliAEBEicKDWN5X3BsYXRlX2ZsYWcYCCABKAlIB1ILY3lQbGF0ZUZsYWeIAQFCDAoKX2xpbmVfY29kZUIRCg9fbGluZV9uYW1lX2FiYnJCDwoNX3Byb2R1Y3RfY29kZUIUChJfcHJvZHVjdF9uYW1lX3JlYWRCDQoLX2JyYW5kX25hbWVCEQoPX3NwZWNfbmFtZV9yZWFkQhIKEF9uZXdfc2FsZXNfcHJpY2VCEAoOX2N5X3BsYXRlX2ZsYWdCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
@$core.Deprecated('Use reStartPrintRequestDescriptor instead')
const ReStartPrintRequest$json = const {
  '1': 'ReStartPrintRequest',
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
    const {'1': 'line_code_list', '3': 2, '4': 3, '5': 9, '10': 'lineCodeList'},
    const {
      '1': 'product_code_list',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'productCodeList'
    },
  ],
  '8': const [
    const {'1': '_store_code'},
  ],
};

/// Descriptor for `ReStartPrintRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reStartPrintRequestDescriptor = $convert.base64Decode(
    'ChNSZVN0YXJ0UHJpbnRSZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBEiQKDmxpbmVfY29kZV9saXN0GAIgAygJUgxsaW5lQ29kZUxpc3QSKgoRcHJvZHVjdF9jb2RlX2xpc3QYAyADKAlSD3Byb2R1Y3RDb2RlTGlzdEINCgtfc3RvcmVfY29kZQ==');
@$core.Deprecated('Use reStartPrintResponseDescriptor instead')
const ReStartPrintResponse$json = const {
  '1': 'ReStartPrintResponse',
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
      '4': 3,
      '5': 11,
      '6': '.price.v1.ReStartPrintResponse.Row1',
      '10': 'table0'
    },
  ],
  '3': const [ReStartPrintResponse_Row1$json],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use reStartPrintResponseDescriptor instead')
const ReStartPrintResponse_Row1$json = const {
  '1': 'Row1',
  '2': const [
    const {
      '1': 'print_result_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'printResultId',
      '17': true
    },
    const {
      '1': 'print_result',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'printResult',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_print_result_id'},
    const {'1': '_print_result'},
  ],
};

/// Descriptor for `ReStartPrintResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reStartPrintResponseDescriptor = $convert.base64Decode(
    'ChRSZVN0YXJ0UHJpbnRSZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEjsKBnRhYmxlMBgDIAMoCzIjLnByaWNlLnYxLlJlU3RhcnRQcmludFJlc3BvbnNlLlJvdzFSBnRhYmxlMBqAAQoEUm93MRIrCg9wcmludF9yZXN1bHRfaWQYASABKAlIAFINcHJpbnRSZXN1bHRJZIgBARImCgxwcmludF9yZXN1bHQYAiABKAlIAVILcHJpbnRSZXN1bHSIAQFCEgoQX3ByaW50X3Jlc3VsdF9pZEIPCg1fcHJpbnRfcmVzdWx0QgcKBV9jb2RlQgoKCF9tZXNzYWdl');
@$core.Deprecated('Use updateRePrintFlagRequestDescriptor instead')
const UpdateRePrintFlagRequest$json = const {
  '1': 'UpdateRePrintFlagRequest',
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

/// Descriptor for `UpdateRePrintFlagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRePrintFlagRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVSZVByaW50RmxhZ1JlcXVlc3QSIgoKc3RvcmVfY29kZRgBIAEoCUgAUglzdG9yZUNvZGWIAQFCDQoLX3N0b3JlX2NvZGU=');
@$core.Deprecated('Use updateRePrintFlagResponseDescriptor instead')
const UpdateRePrintFlagResponse$json = const {
  '1': 'UpdateRePrintFlagResponse',
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
      '4': 3,
      '5': 11,
      '6': '.price.v1.UpdateRePrintFlagResponse.Row0',
      '10': 'table0'
    },
  ],
  '3': const [UpdateRePrintFlagResponse_Row0$json],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use updateRePrintFlagResponseDescriptor instead')
const UpdateRePrintFlagResponse_Row0$json = const {
  '1': 'Row0',
  '2': const [
    const {
      '1': 'fpad_set_pricealter_reprint_taskstatustype_list_v2',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'fpadSetPricealterReprintTaskstatustypeListV2',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_fpad_set_pricealter_reprint_taskstatustype_list_v2'},
  ],
};

/// Descriptor for `UpdateRePrintFlagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRePrintFlagResponseDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVSZVByaW50RmxhZ1Jlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQESQAoGdGFibGUwGAMgAygLMigucHJpY2UudjEuVXBkYXRlUmVQcmludEZsYWdSZXNwb25zZS5Sb3cwUgZ0YWJsZTAarAEKBFJvdzASbQoyZnBhZF9zZXRfcHJpY2VhbHRlcl9yZXByaW50X3Rhc2tzdGF0dXN0eXBlX2xpc3RfdjIYASABKAlIAFIsZnBhZFNldFByaWNlYWx0ZXJSZXByaW50VGFza3N0YXR1c3R5cGVMaXN0VjKIAQFCNQozX2ZwYWRfc2V0X3ByaWNlYWx0ZXJfcmVwcmludF90YXNrc3RhdHVzdHlwZV9saXN0X3YyQgcKBV9jb2RlQgoKCF9tZXNzYWdl');
@$core.Deprecated('Use getHostIpAndPortRequestDescriptor instead')
const GetHostIpAndPortRequest$json = const {
  '1': 'GetHostIpAndPortRequest',
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

/// Descriptor for `GetHostIpAndPortRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHostIpAndPortRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRIb3N0SXBBbmRQb3J0UmVxdWVzdBIiCgpzdG9yZV9jb2RlGAEgASgJSABSCXN0b3JlQ29kZYgBAUINCgtfc3RvcmVfY29kZQ==');
@$core.Deprecated('Use getHostIpAndPortResponseDescriptor instead')
const GetHostIpAndPortResponse$json = const {
  '1': 'GetHostIpAndPortResponse',
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
      '4': 3,
      '5': 11,
      '6': '.price.v1.GetHostIpAndPortResponse.Row0',
      '10': 'table0'
    },
  ],
  '3': const [GetHostIpAndPortResponse_Row0$json],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use getHostIpAndPortResponseDescriptor instead')
const GetHostIpAndPortResponse_Row0$json = const {
  '1': 'Row0',
  '2': const [
    const {
      '1': 'branch_cd',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'branchCd',
      '17': true
    },
    const {
      '1': 'print_press_ip',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'printPressIp',
      '17': true
    },
    const {
      '1': 'print_press_port',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'printPressPort',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_branch_cd'},
    const {'1': '_print_press_ip'},
    const {'1': '_print_press_port'},
  ],
};

/// Descriptor for `GetHostIpAndPortResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHostIpAndPortResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRIb3N0SXBBbmRQb3J0UmVzcG9uc2USFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBEh0KB21lc3NhZ2UYAiABKAlIAVIHbWVzc2FnZYgBARI/CgZ0YWJsZTAYAyADKAsyJy5wcmljZS52MS5HZXRIb3N0SXBBbmRQb3J0UmVzcG9uc2UuUm93MFIGdGFibGUwGrgBCgRSb3cwEiAKCWJyYW5jaF9jZBgBIAEoBUgAUghicmFuY2hDZIgBARIpCg5wcmludF9wcmVzc19pcBgCIAEoCUgBUgxwcmludFByZXNzSXCIAQESLQoQcHJpbnRfcHJlc3NfcG9ydBgDIAEoBUgCUg5wcmludFByZXNzUG9ydIgBAUIMCgpfYnJhbmNoX2NkQhEKD19wcmludF9wcmVzc19pcEITChFfcHJpbnRfcHJlc3NfcG9ydEIHCgVfY29kZUIKCghfbWVzc2FnZQ==');
@$core.Deprecated('Use raiseConfirmRequestDescriptor instead')
const RaiseConfirmRequest$json = const {
  '1': 'RaiseConfirmRequest',
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
      '1': 'raise_confirm_tasks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.price.v1.RaiseConfirmRequest.RaiseConfirmTask',
      '10': 'raiseConfirmTasks'
    },
    const {
      '1': 'originator_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'originatorCode',
      '17': true
    },
  ],
  '3': const [
    RaiseConfirmRequest_Date$json,
    RaiseConfirmRequest_RaiseConfirmTask$json
  ],
  '8': const [
    const {'1': '_store_code'},
    const {'1': '_originator_code'},
  ],
};

@$core.Deprecated('Use raiseConfirmRequestDescriptor instead')
const RaiseConfirmRequest_Date$json = const {
  '1': 'Date',
  '2': const [
    const {'1': 'year', '3': 1, '4': 1, '5': 13, '10': 'year'},
    const {'1': 'month', '3': 2, '4': 1, '5': 13, '10': 'month'},
    const {'1': 'day', '3': 3, '4': 1, '5': 13, '10': 'day'},
  ],
};

@$core.Deprecated('Use raiseConfirmRequestDescriptor instead')
const RaiseConfirmRequest_RaiseConfirmTask$json = const {
  '1': 'RaiseConfirmTask',
  '2': const [
    const {'1': 'line_code', '3': 1, '4': 1, '5': 9, '10': 'lineCode'},
    const {
      '1': 'price_raise_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.price.v1.RaiseConfirmRequest.Date',
      '10': 'priceRaiseDate'
    },
  ],
};

/// Descriptor for `RaiseConfirmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List raiseConfirmRequestDescriptor = $convert.base64Decode(
    'ChNSYWlzZUNvbmZpcm1SZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBEl4KE3JhaXNlX2NvbmZpcm1fdGFza3MYAiADKAsyLi5wcmljZS52MS5SYWlzZUNvbmZpcm1SZXF1ZXN0LlJhaXNlQ29uZmlybVRhc2tSEXJhaXNlQ29uZmlybVRhc2tzEiwKD29yaWdpbmF0b3JfY29kZRgDIAEoCUgBUg5vcmlnaW5hdG9yQ29kZYgBARpCCgREYXRlEhIKBHllYXIYASABKA1SBHllYXISFAoFbW9udGgYAiABKA1SBW1vbnRoEhAKA2RheRgDIAEoDVIDZGF5Gn0KEFJhaXNlQ29uZmlybVRhc2sSGwoJbGluZV9jb2RlGAEgASgJUghsaW5lQ29kZRJMChBwcmljZV9yYWlzZV9kYXRlGAIgASgLMiIucHJpY2UudjEuUmFpc2VDb25maXJtUmVxdWVzdC5EYXRlUg5wcmljZVJhaXNlRGF0ZUINCgtfc3RvcmVfY29kZUISChBfb3JpZ2luYXRvcl9jb2Rl');
@$core.Deprecated('Use raiseConfirmResponseDescriptor instead')
const RaiseConfirmResponse$json = const {
  '1': 'RaiseConfirmResponse',
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
      '4': 3,
      '5': 11,
      '6': '.price.v1.RaiseConfirmResponse.Row0',
      '10': 'table0'
    },
  ],
  '3': const [RaiseConfirmResponse_Row0$json],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use raiseConfirmResponseDescriptor instead')
const RaiseConfirmResponse_Row0$json = const {
  '1': 'Row0',
  '2': const [
    const {
      '1': 'pos_result',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'posResult',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_pos_result'},
  ],
};

/// Descriptor for `RaiseConfirmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List raiseConfirmResponseDescriptor = $convert.base64Decode(
    'ChRSYWlzZUNvbmZpcm1SZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEjsKBnRhYmxlMBgDIAMoCzIjLnByaWNlLnYxLlJhaXNlQ29uZmlybVJlc3BvbnNlLlJvdzBSBnRhYmxlMBo5CgRSb3cwEiIKCnBvc19yZXN1bHQYASABKAVIAFIJcG9zUmVzdWx0iAEBQg0KC19wb3NfcmVzdWx0QgcKBV9jb2RlQgoKCF9tZXNzYWdl');
@$core.Deprecated('Use getReProductListRequestDescriptor instead')
const GetReProductListRequest$json = const {
  '1': 'GetReProductListRequest',
  '2': const [
    const {
      '1': 'line_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'lineCode',
      '17': true
    },
    const {
      '1': 'strjan',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'strjan',
      '17': true
    },
    const {
      '1': 'store_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'storeCode',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_line_code'},
    const {'1': '_strjan'},
    const {'1': '_store_code'},
  ],
};

/// Descriptor for `GetReProductListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReProductListRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRSZVByb2R1Y3RMaXN0UmVxdWVzdBIgCglsaW5lX2NvZGUYASABKAlIAFIIbGluZUNvZGWIAQESGwoGc3RyamFuGAIgASgJSAFSBnN0cmphbogBARIiCgpzdG9yZV9jb2RlGAMgASgJSAJSCXN0b3JlQ29kZYgBAUIMCgpfbGluZV9jb2RlQgkKB19zdHJqYW5CDQoLX3N0b3JlX2NvZGU=');
@$core.Deprecated('Use getReProductListResponseDescriptor instead')
const GetReProductListResponse$json = const {
  '1': 'GetReProductListResponse',
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
      '4': 3,
      '5': 11,
      '6': '.price.v1.GetReProductListResponse.Row0',
      '10': 'table0'
    },
  ],
  '3': const [GetReProductListResponse_Row0$json],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
  ],
};

@$core.Deprecated('Use getReProductListResponseDescriptor instead')
const GetReProductListResponse_Row0$json = const {
  '1': 'Row0',
};

/// Descriptor for `GetReProductListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReProductListResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRSZVByb2R1Y3RMaXN0UmVzcG9uc2USFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBEh0KB21lc3NhZ2UYAiABKAlIAVIHbWVzc2FnZYgBARI/CgZ0YWJsZTAYAyADKAsyJy5wcmljZS52MS5HZXRSZVByb2R1Y3RMaXN0UmVzcG9uc2UuUm93MFIGdGFibGUwGgYKBFJvdzBCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
@$core.Deprecated('Use getReportListRequestDescriptor instead')
const GetReportListRequest$json = const {
  '1': 'GetReportListRequest',
  '2': const [
    const {
      '1': 'store_code',
      '3': 3,
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

/// Descriptor for `GetReportListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReportListRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSZXBvcnRMaXN0UmVxdWVzdBIiCgpzdG9yZV9jb2RlGAMgASgJSABSCXN0b3JlQ29kZYgBAUINCgtfc3RvcmVfY29kZQ==');
@$core.Deprecated('Use getReportListResponseDescriptor instead')
const GetReportListResponse$json = const {
  '1': 'GetReportListResponse',
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
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'result',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
    const {'1': '_result'},
  ],
};

/// Descriptor for `GetReportListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReportListResponseDescriptor = $convert.base64Decode(
    'ChVHZXRSZXBvcnRMaXN0UmVzcG9uc2USFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBEh0KB21lc3NhZ2UYAiABKAlIAVIHbWVzc2FnZYgBARIbCgZyZXN1bHQYAyABKAlIAlIGcmVzdWx0iAEBQgcKBV9jb2RlQgoKCF9tZXNzYWdlQgkKB19yZXN1bHQ=');
@$core.Deprecated('Use getSequenceRequestDescriptor instead')
const GetSequenceRequest$json = const {
  '1': 'GetSequenceRequest',
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

/// Descriptor for `GetSequenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSequenceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTZXF1ZW5jZVJlcXVlc3QSIgoKc3RvcmVfY29kZRgBIAEoCUgAUglzdG9yZUNvZGWIAQFCDQoLX3N0b3JlX2NvZGU=');
@$core.Deprecated('Use getSequenceResponseDescriptor instead')
const GetSequenceResponse$json = const {
  '1': 'GetSequenceResponse',
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
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'result',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
    const {'1': '_result'},
  ],
};

/// Descriptor for `GetSequenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSequenceResponseDescriptor = $convert.base64Decode(
    'ChNHZXRTZXF1ZW5jZVJlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQESGwoGcmVzdWx0GAMgASgJSAJSBnJlc3VsdIgBAUIHCgVfY29kZUIKCghfbWVzc2FnZUIJCgdfcmVzdWx0');
@$core.Deprecated('Use getSystemDateRequestDescriptor instead')
const GetSystemDateRequest$json = const {
  '1': 'GetSystemDateRequest',
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

/// Descriptor for `GetSystemDateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemDateRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTeXN0ZW1EYXRlUmVxdWVzdBIiCgpzdG9yZV9jb2RlGAEgASgJSABSCXN0b3JlQ29kZYgBAUINCgtfc3RvcmVfY29kZQ==');
@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse$json = const {
  '1': 'GetSystemDateResponse',
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
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'result',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_code'},
    const {'1': '_message'},
    const {'1': '_result'},
  ],
};

/// Descriptor for `GetSystemDateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemDateResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTeXN0ZW1EYXRlUmVzcG9uc2USFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBEh0KB21lc3NhZ2UYAiABKAlIAVIHbWVzc2FnZYgBARIbCgZyZXN1bHQYAyABKAlIAlIGcmVzdWx0iAEBQgcKBV9jb2RlQgoKCF9tZXNzYWdlQgkKB19yZXN1bHQ=');
