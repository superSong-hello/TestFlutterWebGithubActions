///
//  Generated code. Do not modify.
//  source: order/v1/order.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSystemDateRequestDescriptor instead')
const GetSystemDateRequest$json = {
  '1': 'GetSystemDateRequest',
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
  ],
  '8': [
    {'1': '_store_code'},
  ],
};

/// Descriptor for `GetSystemDateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemDateRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTeXN0ZW1EYXRlUmVxdWVzdBIiCgpzdG9yZV9jb2RlGAEgASgJSABSCXN0b3JlQ29kZYgBAUINCgtfc3RvcmVfY29kZQ==');
@$core.Deprecated('Use setAdjustNumberRequestDescriptor instead')
const SetAdjustNumberRequest$json = {
  '1': 'SetAdjustNumberRequest',
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
    {
      '1': 'product_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'productCode',
      '17': true
    },
    {
      '1': 'adjust_num',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'adjustNum',
      '17': true
    },
  ],
  '8': [
    {'1': '_store_code'},
    {'1': '_product_code'},
    {'1': '_adjust_num'},
  ],
};

/// Descriptor for `SetAdjustNumberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAdjustNumberRequestDescriptor =
    $convert.base64Decode(
        'ChZTZXRBZGp1c3ROdW1iZXJSZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBEiYKDHByb2R1Y3RfY29kZRgCIAEoCUgBUgtwcm9kdWN0Q29kZYgBARIiCgphZGp1c3RfbnVtGAMgASgFSAJSCWFkanVzdE51bYgBAUINCgtfc3RvcmVfY29kZUIPCg1fcHJvZHVjdF9jb2RlQg0KC19hZGp1c3RfbnVt');
@$core.Deprecated('Use deleteRescueRequestDescriptor instead')
const DeleteRescueRequest$json = {
  '1': 'DeleteRescueRequest',
  '2': [
    {
      '1': 'product_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'productCode',
      '17': true
    },
    {
      '1': 'store_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'storeCode',
      '17': true
    },
  ],
  '8': [
    {'1': '_product_code'},
    {'1': '_store_code'},
  ],
};

/// Descriptor for `DeleteRescueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRescueRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVSZXNjdWVSZXF1ZXN0EiYKDHByb2R1Y3RfY29kZRgBIAEoCUgAUgtwcm9kdWN0Q29kZYgBARIiCgpzdG9yZV9jb2RlGAIgASgJSAFSCXN0b3JlQ29kZYgBAUIPCg1fcHJvZHVjdF9jb2RlQg0KC19zdG9yZV9jb2Rl');
@$core.Deprecated('Use getProdInfoRequestDescriptor instead')
const GetProdInfoRequest$json = {
  '1': 'GetProdInfoRequest',
  '2': [
    {
      '1': 'product_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'productCode',
      '17': true
    },
    {
      '1': 'store_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'storeCode',
      '17': true
    },
    {
      '1': 'order_log_flag',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.order.v1.GetProdInfoRequest.OrderLogFlag',
      '9': 2,
      '10': 'orderLogFlag',
      '17': true
    },
    {'1': 'uuid', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'uuid', '17': true},
  ],
  '4': [GetProdInfoRequest_OrderLogFlag$json],
  '8': [
    {'1': '_product_code'},
    {'1': '_store_code'},
    {'1': '_order_log_flag'},
    {'1': '_uuid'},
  ],
};

@$core.Deprecated('Use getProdInfoRequestDescriptor instead')
const GetProdInfoRequest_OrderLogFlag$json = {
  '1': 'OrderLogFlag',
  '2': [
    {'1': 'ORDER_LOG_FLAG_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_LOG_FLAG_NORMAL', '2': 1},
    {'1': 'ORDER_LOG_FLAG_DAILY_DELIVERY', '2': 2},
  ],
};

/// Descriptor for `GetProdInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProdInfoRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9kSW5mb1JlcXVlc3QSJgoMcHJvZHVjdF9jb2RlGAEgASgJSABSC3Byb2R1Y3RDb2RliAEBEiIKCnN0b3JlX2NvZGUYAiABKAlIAVIJc3RvcmVDb2RliAEBElQKDm9yZGVyX2xvZ19mbGFnGAMgASgOMikub3JkZXIudjEuR2V0UHJvZEluZm9SZXF1ZXN0Lk9yZGVyTG9nRmxhZ0gCUgxvcmRlckxvZ0ZsYWeIAQESFwoEdXVpZBgEIAEoCUgDUgR1dWlkiAEBImwKDE9yZGVyTG9nRmxhZxIeChpPUkRFUl9MT0dfRkxBR19VTlNQRUNJRklFRBAAEhkKFU9SREVSX0xPR19GTEFHX05PUk1BTBABEiEKHU9SREVSX0xPR19GTEFHX0RBSUxZX0RFTElWRVJZEAJCDwoNX3Byb2R1Y3RfY29kZUINCgtfc3RvcmVfY29kZUIRCg9fb3JkZXJfbG9nX2ZsYWdCBwoFX3V1aWQ=');
@$core.Deprecated('Use insertRescueRequestDescriptor instead')
const InsertRescueRequest$json = {
  '1': 'InsertRescueRequest',
  '2': [
    {
      '1': 'product_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'productCode',
      '17': true
    },
    {
      '1': 'store_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'storeCode',
      '17': true
    },
  ],
  '8': [
    {'1': '_product_code'},
    {'1': '_store_code'},
  ],
};

/// Descriptor for `InsertRescueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRescueRequestDescriptor = $convert.base64Decode(
    'ChNJbnNlcnRSZXNjdWVSZXF1ZXN0EiYKDHByb2R1Y3RfY29kZRgBIAEoCUgAUgtwcm9kdWN0Q29kZYgBARIiCgpzdG9yZV9jb2RlGAIgASgJSAFSCXN0b3JlQ29kZYgBAUIPCg1fcHJvZHVjdF9jb2RlQg0KC19zdG9yZV9jb2Rl');
@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse$json = {
  '1': 'GetSystemDateResponse',
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
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetSystemDateResponse.Table0',
      '10': 'table0'
    },
    {
      '1': 'table1',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetSystemDateResponse.Table1',
      '10': 'table1'
    },
    {
      '1': 'table2',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetSystemDateResponse.Table2',
      '10': 'table2'
    },
    {
      '1': 'table3',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetSystemDateResponse.Table3',
      '10': 'table3'
    },
    {
      '1': 'table4',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetSystemDateResponse.Table4',
      '10': 'table4'
    },
    {
      '1': 'table5',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetSystemDateResponse.Table5',
      '10': 'table5'
    },
    {
      '1': 'table6',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetSystemDateResponse.Table6',
      '10': 'table6'
    },
  ],
  '3': [
    GetSystemDateResponse_Table0$json,
    GetSystemDateResponse_Table1$json,
    GetSystemDateResponse_Table2$json,
    GetSystemDateResponse_Table3$json,
    GetSystemDateResponse_Table4$json,
    GetSystemDateResponse_Table5$json,
    GetSystemDateResponse_Table6$json
  ],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetSystemDateResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [GetSystemDateResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {'1': 'date', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'date', '17': true},
    {'1': 'time', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'time', '17': true},
    {
      '1': 'week_index',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'weekIndex',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_date'},
    {'1': '_time'},
    {'1': '_week_index'},
  ],
};

@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse_Table1$json = {
  '1': 'Table1',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetSystemDateResponse.Table1.Row',
      '10': 'rows'
    },
  ],
  '3': [GetSystemDateResponse_Table1_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse_Table1_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'weather_date',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'weatherDate',
      '17': true
    },
    {
      '1': 'branch_cd',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'branchCd',
      '17': true
    },
    {
      '1': 'weather_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'weatherName',
      '17': true
    },
    {
      '1': 'temperature_highest',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'temperatureHighest',
      '17': true
    },
    {
      '1': 'temperature_lowest',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'temperatureLowest',
      '17': true
    },
    {
      '1': 'holiday_flag',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'holidayFlag',
      '17': true
    },
    {
      '1': 'day_week_idx',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'dayWeekIdx',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_weather_date'},
    {'1': '_branch_cd'},
    {'1': '_weather_name'},
    {'1': '_temperature_highest'},
    {'1': '_temperature_lowest'},
    {'1': '_holiday_flag'},
    {'1': '_day_week_idx'},
  ],
};

@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse_Table2$json = {
  '1': 'Table2',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
  ],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse_Table3$json = {
  '1': 'Table3',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetSystemDateResponse.Table3.Row',
      '10': 'rows'
    },
  ],
  '3': [GetSystemDateResponse_Table3_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse_Table3_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'shuli_api_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'shuliApiUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_shuli_api_url'},
  ],
};

@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse_Table4$json = {
  '1': 'Table4',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetSystemDateResponse.Table4.Row',
      '10': 'rows'
    },
  ],
  '3': [GetSystemDateResponse_Table4_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse_Table4_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'max_order_api_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'maxOrderApiUrl',
      '17': true
    },
    {
      '1': 'system_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'systemId',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_max_order_api_url'},
    {'1': '_system_id'},
  ],
};

@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse_Table5$json = {
  '1': 'Table5',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetSystemDateResponse.Table5.Row',
      '10': 'rows'
    },
  ],
  '3': [GetSystemDateResponse_Table5_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse_Table5_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'mt_store_order_cn_tl_api',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'mtStoreOrderCnTlApi',
      '17': true
    },
    {
      '1': 'mt_system_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'mtSystemId',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_mt_store_order_cn_tl_api'},
    {'1': '_mt_system_id'},
  ],
};

@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse_Table6$json = {
  '1': 'Table6',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetSystemDateResponse.Table6.Row',
      '10': 'rows'
    },
  ],
  '3': [GetSystemDateResponse_Table6_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getSystemDateResponseDescriptor instead')
const GetSystemDateResponse_Table6_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'print_common_api_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'printCommonApiUrl',
      '17': true
    },
    {
      '1': 'system_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'systemId',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_print_common_api_url'},
    {'1': '_system_id'},
  ],
};

/// Descriptor for `GetSystemDateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemDateResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTeXN0ZW1EYXRlUmVzcG9uc2USFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBEh0KB21lc3NhZ2UYAiABKAlIAVIHbWVzc2FnZYgBARI+CgZ0YWJsZTAYAyABKAsyJi5vcmRlci52MS5HZXRTeXN0ZW1EYXRlUmVzcG9uc2UuVGFibGUwUgZ0YWJsZTASPgoGdGFibGUxGAQgASgLMiYub3JkZXIudjEuR2V0U3lzdGVtRGF0ZVJlc3BvbnNlLlRhYmxlMVIGdGFibGUxEj4KBnRhYmxlMhgFIAEoCzImLm9yZGVyLnYxLkdldFN5c3RlbURhdGVSZXNwb25zZS5UYWJsZTJSBnRhYmxlMhI+CgZ0YWJsZTMYBiABKAsyJi5vcmRlci52MS5HZXRTeXN0ZW1EYXRlUmVzcG9uc2UuVGFibGUzUgZ0YWJsZTMSPgoGdGFibGU0GAcgASgLMiYub3JkZXIudjEuR2V0U3lzdGVtRGF0ZVJlc3BvbnNlLlRhYmxlNFIGdGFibGU0Ej4KBnRhYmxlNRgIIAEoCzImLm9yZGVyLnYxLkdldFN5c3RlbURhdGVSZXNwb25zZS5UYWJsZTVSBnRhYmxlNRI+CgZ0YWJsZTYYCSABKAsyJi5vcmRlci52MS5HZXRTeXN0ZW1EYXRlUmVzcG9uc2UuVGFibGU2UgZ0YWJsZTYakwIKBlRhYmxlMBIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBARI+CgRyb3dzGAIgAygLMioub3JkZXIudjEuR2V0U3lzdGVtRGF0ZVJlc3BvbnNlLlRhYmxlMC5Sb3dSBHJvd3MaowEKA1JvdxIaCgZyb3dfbm8YASABKAVIAFIFcm93Tm+IAQESFwoEZGF0ZRgCIAEoCUgBUgRkYXRliAEBEhcKBHRpbWUYAyABKAlIAlIEdGltZYgBARIiCgp3ZWVrX2luZGV4GAQgASgFSANSCXdlZWtJbmRleIgBAUIJCgdfcm93X25vQgcKBV9kYXRlQgcKBV90aW1lQg0KC193ZWVrX2luZGV4QggKBl9jb3VudBrIBAoGVGFibGUxEhkKBWNvdW50GAEgASgFSABSBWNvdW50iAEBEj4KBHJvd3MYAiADKAsyKi5vcmRlci52MS5HZXRTeXN0ZW1EYXRlUmVzcG9uc2UuVGFibGUxLlJvd1IEcm93cxrYAwoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARImCgx3ZWF0aGVyX2RhdGUYAiABKAlIAVILd2VhdGhlckRhdGWIAQESIAoJYnJhbmNoX2NkGAMgASgJSAJSCGJyYW5jaENkiAEBEiYKDHdlYXRoZXJfbmFtZRgEIAEoCUgDUgt3ZWF0aGVyTmFtZYgBARI0ChN0ZW1wZXJhdHVyZV9oaWdoZXN0GAUgASgJSARSEnRlbXBlcmF0dXJlSGlnaGVzdIgBARIyChJ0ZW1wZXJhdHVyZV9sb3dlc3QYBiABKAlIBVIRdGVtcGVyYXR1cmVMb3dlc3SIAQESJgoMaG9saWRheV9mbGFnGAcgASgJSAZSC2hvbGlkYXlGbGFniAEBEiUKDGRheV93ZWVrX2lkeBgIIAEoCUgHUgpkYXlXZWVrSWR4iAEBQgkKB19yb3dfbm9CDwoNX3dlYXRoZXJfZGF0ZUIMCgpfYnJhbmNoX2NkQg8KDV93ZWF0aGVyX25hbWVCFgoUX3RlbXBlcmF0dXJlX2hpZ2hlc3RCFQoTX3RlbXBlcmF0dXJlX2xvd2VzdEIPCg1faG9saWRheV9mbGFnQg8KDV9kYXlfd2Vla19pZHhCCAoGX2NvdW50Gi0KBlRhYmxlMhIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBAUIICgZfY291bnQa1gEKBlRhYmxlMxIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBARI+CgRyb3dzGAIgAygLMioub3JkZXIudjEuR2V0U3lzdGVtRGF0ZVJlc3BvbnNlLlRhYmxlMy5Sb3dSBHJvd3MaZwoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARInCg1zaHVsaV9hcGlfdXJsGAIgASgJSAFSC3NodWxpQXBpVXJsiAEBQgkKB19yb3dfbm9CEAoOX3NodWxpX2FwaV91cmxCCAoGX2NvdW50GpICCgZUYWJsZTQSGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPgoEcm93cxgCIAMoCzIqLm9yZGVyLnYxLkdldFN5c3RlbURhdGVSZXNwb25zZS5UYWJsZTQuUm93UgRyb3dzGqIBCgNSb3cSGgoGcm93X25vGAEgASgFSABSBXJvd05viAEBEi4KEW1heF9vcmRlcl9hcGlfdXJsGAIgASgJSAFSDm1heE9yZGVyQXBpVXJsiAEBEiAKCXN5c3RlbV9pZBgDIAEoCUgCUghzeXN0ZW1JZIgBAUIJCgdfcm93X25vQhQKEl9tYXhfb3JkZXJfYXBpX3VybEIMCgpfc3lzdGVtX2lkQggKBl9jb3VudBqtAgoGVGFibGU1EhkKBWNvdW50GAEgASgFSABSBWNvdW50iAEBEj4KBHJvd3MYAiADKAsyKi5vcmRlci52MS5HZXRTeXN0ZW1EYXRlUmVzcG9uc2UuVGFibGU1LlJvd1IEcm93cxq9AQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARI6ChhtdF9zdG9yZV9vcmRlcl9jbl90bF9hcGkYAiABKAlIAVITbXRTdG9yZU9yZGVyQ25UbEFwaYgBARIlCgxtdF9zeXN0ZW1faWQYAyABKAlIAlIKbXRTeXN0ZW1JZIgBAUIJCgdfcm93X25vQhsKGV9tdF9zdG9yZV9vcmRlcl9jbl90bF9hcGlCDwoNX210X3N5c3RlbV9pZEIICgZfY291bnQamwIKBlRhYmxlNhIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBARI+CgRyb3dzGAIgAygLMioub3JkZXIudjEuR2V0U3lzdGVtRGF0ZVJlc3BvbnNlLlRhYmxlNi5Sb3dSBHJvd3MaqwEKA1JvdxIaCgZyb3dfbm8YASABKAVIAFIFcm93Tm+IAQESNAoUcHJpbnRfY29tbW9uX2FwaV91cmwYAiABKAlIAVIRcHJpbnRDb21tb25BcGlVcmyIAQESIAoJc3lzdGVtX2lkGAMgASgJSAJSCHN5c3RlbUlkiAEBQgkKB19yb3dfbm9CFwoVX3ByaW50X2NvbW1vbl9hcGlfdXJsQgwKCl9zeXN0ZW1faWRCCAoGX2NvdW50QgcKBV9jb2RlQgoKCF9tZXNzYWdl');
@$core.Deprecated('Use deleteRescueResponseDescriptor instead')
const DeleteRescueResponse$json = {
  '1': 'DeleteRescueResponse',
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
      '4': 1,
      '5': 11,
      '6': '.order.v1.DeleteRescueResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': [DeleteRescueResponse_Table0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use deleteRescueResponseDescriptor instead')
const DeleteRescueResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.DeleteRescueResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [DeleteRescueResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use deleteRescueResponseDescriptor instead')
const DeleteRescueResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'operate_flag',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'operateFlag',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_operate_flag'},
  ],
};

/// Descriptor for `DeleteRescueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRescueResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVSZXNjdWVSZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEj0KBnRhYmxlMBgDIAEoCzIlLm9yZGVyLnYxLkRlbGV0ZVJlc2N1ZVJlc3BvbnNlLlRhYmxlMFIGdGFibGUwGtMBCgZUYWJsZTASGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPQoEcm93cxgCIAMoCzIpLm9yZGVyLnYxLkRlbGV0ZVJlc2N1ZVJlc3BvbnNlLlRhYmxlMC5Sb3dSBHJvd3MaZQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARImCgxvcGVyYXRlX2ZsYWcYAiABKAlIAVILb3BlcmF0ZUZsYWeIAQFCCQoHX3Jvd19ub0IPCg1fb3BlcmF0ZV9mbGFnQggKBl9jb3VudEIHCgVfY29kZUIKCghfbWVzc2FnZQ==');
@$core.Deprecated('Use setUpdScanFlgRequestDescriptor instead')
const SetUpdScanFlgRequest$json = {
  '1': 'SetUpdScanFlgRequest',
  '2': [
    {
      '1': 'product_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'productCode',
      '17': true
    },
    {
      '1': 'store_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'storeCode',
      '17': true
    },
  ],
  '8': [
    {'1': '_product_code'},
    {'1': '_store_code'},
  ],
};

/// Descriptor for `SetUpdScanFlgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUpdScanFlgRequestDescriptor = $convert.base64Decode(
    'ChRTZXRVcGRTY2FuRmxnUmVxdWVzdBImCgxwcm9kdWN0X2NvZGUYASABKAlIAFILcHJvZHVjdENvZGWIAQESIgoKc3RvcmVfY29kZRgCIAEoCUgBUglzdG9yZUNvZGWIAQFCDwoNX3Byb2R1Y3RfY29kZUINCgtfc3RvcmVfY29kZQ==');
@$core.Deprecated('Use setUpdScanFlgResponseDescriptor instead')
const SetUpdScanFlgResponse$json = {
  '1': 'SetUpdScanFlgResponse',
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
  ],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

/// Descriptor for `SetUpdScanFlgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUpdScanFlgResponseDescriptor = $convert.base64Decode(
    'ChVTZXRVcGRTY2FuRmxnUmVzcG9uc2USFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBEh0KB21lc3NhZ2UYAiABKAlIAVIHbWVzc2FnZYgBAUIHCgVfY29kZUIKCghfbWVzc2FnZQ==');
@$core.Deprecated('Use setOrderMethodRequestDescriptor instead')
const SetOrderMethodRequest$json = {
  '1': 'SetOrderMethodRequest',
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
    {
      '1': 'product_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'productCode',
      '17': true
    },
    {
      '1': 'old_method',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.order.v1.SetOrderMethodRequest.AutoOrder',
      '9': 2,
      '10': 'oldMethod',
      '17': true
    },
    {
      '1': 'new_method',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.order.v1.SetOrderMethodRequest.AutoOrder',
      '9': 3,
      '10': 'newMethod',
      '17': true
    },
    {
      '1': 'order_stop_flag',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'orderStopFlag',
      '17': true
    },
    {
      '1': 'daily_order_flag',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'dailyOrderFlag',
      '17': true
    },
  ],
  '4': [SetOrderMethodRequest_AutoOrder$json],
  '8': [
    {'1': '_store_code'},
    {'1': '_product_code'},
    {'1': '_old_method'},
    {'1': '_new_method'},
    {'1': '_order_stop_flag'},
    {'1': '_daily_order_flag'},
  ],
};

@$core.Deprecated('Use setOrderMethodRequestDescriptor instead')
const SetOrderMethodRequest_AutoOrder$json = {
  '1': 'AutoOrder',
  '2': [
    {'1': 'AUTO_ORDER_UNSPECIFIED', '2': 0},
    {'1': 'AUTO_ORDER_DISABLE', '2': 1},
    {'1': 'AUTO_ORDER_ENABLE', '2': 3},
  ],
};

/// Descriptor for `SetOrderMethodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrderMethodRequestDescriptor = $convert.base64Decode(
    'ChVTZXRPcmRlck1ldGhvZFJlcXVlc3QSIgoKc3RvcmVfY29kZRgBIAEoCUgAUglzdG9yZUNvZGWIAQESJgoMcHJvZHVjdF9jb2RlGAIgASgJSAFSC3Byb2R1Y3RDb2RliAEBEk0KCm9sZF9tZXRob2QYAyABKA4yKS5vcmRlci52MS5TZXRPcmRlck1ldGhvZFJlcXVlc3QuQXV0b09yZGVySAJSCW9sZE1ldGhvZIgBARJNCgpuZXdfbWV0aG9kGAQgASgOMikub3JkZXIudjEuU2V0T3JkZXJNZXRob2RSZXF1ZXN0LkF1dG9PcmRlckgDUgluZXdNZXRob2SIAQESKwoPb3JkZXJfc3RvcF9mbGFnGAUgASgISARSDW9yZGVyU3RvcEZsYWeIAQESLQoQZGFpbHlfb3JkZXJfZmxhZxgGIAEoCEgFUg5kYWlseU9yZGVyRmxhZ4gBASJWCglBdXRvT3JkZXISGgoWQVVUT19PUkRFUl9VTlNQRUNJRklFRBAAEhYKEkFVVE9fT1JERVJfRElTQUJMRRABEhUKEUFVVE9fT1JERVJfRU5BQkxFEANCDQoLX3N0b3JlX2NvZGVCDwoNX3Byb2R1Y3RfY29kZUINCgtfb2xkX21ldGhvZEINCgtfbmV3X21ldGhvZEISChBfb3JkZXJfc3RvcF9mbGFnQhMKEV9kYWlseV9vcmRlcl9mbGFn');
@$core.Deprecated('Use setOrderMethodResponseDescriptor instead')
const SetOrderMethodResponse$json = {
  '1': 'SetOrderMethodResponse',
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
      '4': 1,
      '5': 11,
      '6': '.order.v1.SetOrderMethodResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': [SetOrderMethodResponse_Table0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use setOrderMethodResponseDescriptor instead')
const SetOrderMethodResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
  ],
  '8': [
    {'1': '_count'},
  ],
};

/// Descriptor for `SetOrderMethodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrderMethodResponseDescriptor =
    $convert.base64Decode(
        'ChZTZXRPcmRlck1ldGhvZFJlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQESPwoGdGFibGUwGAMgASgLMicub3JkZXIudjEuU2V0T3JkZXJNZXRob2RSZXNwb25zZS5UYWJsZTBSBnRhYmxlMBotCgZUYWJsZTASGQoFY291bnQYASABKAVIAFIFY291bnSIAQFCCAoGX2NvdW50QgcKBV9jb2RlQgoKCF9tZXNzYWdl');
@$core.Deprecated('Use setOrderNumRequestDescriptor instead')
const SetOrderNumRequest$json = {
  '1': 'SetOrderNumRequest',
  '2': [
    {
      '1': 'product_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'productCode',
      '17': true
    },
    {
      '1': 'store_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'storeCode',
      '17': true
    },
    {
      '1': 'order_num',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'orderNum',
      '17': true
    },
    {
      '1': 'shelf_flag',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'shelfFlag',
      '17': true
    },
    {
      '1': 'lead_time',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.order.v1.SetOrderNumRequest.LeadTime',
      '9': 4,
      '10': 'leadTime',
      '17': true
    },
    {
      '1': 'order_unit',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 5,
      '10': 'orderUnit',
      '17': true
    },
    {
      '1': 'is_daily_order',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'isDailyOrder',
      '17': true
    },
  ],
  '4': [SetOrderNumRequest_LeadTime$json],
  '8': [
    {'1': '_product_code'},
    {'1': '_store_code'},
    {'1': '_order_num'},
    {'1': '_shelf_flag'},
    {'1': '_lead_time'},
    {'1': '_order_unit'},
    {'1': '_is_daily_order'},
  ],
};

@$core.Deprecated('Use setOrderNumRequestDescriptor instead')
const SetOrderNumRequest_LeadTime$json = {
  '1': 'LeadTime',
  '2': [
    {'1': 'LEAD_TIME_UNSPECIFIED', '2': 0},
    {'1': 'LEAD_TIME_1DAYS', '2': 1},
    {'1': 'LEAD_TIME_2DAYS', '2': 2},
    {'1': 'LEAD_TIME_3DAYS', '2': 3},
    {'1': 'LEAD_TIME_4DAYS', '2': 4},
    {'1': 'LEAD_TIME_5DAYS', '2': 5},
    {'1': 'LEAD_TIME_6DAYS', '2': 6},
  ],
};

/// Descriptor for `SetOrderNumRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrderNumRequestDescriptor = $convert.base64Decode(
    'ChJTZXRPcmRlck51bVJlcXVlc3QSJgoMcHJvZHVjdF9jb2RlGAEgASgJSABSC3Byb2R1Y3RDb2RliAEBEiIKCnN0b3JlX2NvZGUYAiABKAlIAVIJc3RvcmVDb2RliAEBEiAKCW9yZGVyX251bRgDIAEoDUgCUghvcmRlck51bYgBARIiCgpzaGVsZl9mbGFnGAQgASgISANSCXNoZWxmRmxhZ4gBARJHCglsZWFkX3RpbWUYBSABKA4yJS5vcmRlci52MS5TZXRPcmRlck51bVJlcXVlc3QuTGVhZFRpbWVIBFIIbGVhZFRpbWWIAQESIgoKb3JkZXJfdW5pdBgGIAEoDUgFUglvcmRlclVuaXSIAQESKQoOaXNfZGFpbHlfb3JkZXIYByABKAhIBlIMaXNEYWlseU9yZGVyiAEBIqMBCghMZWFkVGltZRIZChVMRUFEX1RJTUVfVU5TUEVDSUZJRUQQABITCg9MRUFEX1RJTUVfMURBWVMQARITCg9MRUFEX1RJTUVfMkRBWVMQAhITCg9MRUFEX1RJTUVfM0RBWVMQAxITCg9MRUFEX1RJTUVfNERBWVMQBBITCg9MRUFEX1RJTUVfNURBWVMQBRITCg9MRUFEX1RJTUVfNkRBWVMQBkIPCg1fcHJvZHVjdF9jb2RlQg0KC19zdG9yZV9jb2RlQgwKCl9vcmRlcl9udW1CDQoLX3NoZWxmX2ZsYWdCDAoKX2xlYWRfdGltZUINCgtfb3JkZXJfdW5pdEIRCg9faXNfZGFpbHlfb3JkZXI=');
@$core.Deprecated('Use setOrderNumResponseDescriptor instead')
const SetOrderNumResponse$json = {
  '1': 'SetOrderNumResponse',
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
      '4': 1,
      '5': 11,
      '6': '.order.v1.SetOrderNumResponse.Table0',
      '10': 'table0'
    },
    {
      '1': 'table1',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.order.v1.SetOrderNumResponse.Table1',
      '10': 'table1'
    },
    {
      '1': 'check_flag',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'checkFlag',
      '17': true
    },
  ],
  '3': [SetOrderNumResponse_Table0$json, SetOrderNumResponse_Table1$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
    {'1': '_check_flag'},
  ],
};

@$core.Deprecated('Use setOrderNumResponseDescriptor instead')
const SetOrderNumResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.SetOrderNumResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [SetOrderNumResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use setOrderNumResponseDescriptor instead')
const SetOrderNumResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'tana_no',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'tanaNo',
      '17': true
    },
    {
      '1': 'step_no',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'stepNo',
      '17': true
    },
    {
      '1': 'row_num',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'rowNum',
      '17': true
    },
    {
      '1': 'order_num',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'orderNum',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_tana_no'},
    {'1': '_step_no'},
    {'1': '_row_num'},
    {'1': '_order_num'},
  ],
};

@$core.Deprecated('Use setOrderNumResponseDescriptor instead')
const SetOrderNumResponse_Table1$json = {
  '1': 'Table1',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.SetOrderNumResponse.Table1.Row',
      '10': 'rows'
    },
  ],
  '3': [SetOrderNumResponse_Table1_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use setOrderNumResponseDescriptor instead')
const SetOrderNumResponse_Table1_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {'1': 'jan', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'jan', '17': true},
    {
      '1': 'order_unit_qty',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'orderUnitQty',
      '17': true
    },
    {
      '1': 'check_flag',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'checkFlag',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_jan'},
    {'1': '_order_unit_qty'},
    {'1': '_check_flag'},
  ],
};

/// Descriptor for `SetOrderNumResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrderNumResponseDescriptor = $convert.base64Decode(
    'ChNTZXRPcmRlck51bVJlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQESPAoGdGFibGUwGAMgASgLMiQub3JkZXIudjEuU2V0T3JkZXJOdW1SZXNwb25zZS5UYWJsZTBSBnRhYmxlMBI8CgZ0YWJsZTEYBCABKAsyJC5vcmRlci52MS5TZXRPcmRlck51bVJlc3BvbnNlLlRhYmxlMVIGdGFibGUxEiIKCmNoZWNrX2ZsYWcYBSABKAlIAlIJY2hlY2tGbGFniAEBGsgCCgZUYWJsZTASGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPAoEcm93cxgCIAMoCzIoLm9yZGVyLnYxLlNldE9yZGVyTnVtUmVzcG9uc2UuVGFibGUwLlJvd1IEcm93cxraAQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIcCgd0YW5hX25vGAIgASgJSAFSBnRhbmFOb4gBARIcCgdzdGVwX25vGAMgASgJSAJSBnN0ZXBOb4gBARIcCgdyb3dfbnVtGAQgASgJSANSBnJvd051bYgBARIgCglvcmRlcl9udW0YBSABKAlIBFIIb3JkZXJOdW2IAQFCCQoHX3Jvd19ub0IKCghfdGFuYV9ub0IKCghfc3RlcF9ub0IKCghfcm93X251bUIMCgpfb3JkZXJfbnVtQggKBl9jb3VudBqqAgoGVGFibGUxEhkKBWNvdW50GAEgASgFSABSBWNvdW50iAEBEjwKBHJvd3MYAiADKAsyKC5vcmRlci52MS5TZXRPcmRlck51bVJlc3BvbnNlLlRhYmxlMS5Sb3dSBHJvd3MavAEKA1JvdxIaCgZyb3dfbm8YASABKAVIAFIFcm93Tm+IAQESFQoDamFuGAIgASgJSAFSA2phbogBARIpCg5vcmRlcl91bml0X3F0eRgDIAEoCUgCUgxvcmRlclVuaXRRdHmIAQESIgoKY2hlY2tfZmxhZxgEIAEoCUgDUgljaGVja0ZsYWeIAQFCCQoHX3Jvd19ub0IGCgRfamFuQhEKD19vcmRlcl91bml0X3F0eUINCgtfY2hlY2tfZmxhZ0IICgZfY291bnRCBwoFX2NvZGVCCgoIX21lc3NhZ2VCDQoLX2NoZWNrX2ZsYWc=');
@$core.Deprecated('Use setAdjustNumberResponseDescriptor instead')
const SetAdjustNumberResponse$json = {
  '1': 'SetAdjustNumberResponse',
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
      '4': 1,
      '5': 11,
      '6': '.order.v1.SetAdjustNumberResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': [SetAdjustNumberResponse_Table0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use setAdjustNumberResponseDescriptor instead')
const SetAdjustNumberResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.SetAdjustNumberResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [SetAdjustNumberResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use setAdjustNumberResponseDescriptor instead')
const SetAdjustNumberResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'adjust_number',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'adjustNumber',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_adjust_number'},
  ],
};

/// Descriptor for `SetAdjustNumberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setAdjustNumberResponseDescriptor =
    $convert.base64Decode(
        'ChdTZXRBZGp1c3ROdW1iZXJSZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEkAKBnRhYmxlMBgDIAEoCzIoLm9yZGVyLnYxLlNldEFkanVzdE51bWJlclJlc3BvbnNlLlRhYmxlMFIGdGFibGUwGtkBCgZUYWJsZTASGQoFY291bnQYASABKAVIAFIFY291bnSIAQESQAoEcm93cxgCIAMoCzIsLm9yZGVyLnYxLlNldEFkanVzdE51bWJlclJlc3BvbnNlLlRhYmxlMC5Sb3dSBHJvd3MaaAoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIoCg1hZGp1c3RfbnVtYmVyGAIgASgFSAFSDGFkanVzdE51bWJlcogBAUIJCgdfcm93X25vQhAKDl9hZGp1c3RfbnVtYmVyQggKBl9jb3VudEIHCgVfY29kZUIKCghfbWVzc2FnZQ==');
@$core.Deprecated('Use insertRescueResponseDescriptor instead')
const InsertRescueResponse$json = {
  '1': 'InsertRescueResponse',
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
      '4': 1,
      '5': 11,
      '6': '.order.v1.InsertRescueResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': [InsertRescueResponse_Table0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use insertRescueResponseDescriptor instead')
const InsertRescueResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.InsertRescueResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [InsertRescueResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use insertRescueResponseDescriptor instead')
const InsertRescueResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'operate_flag',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'operateFlag',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_operate_flag'},
  ],
};

/// Descriptor for `InsertRescueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertRescueResponseDescriptor = $convert.base64Decode(
    'ChRJbnNlcnRSZXNjdWVSZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEj0KBnRhYmxlMBgDIAEoCzIlLm9yZGVyLnYxLkluc2VydFJlc2N1ZVJlc3BvbnNlLlRhYmxlMFIGdGFibGUwGtMBCgZUYWJsZTASGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPQoEcm93cxgCIAMoCzIpLm9yZGVyLnYxLkluc2VydFJlc2N1ZVJlc3BvbnNlLlRhYmxlMC5Sb3dSBHJvd3MaZQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARImCgxvcGVyYXRlX2ZsYWcYAiABKAlIAVILb3BlcmF0ZUZsYWeIAQFCCQoHX3Jvd19ub0IPCg1fb3BlcmF0ZV9mbGFnQggKBl9jb3VudEIHCgVfY29kZUIKCghfbWVzc2FnZQ==');
@$core.Deprecated('Use getGoodsInfoRequestDescriptor instead')
const GetGoodsInfoRequest$json = {
  '1': 'GetGoodsInfoRequest',
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
    {
      '1': 'shelf_num',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'shelfNum',
      '17': true
    },
    {
      '1': 'sort_by_sales',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'sortBySales',
      '17': true
    },
  ],
  '8': [
    {'1': '_store_code'},
    {'1': '_shelf_num'},
    {'1': '_sort_by_sales'},
  ],
};

/// Descriptor for `GetGoodsInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoodsInfoRequestDescriptor = $convert.base64Decode(
    'ChNHZXRHb29kc0luZm9SZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBEiAKCXNoZWxmX251bRgCIAEoDUgBUghzaGVsZk51bYgBARInCg1zb3J0X2J5X3NhbGVzGAMgASgISAJSC3NvcnRCeVNhbGVziAEBQg0KC19zdG9yZV9jb2RlQgwKCl9zaGVsZl9udW1CEAoOX3NvcnRfYnlfc2FsZXM=');
@$core.Deprecated('Use getGoodsInfoResponseDescriptor instead')
const GetGoodsInfoResponse$json = {
  '1': 'GetGoodsInfoResponse',
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
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetGoodsInfoResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': [GetGoodsInfoResponse_Table0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use getGoodsInfoResponseDescriptor instead')
const GetGoodsInfoResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetGoodsInfoResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [GetGoodsInfoResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getGoodsInfoResponseDescriptor instead')
const GetGoodsInfoResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'tana_no',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'tanaNo',
      '17': true
    },
    {
      '1': 'step_no',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'stepNo',
      '17': true
    },
    {
      '1': 'row_num',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'rowNum',
      '17': true
    },
    {'1': 'prd_cd', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'prdCd', '17': true},
    {
      '1': 'odr_num',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'odrNum',
      '17': true
    },
    {
      '1': 'sales_sum',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'salesSum',
      '17': true
    },
    {
      '1': 'pro_info',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'proInfo',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_tana_no'},
    {'1': '_step_no'},
    {'1': '_row_num'},
    {'1': '_prd_cd'},
    {'1': '_odr_num'},
    {'1': '_sales_sum'},
    {'1': '_pro_info'},
  ],
};

/// Descriptor for `GetGoodsInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoodsInfoResponseDescriptor = $convert.base64Decode(
    'ChRHZXRHb29kc0luZm9SZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEj0KBnRhYmxlMBgDIAEoCzIlLm9yZGVyLnYxLkdldEdvb2RzSW5mb1Jlc3BvbnNlLlRhYmxlMFIGdGFibGUwGscDCgZUYWJsZTASGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPQoEcm93cxgCIAMoCzIpLm9yZGVyLnYxLkdldEdvb2RzSW5mb1Jlc3BvbnNlLlRhYmxlMC5Sb3dSBHJvd3Ma2AIKA1JvdxIaCgZyb3dfbm8YASABKAVIAFIFcm93Tm+IAQESHAoHdGFuYV9ubxgCIAEoCUgBUgZ0YW5hTm+IAQESHAoHc3RlcF9ubxgDIAEoBUgCUgZzdGVwTm+IAQESHAoHcm93X251bRgEIAEoBUgDUgZyb3dOdW2IAQESGgoGcHJkX2NkGAUgASgJSARSBXByZENkiAEBEhwKB29kcl9udW0YBiABKAlIBVIGb2RyTnVtiAEBEiAKCXNhbGVzX3N1bRgHIAEoCUgGUghzYWxlc1N1bYgBARIeCghwcm9faW5mbxgIIAEoCUgHUgdwcm9JbmZviAEBQgkKB19yb3dfbm9CCgoIX3RhbmFfbm9CCgoIX3N0ZXBfbm9CCgoIX3Jvd19udW1CCQoHX3ByZF9jZEIKCghfb2RyX251bUIMCgpfc2FsZXNfc3VtQgsKCV9wcm9faW5mb0IICgZfY291bnRCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse$json = {
  '1': 'GetProdInfoResponse',
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
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table0',
      '10': 'table0'
    },
    {
      '1': 'table1',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table1',
      '10': 'table1'
    },
    {
      '1': 'table2',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table2',
      '8': {'3': true},
      '10': 'table2',
    },
    {
      '1': 'table3',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table3',
      '10': 'table3'
    },
    {
      '1': 'table4',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table4',
      '10': 'table4'
    },
    {
      '1': 'table5',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table5',
      '10': 'table5'
    },
    {
      '1': 'table6',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table6',
      '10': 'table6'
    },
    {
      '1': 'table7',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table7',
      '10': 'table7'
    },
    {
      '1': 'table8',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table8',
      '10': 'table8'
    },
    {
      '1': 'table9',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table9',
      '8': {'3': true},
      '10': 'table9',
    },
    {
      '1': 'table10',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table10',
      '10': 'table10'
    },
    {
      '1': 'table11',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table11',
      '8': {'3': true},
      '10': 'table11',
    },
    {
      '1': 'table12',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table12',
      '10': 'table12'
    },
    {
      '1': 'table13',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table13',
      '10': 'table13'
    },
    {
      '1': 'table14',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table14',
      '10': 'table14'
    },
    {
      '1': 'table15',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table15',
      '10': 'table15'
    },
    {'1': 'jan', '3': 19, '4': 1, '5': 9, '9': 2, '10': 'jan', '17': true},
  ],
  '3': [
    GetProdInfoResponse_Table0$json,
    GetProdInfoResponse_Table1$json,
    GetProdInfoResponse_Table2$json,
    GetProdInfoResponse_Table3$json,
    GetProdInfoResponse_Table4$json,
    GetProdInfoResponse_Table5$json,
    GetProdInfoResponse_Table6$json,
    GetProdInfoResponse_Table7$json,
    GetProdInfoResponse_Table8$json,
    GetProdInfoResponse_Table9$json,
    GetProdInfoResponse_Table10$json,
    GetProdInfoResponse_Table11$json,
    GetProdInfoResponse_Table12$json,
    GetProdInfoResponse_Table13$json,
    GetProdInfoResponse_Table14$json,
    GetProdInfoResponse_Table15$json
  ],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
    {'1': '_jan'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'order_type',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'orderType',
      '17': true
    },
    {
      '1': 'pile_flg',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'pileFlg',
      '17': true
    },
    {'1': 'prd_nm', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'prdNm', '17': true},
    {'1': 'info_1', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'info1', '17': true},
    {'1': 'info_2', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'info2', '17': true},
    {
      '1': 'unit_rp',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 6,
      '10': 'unitRp',
      '17': true
    },
    {
      '1': 'odr_unit',
      '3': 8,
      '4': 1,
      '5': 5,
      '9': 7,
      '10': 'odrUnit',
      '17': true
    },
    {
      '1': 'adj_num',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 8,
      '10': 'adjNum',
      '17': true
    },
    {
      '1': 'cal_num',
      '3': 10,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '9': 9,
      '10': 'calNum',
      '17': true,
    },
    {
      '1': 'stk_num',
      '3': 11,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '9': 10,
      '10': 'stkNum',
      '17': true,
    },
    {
      '1': 'rnb_stk',
      '3': 12,
      '4': 1,
      '5': 5,
      '9': 11,
      '10': 'rnbStk',
      '17': true
    },
    {
      '1': 'order_method',
      '3': 13,
      '4': 1,
      '5': 5,
      '9': 12,
      '10': 'orderMethod',
      '17': true
    },
    {
      '1': 'odr_stp',
      '3': 14,
      '4': 1,
      '5': 5,
      '9': 13,
      '10': 'odrStp',
      '17': true
    },
    {
      '1': 'reason_name',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 14,
      '10': 'reasonName',
      '17': true
    },
    {
      '1': 'reorg_flag',
      '3': 16,
      '4': 1,
      '5': 5,
      '9': 15,
      '10': 'reorgFlag',
      '17': true
    },
    {
      '1': 'reorg_jan',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 16,
      '10': 'reorgJan',
      '17': true
    },
    {
      '1': 'max_order_num',
      '3': 18,
      '4': 1,
      '5': 5,
      '9': 17,
      '10': 'maxOrderNum',
      '17': true
    },
    {
      '1': 'center_whq',
      '3': 19,
      '4': 1,
      '5': 5,
      '9': 18,
      '10': 'centerWhq',
      '17': true
    },
    {
      '1': 'max_value',
      '3': 20,
      '4': 1,
      '5': 5,
      '9': 19,
      '10': 'maxValue',
      '17': true
    },
    {
      '1': 'is_auto',
      '3': 21,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '9': 20,
      '10': 'isAuto',
      '17': true,
    },
    {
      '1': 'in_control',
      '3': 22,
      '4': 1,
      '5': 5,
      '9': 21,
      '10': 'inControl',
      '17': true
    },
    {
      '1': 'supplier_flag',
      '3': 23,
      '4': 1,
      '5': 5,
      '9': 22,
      '10': 'supplierFlag',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_order_type'},
    {'1': '_pile_flg'},
    {'1': '_prd_nm'},
    {'1': '_info_1'},
    {'1': '_info_2'},
    {'1': '_unit_rp'},
    {'1': '_odr_unit'},
    {'1': '_adj_num'},
    {'1': '_cal_num'},
    {'1': '_stk_num'},
    {'1': '_rnb_stk'},
    {'1': '_order_method'},
    {'1': '_odr_stp'},
    {'1': '_reason_name'},
    {'1': '_reorg_flag'},
    {'1': '_reorg_jan'},
    {'1': '_max_order_num'},
    {'1': '_center_whq'},
    {'1': '_max_value'},
    {'1': '_is_auto'},
    {'1': '_in_control'},
    {'1': '_supplier_flag'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table1$json = {
  '1': 'Table1',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table1.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table1_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table1_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'tana_no',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'tanaNo',
      '17': true
    },
    {
      '1': 'step_no',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'stepNo',
      '17': true
    },
    {
      '1': 'row_num',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'rowNum',
      '17': true
    },
    {'1': 'prd_cd', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'prdCd', '17': true},
    {
      '1': 'odr_num',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 5,
      '10': 'odrNum',
      '17': true
    },
    {
      '1': 'rmd_odr',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'rmdOdr',
      '17': true
    },
    {
      '1': 'sales_sum',
      '3': 8,
      '4': 1,
      '5': 5,
      '9': 7,
      '10': 'salesSum',
      '17': true
    },
    {
      '1': 'user_cd',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 8,
      '10': 'userCd',
      '17': true
    },
    {
      '1': 'scan_flg',
      '3': 10,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '9': 9,
      '10': 'scanFlg',
      '17': true,
    },
    {
      '1': 'imp_flg',
      '3': 11,
      '4': 1,
      '5': 5,
      '9': 10,
      '10': 'impFlg',
      '17': true
    },
    {
      '1': 'conf_flg',
      '3': 12,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '9': 11,
      '10': 'confFlg',
      '17': true,
    },
    {
      '1': 'odr_num_p0',
      '3': 13,
      '4': 1,
      '5': 5,
      '9': 12,
      '10': 'odrNumP0',
      '17': true
    },
    {
      '1': 'odr_num_p1',
      '3': 14,
      '4': 1,
      '5': 5,
      '9': 13,
      '10': 'odrNumP1',
      '17': true
    },
    {
      '1': 'odr_num_p2',
      '3': 15,
      '4': 1,
      '5': 5,
      '9': 14,
      '10': 'odrNumP2',
      '17': true
    },
    {
      '1': 'odr_num_p3',
      '3': 16,
      '4': 1,
      '5': 5,
      '9': 15,
      '10': 'odrNumP3',
      '17': true
    },
    {
      '1': 'odr_num_p4',
      '3': 17,
      '4': 1,
      '5': 5,
      '9': 16,
      '10': 'odrNumP4',
      '17': true
    },
    {
      '1': 'odr_num_p5',
      '3': 18,
      '4': 1,
      '5': 5,
      '9': 17,
      '10': 'odrNumP5',
      '17': true
    },
    {
      '1': 'odr_num_p6',
      '3': 19,
      '4': 1,
      '5': 5,
      '9': 18,
      '10': 'odrNumP6',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_tana_no'},
    {'1': '_step_no'},
    {'1': '_row_num'},
    {'1': '_prd_cd'},
    {'1': '_odr_num'},
    {'1': '_rmd_odr'},
    {'1': '_sales_sum'},
    {'1': '_user_cd'},
    {'1': '_scan_flg'},
    {'1': '_imp_flg'},
    {'1': '_conf_flg'},
    {'1': '_odr_num_p0'},
    {'1': '_odr_num_p1'},
    {'1': '_odr_num_p2'},
    {'1': '_odr_num_p3'},
    {'1': '_odr_num_p4'},
    {'1': '_odr_num_p5'},
    {'1': '_odr_num_p6'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table2$json = {
  '1': 'Table2',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table2.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table2_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table2_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'sales_flg',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'salesFlg',
      '17': true
    },
    {
      '1': 'order_flg',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'orderFlg',
      '17': true
    },
    {
      '1': 'delivery_flg',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'deliveryFlg',
      '17': true
    },
    {
      '1': 'part_flg',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'partFlg',
      '17': true
    },
    {
      '1': 'waste_flg',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 5,
      '10': 'wasteFlg',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_sales_flg'},
    {'1': '_order_flg'},
    {'1': '_delivery_flg'},
    {'1': '_part_flg'},
    {'1': '_waste_flg'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table3$json = {
  '1': 'Table3',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table3.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table3_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table3_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'date_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'dateCode',
      '17': true
    },
    {
      '1': 'sales_num',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'salesNum',
      '17': true
    },
    {
      '1': 'order_num',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'orderNum',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_date_code'},
    {'1': '_sales_num'},
    {'1': '_order_num'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table4$json = {
  '1': 'Table4',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table4.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table4_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table4_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'date_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'dateCode',
      '17': true
    },
    {
      '1': 'disc_num',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'discNum',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_date_code'},
    {'1': '_disc_num'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table5$json = {
  '1': 'Table5',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table5.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table5_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table5_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'date_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'dateCode',
      '17': true
    },
    {
      '1': 'waste_num',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'wasteNum',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_date_code'},
    {'1': '_waste_num'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table6$json = {
  '1': 'Table6',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table6.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table6_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table6_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'delivery_date',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'deliveryDate',
      '17': true
    },
    {
      '1': 'order_num',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'orderNum',
      '17': true
    },
    {
      '1': 'color_flag',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'colorFlag',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_delivery_date'},
    {'1': '_order_num'},
    {'1': '_color_flag'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table7$json = {
  '1': 'Table7',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table7.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table7_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table7_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'delivery_date',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'deliveryDate',
      '17': true
    },
    {
      '1': 'quantity',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'quantity',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_delivery_date'},
    {'1': '_quantity'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table8$json = {
  '1': 'Table8',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table8.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table8_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table8_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'employee_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'employeeName',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_employee_name'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table9$json = {
  '1': 'Table9',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table9.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table9_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table9_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {'1': 'idnum', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'idnum', '17': true},
    {'1': 'div', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'div', '17': true},
    {'1': 'endcd', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'endcd', '17': true},
    {'1': 'endnm', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'endnm', '17': true},
    {
      '1': 'displaycnt',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'displaycnt',
      '17': true
    },
    {
      '1': 'displaycnt1',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 6,
      '10': 'displaycnt1',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_idnum'},
    {'1': '_div'},
    {'1': '_endcd'},
    {'1': '_endnm'},
    {'1': '_displaycnt'},
    {'1': '_displaycnt1'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table10$json = {
  '1': 'Table10',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table10.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table10_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table10_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {'1': 'daycnt', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'daycnt', '17': true},
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_daycnt'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table11$json = {
  '1': 'Table11',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
  ],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table12$json = {
  '1': 'Table12',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table12.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table12_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table12_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'storecd',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'storecd',
      '17': true
    },
    {
      '1': 'productcd',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'productcd',
      '17': true
    },
    {
      '1': 'stateflg',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'stateflg',
      '17': true
    },
    {'1': 'author', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'author', '17': true},
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_storecd'},
    {'1': '_productcd'},
    {'1': '_stateflg'},
    {'1': '_author'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table13$json = {
  '1': 'Table13',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table13.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table13_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table13_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'date_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'dateCode',
      '17': true
    },
    {
      '1': 'delivery_num',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'deliveryNum',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_date_code'},
    {'1': '_delivery_num'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table14$json = {
  '1': 'Table14',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table14.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table14_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table14_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'freshflag',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'freshflag',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_freshflag'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table15$json = {
  '1': 'Table15',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.order.v1.GetProdInfoResponse.Table15.Row',
      '10': 'rows'
    },
  ],
  '3': [GetProdInfoResponse_Table15_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getProdInfoResponseDescriptor instead')
const GetProdInfoResponse_Table15_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'sales_end_date',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'salesEndDate',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_sales_end_date'},
  ],
};

/// Descriptor for `GetProdInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProdInfoResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQcm9kSW5mb1Jlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQESPAoGdGFibGUwGAMgASgLMiQub3JkZXIudjEuR2V0UHJvZEluZm9SZXNwb25zZS5UYWJsZTBSBnRhYmxlMBI8CgZ0YWJsZTEYBCABKAsyJC5vcmRlci52MS5HZXRQcm9kSW5mb1Jlc3BvbnNlLlRhYmxlMVIGdGFibGUxEkAKBnRhYmxlMhgFIAEoCzIkLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGUyQgIYAVIGdGFibGUyEjwKBnRhYmxlMxgGIAEoCzIkLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGUzUgZ0YWJsZTMSPAoGdGFibGU0GAcgASgLMiQub3JkZXIudjEuR2V0UHJvZEluZm9SZXNwb25zZS5UYWJsZTRSBnRhYmxlNBI8CgZ0YWJsZTUYCCABKAsyJC5vcmRlci52MS5HZXRQcm9kSW5mb1Jlc3BvbnNlLlRhYmxlNVIGdGFibGU1EjwKBnRhYmxlNhgJIAEoCzIkLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGU2UgZ0YWJsZTYSPAoGdGFibGU3GAogASgLMiQub3JkZXIudjEuR2V0UHJvZEluZm9SZXNwb25zZS5UYWJsZTdSBnRhYmxlNxI8CgZ0YWJsZTgYCyABKAsyJC5vcmRlci52MS5HZXRQcm9kSW5mb1Jlc3BvbnNlLlRhYmxlOFIGdGFibGU4EkAKBnRhYmxlORgMIAEoCzIkLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGU5QgIYAVIGdGFibGU5Ej8KB3RhYmxlMTAYDSABKAsyJS5vcmRlci52MS5HZXRQcm9kSW5mb1Jlc3BvbnNlLlRhYmxlMTBSB3RhYmxlMTASQwoHdGFibGUxMRgOIAEoCzIlLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGUxMUICGAFSB3RhYmxlMTESPwoHdGFibGUxMhgPIAEoCzIlLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGUxMlIHdGFibGUxMhI/Cgd0YWJsZTEzGBAgASgLMiUub3JkZXIudjEuR2V0UHJvZEluZm9SZXNwb25zZS5UYWJsZTEzUgd0YWJsZTEzEj8KB3RhYmxlMTQYESABKAsyJS5vcmRlci52MS5HZXRQcm9kSW5mb1Jlc3BvbnNlLlRhYmxlMTRSB3RhYmxlMTQSPwoHdGFibGUxNRgSIAEoCzIlLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGUxNVIHdGFibGUxNRIVCgNqYW4YEyABKAlIAlIDamFuiAEBGq0JCgZUYWJsZTASGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPAoEcm93cxgCIAMoCzIoLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGUwLlJvd1IEcm93cxq/CAoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIiCgpvcmRlcl90eXBlGAIgASgFSAFSCW9yZGVyVHlwZYgBARIeCghwaWxlX2ZsZxgDIAEoBUgCUgdwaWxlRmxniAEBEhoKBnByZF9ubRgEIAEoCUgDUgVwcmRObYgBARIaCgZpbmZvXzEYBSABKAlIBFIFaW5mbzGIAQESGgoGaW5mb18yGAYgASgJSAVSBWluZm8yiAEBEhwKB3VuaXRfcnAYByABKAVIBlIGdW5pdFJwiAEBEh4KCG9kcl91bml0GAggASgFSAdSB29kclVuaXSIAQESHAoHYWRqX251bRgJIAEoBUgIUgZhZGpOdW2IAQESIAoHY2FsX251bRgKIAEoBUICGAFICVIGY2FsTnVtiAEBEiAKB3N0a19udW0YCyABKAVCAhgBSApSBnN0a051bYgBARIcCgdybmJfc3RrGAwgASgFSAtSBnJuYlN0a4gBARImCgxvcmRlcl9tZXRob2QYDSABKAVIDFILb3JkZXJNZXRob2SIAQESHAoHb2RyX3N0cBgOIAEoBUgNUgZvZHJTdHCIAQESJAoLcmVhc29uX25hbWUYDyABKAlIDlIKcmVhc29uTmFtZYgBARIiCgpyZW9yZ19mbGFnGBAgASgFSA9SCXJlb3JnRmxhZ4gBARIgCglyZW9yZ19qYW4YESABKAlIEFIIcmVvcmdKYW6IAQESJwoNbWF4X29yZGVyX251bRgSIAEoBUgRUgttYXhPcmRlck51bYgBARIiCgpjZW50ZXJfd2hxGBMgASgFSBJSCWNlbnRlcldocYgBARIgCgltYXhfdmFsdWUYFCABKAVIE1IIbWF4VmFsdWWIAQESIAoHaXNfYXV0bxgVIAEoBUICGAFIFFIGaXNBdXRviAEBEiIKCmluX2NvbnRyb2wYFiABKAVIFVIJaW5Db250cm9siAEBEigKDXN1cHBsaWVyX2ZsYWcYFyABKAVIFlIMc3VwcGxpZXJGbGFniAEBQgkKB19yb3dfbm9CDQoLX29yZGVyX3R5cGVCCwoJX3BpbGVfZmxnQgkKB19wcmRfbm1CCQoHX2luZm9fMUIJCgdfaW5mb18yQgoKCF91bml0X3JwQgsKCV9vZHJfdW5pdEIKCghfYWRqX251bUIKCghfY2FsX251bUIKCghfc3RrX251bUIKCghfcm5iX3N0a0IPCg1fb3JkZXJfbWV0aG9kQgoKCF9vZHJfc3RwQg4KDF9yZWFzb25fbmFtZUINCgtfcmVvcmdfZmxhZ0IMCgpfcmVvcmdfamFuQhAKDl9tYXhfb3JkZXJfbnVtQg0KC19jZW50ZXJfd2hxQgwKCl9tYXhfdmFsdWVCCgoIX2lzX2F1dG9CDQoLX2luX2NvbnRyb2xCEAoOX3N1cHBsaWVyX2ZsYWdCCAoGX2NvdW50GtcHCgZUYWJsZTESGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPAoEcm93cxgCIAMoCzIoLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGUxLlJvd1IEcm93cxrpBgoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIcCgd0YW5hX25vGAIgASgJSAFSBnRhbmFOb4gBARIcCgdzdGVwX25vGAMgASgFSAJSBnN0ZXBOb4gBARIcCgdyb3dfbnVtGAQgASgFSANSBnJvd051bYgBARIaCgZwcmRfY2QYBSABKAlIBFIFcHJkQ2SIAQESHAoHb2RyX251bRgGIAEoBUgFUgZvZHJOdW2IAQESHAoHcm1kX29kchgHIAEoCUgGUgZybWRPZHKIAQESIAoJc2FsZXNfc3VtGAggASgFSAdSCHNhbGVzU3VtiAEBEhwKB3VzZXJfY2QYCSABKAVICFIGdXNlckNkiAEBEiIKCHNjYW5fZmxnGAogASgFQgIYAUgJUgdzY2FuRmxniAEBEhwKB2ltcF9mbGcYCyABKAVIClIGaW1wRmxniAEBEiIKCGNvbmZfZmxnGAwgASgFQgIYAUgLUgdjb25mRmxniAEBEiEKCm9kcl9udW1fcDAYDSABKAVIDFIIb2RyTnVtUDCIAQESIQoKb2RyX251bV9wMRgOIAEoBUgNUghvZHJOdW1QMYgBARIhCgpvZHJfbnVtX3AyGA8gASgFSA5SCG9kck51bVAyiAEBEiEKCm9kcl9udW1fcDMYECABKAVID1IIb2RyTnVtUDOIAQESIQoKb2RyX251bV9wNBgRIAEoBUgQUghvZHJOdW1QNIgBARIhCgpvZHJfbnVtX3A1GBIgASgFSBFSCG9kck51bVA1iAEBEiEKCm9kcl9udW1fcDYYEyABKAVIElIIb2RyTnVtUDaIAQFCCQoHX3Jvd19ub0IKCghfdGFuYV9ub0IKCghfc3RlcF9ub0IKCghfcm93X251bUIJCgdfcHJkX2NkQgoKCF9vZHJfbnVtQgoKCF9ybWRfb2RyQgwKCl9zYWxlc19zdW1CCgoIX3VzZXJfY2RCCwoJX3NjYW5fZmxnQgoKCF9pbXBfZmxnQgsKCV9jb25mX2ZsZ0INCgtfb2RyX251bV9wMEINCgtfb2RyX251bV9wMUINCgtfb2RyX251bV9wMkINCgtfb2RyX251bV9wM0INCgtfb2RyX251bV9wNEINCgtfb2RyX251bV9wNUINCgtfb2RyX251bV9wNkIICgZfY291bnQakAMKBlRhYmxlMhIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBARI8CgRyb3dzGAIgAygLMigub3JkZXIudjEuR2V0UHJvZEluZm9SZXNwb25zZS5UYWJsZTIuUm93UgRyb3dzGqICCgNSb3cSGgoGcm93X25vGAEgASgFSABSBXJvd05viAEBEiAKCXNhbGVzX2ZsZxgCIAEoBUgBUghzYWxlc0ZsZ4gBARIgCglvcmRlcl9mbGcYAyABKAVIAlIIb3JkZXJGbGeIAQESJgoMZGVsaXZlcnlfZmxnGAQgASgFSANSC2RlbGl2ZXJ5RmxniAEBEh4KCHBhcnRfZmxnGAUgASgFSARSB3BhcnRGbGeIAQESIAoJd2FzdGVfZmxnGAYgASgFSAVSCHdhc3RlRmxniAEBQgkKB19yb3dfbm9CDAoKX3NhbGVzX2ZsZ0IMCgpfb3JkZXJfZmxnQg8KDV9kZWxpdmVyeV9mbGdCCwoJX3BhcnRfZmxnQgwKCl93YXN0ZV9mbGdCCAoGX2NvdW50GqoCCgZUYWJsZTMSGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPAoEcm93cxgCIAMoCzIoLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGUzLlJvd1IEcm93cxq8AQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIgCglkYXRlX2NvZGUYAiABKAlIAVIIZGF0ZUNvZGWIAQESIAoJc2FsZXNfbnVtGAMgASgFSAJSCHNhbGVzTnVtiAEBEiAKCW9yZGVyX251bRgEIAEoBUgDUghvcmRlck51bYgBAUIJCgdfcm93X25vQgwKCl9kYXRlX2NvZGVCDAoKX3NhbGVzX251bUIMCgpfb3JkZXJfbnVtQggKBl9jb3VudBr3AQoGVGFibGU0EhkKBWNvdW50GAEgASgFSABSBWNvdW50iAEBEjwKBHJvd3MYAiADKAsyKC5vcmRlci52MS5HZXRQcm9kSW5mb1Jlc3BvbnNlLlRhYmxlNC5Sb3dSBHJvd3MaiQEKA1JvdxIaCgZyb3dfbm8YASABKAVIAFIFcm93Tm+IAQESIAoJZGF0ZV9jb2RlGAIgASgJSAFSCGRhdGVDb2RliAEBEh4KCGRpc2NfbnVtGAMgASgFSAJSB2Rpc2NOdW2IAQFCCQoHX3Jvd19ub0IMCgpfZGF0ZV9jb2RlQgsKCV9kaXNjX251bUIICgZfY291bnQa+gEKBlRhYmxlNRIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBARI8CgRyb3dzGAIgAygLMigub3JkZXIudjEuR2V0UHJvZEluZm9SZXNwb25zZS5UYWJsZTUuUm93UgRyb3dzGowBCgNSb3cSGgoGcm93X25vGAEgASgFSABSBXJvd05viAEBEiAKCWRhdGVfY29kZRgCIAEoCUgBUghkYXRlQ29kZYgBARIgCgl3YXN0ZV9udW0YAyABKAVIAlIId2FzdGVOdW2IAQFCCQoHX3Jvd19ub0IMCgpfZGF0ZV9jb2RlQgwKCl93YXN0ZV9udW1CCAoGX2NvdW50GrkCCgZUYWJsZTYSGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPAoEcm93cxgCIAMoCzIoLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGU2LlJvd1IEcm93cxrLAQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIoCg1kZWxpdmVyeV9kYXRlGAIgASgJSAFSDGRlbGl2ZXJ5RGF0ZYgBARIgCglvcmRlcl9udW0YAyABKAlIAlIIb3JkZXJOdW2IAQESIgoKY29sb3JfZmxhZxgEIAEoCUgDUgljb2xvckZsYWeIAQFCCQoHX3Jvd19ub0IQCg5fZGVsaXZlcnlfZGF0ZUIMCgpfb3JkZXJfbnVtQg0KC19jb2xvcl9mbGFnQggKBl9jb3VudBqEAgoGVGFibGU3EhkKBWNvdW50GAEgASgFSABSBWNvdW50iAEBEjwKBHJvd3MYAiADKAsyKC5vcmRlci52MS5HZXRQcm9kSW5mb1Jlc3BvbnNlLlRhYmxlNy5Sb3dSBHJvd3MalgEKA1JvdxIaCgZyb3dfbm8YASABKAVIAFIFcm93Tm+IAQESKAoNZGVsaXZlcnlfZGF0ZRgCIAEoCUgBUgxkZWxpdmVyeURhdGWIAQESHwoIcXVhbnRpdHkYAyABKAVIAlIIcXVhbnRpdHmIAQFCCQoHX3Jvd19ub0IQCg5fZGVsaXZlcnlfZGF0ZUILCglfcXVhbnRpdHlCCAoGX2NvdW50GtUBCgZUYWJsZTgSGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPAoEcm93cxgCIAMoCzIoLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGU4LlJvd1IEcm93cxpoCgNSb3cSGgoGcm93X25vGAEgASgFSABSBXJvd05viAEBEigKDWVtcGxveWVlX25hbWUYAiABKAlIAVIMZW1wbG95ZWVOYW1liAEBQgkKB19yb3dfbm9CEAoOX2VtcGxveWVlX25hbWVCCAoGX2NvdW50GpMDCgZUYWJsZTkSGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPAoEcm93cxgCIAMoCzIoLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGU5LlJvd1IEcm93cxqlAgoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIZCgVpZG51bRgCIAEoBUgBUgVpZG51bYgBARIVCgNkaXYYAyABKAlIAlIDZGl2iAEBEhkKBWVuZGNkGAQgASgJSANSBWVuZGNkiAEBEhkKBWVuZG5tGAUgASgJSARSBWVuZG5tiAEBEiMKCmRpc3BsYXljbnQYBiABKAlIBVIKZGlzcGxheWNudIgBARIlCgtkaXNwbGF5Y250MRgHIAEoBUgGUgtkaXNwbGF5Y250MYgBAUIJCgdfcm93X25vQggKBl9pZG51bUIGCgRfZGl2QggKBl9lbmRjZEIICgZfZW5kbm1CDQoLX2Rpc3BsYXljbnRCDgoMX2Rpc3BsYXljbnQxQggKBl9jb3VudBrDAQoHVGFibGUxMBIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBARI9CgRyb3dzGAIgAygLMikub3JkZXIudjEuR2V0UHJvZEluZm9SZXNwb25zZS5UYWJsZTEwLlJvd1IEcm93cxpUCgNSb3cSGgoGcm93X25vGAEgASgFSABSBXJvd05viAEBEhsKBmRheWNudBgCIAEoCUgBUgZkYXljbnSIAQFCCQoHX3Jvd19ub0IJCgdfZGF5Y250QggKBl9jb3VudBouCgdUYWJsZTExEhkKBWNvdW50GAEgASgFSABSBWNvdW50iAEBQggKBl9jb3VudBrOAgoHVGFibGUxMhIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBARI9CgRyb3dzGAIgAygLMikub3JkZXIudjEuR2V0UHJvZEluZm9SZXNwb25zZS5UYWJsZTEyLlJvd1IEcm93cxreAQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIdCgdzdG9yZWNkGAIgASgFSAFSB3N0b3JlY2SIAQESIQoJcHJvZHVjdGNkGAMgASgJSAJSCXByb2R1Y3RjZIgBARIfCghzdGF0ZWZsZxgEIAEoCUgDUghzdGF0ZWZsZ4gBARIbCgZhdXRob3IYBSABKAlIBFIGYXV0aG9yiAEBQgkKB19yb3dfbm9CCgoIX3N0b3JlY2RCDAoKX3Byb2R1Y3RjZEILCglfc3RhdGVmbGdCCQoHX2F1dGhvckIICgZfY291bnQahQIKB1RhYmxlMTMSGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPQoEcm93cxgCIAMoCzIpLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGUxMy5Sb3dSBHJvd3MalQEKA1JvdxIaCgZyb3dfbm8YASABKAVIAFIFcm93Tm+IAQESIAoJZGF0ZV9jb2RlGAIgASgJSAFSCGRhdGVDb2RliAEBEiYKDGRlbGl2ZXJ5X251bRgDIAEoBUgCUgtkZWxpdmVyeU51bYgBAUIJCgdfcm93X25vQgwKCl9kYXRlX2NvZGVCDwoNX2RlbGl2ZXJ5X251bUIICgZfY291bnQazAEKB1RhYmxlMTQSGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPQoEcm93cxgCIAMoCzIpLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGUxNC5Sb3dSBHJvd3MaXQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIhCglmcmVzaGZsYWcYAiABKAVIAVIJZnJlc2hmbGFniAEBQgkKB19yb3dfbm9CDAoKX2ZyZXNoZmxhZ0IICgZfY291bnQa2QEKB1RhYmxlMTUSGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPQoEcm93cxgCIAMoCzIpLm9yZGVyLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGUxNS5Sb3dSBHJvd3MaagoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIpCg5zYWxlc19lbmRfZGF0ZRgCIAEoCUgBUgxzYWxlc0VuZERhdGWIAQFCCQoHX3Jvd19ub0IRCg9fc2FsZXNfZW5kX2RhdGVCCAoGX2NvdW50QgcKBV9jb2RlQgoKCF9tZXNzYWdlQgYKBF9qYW4=');
