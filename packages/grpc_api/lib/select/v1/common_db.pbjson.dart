///
//  Generated code. Do not modify.
//  source: select/v1/common_db.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getMtShortSupplyRequestDescriptor instead')
const GetMtShortSupplyRequest$json = {
  '1': 'GetMtShortSupplyRequest',
  '2': [
    {
      '1': 'store_products',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.select.v1.GetMtShortSupplyRequest.StoreProduct',
      '10': 'storeProducts'
    },
  ],
  '3': [GetMtShortSupplyRequest_StoreProduct$json],
};

@$core.Deprecated('Use getMtShortSupplyRequestDescriptor instead')
const GetMtShortSupplyRequest_StoreProduct$json = {
  '1': 'StoreProduct',
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

/// Descriptor for `GetMtShortSupplyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMtShortSupplyRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRNdFNob3J0U3VwcGx5UmVxdWVzdBJWCg5zdG9yZV9wcm9kdWN0cxgBIAMoCzIvLnNlbGVjdC52MS5HZXRNdFNob3J0U3VwcGx5UmVxdWVzdC5TdG9yZVByb2R1Y3RSDXN0b3JlUHJvZHVjdHMaegoMU3RvcmVQcm9kdWN0EiYKDHByb2R1Y3RfY29kZRgBIAEoCUgAUgtwcm9kdWN0Q29kZYgBARIiCgpzdG9yZV9jb2RlGAIgASgJSAFSCXN0b3JlQ29kZYgBAUIPCg1fcHJvZHVjdF9jb2RlQg0KC19zdG9yZV9jb2Rl');
@$core.Deprecated('Use getMtShortSupplyResponseDescriptor instead')
const GetMtShortSupplyResponse$json = {
  '1': 'GetMtShortSupplyResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.select.v1.GetMtShortSupplyResponse.ArrShortSupply',
      '10': 'result'
    },
  ],
  '3': [GetMtShortSupplyResponse_ArrShortSupply$json],
};

@$core.Deprecated('Use getMtShortSupplyResponseDescriptor instead')
const GetMtShortSupplyResponse_ArrShortSupply$json = {
  '1': 'ArrShortSupply',
  '2': [
    {
      '1': 'result_flag',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'resultFlag',
      '17': true
    },
    {
      '1': 'short_supply',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.select.v1.GetMtShortSupplyResponse.ArrShortSupply.ShortSupply',
      '10': 'shortSupply'
    },
  ],
  '3': [GetMtShortSupplyResponse_ArrShortSupply_ShortSupply$json],
  '8': [
    {'1': '_result_flag'},
  ],
};

@$core.Deprecated('Use getMtShortSupplyResponseDescriptor instead')
const GetMtShortSupplyResponse_ArrShortSupply_ShortSupply$json = {
  '1': 'ShortSupply',
  '2': [
    {
      '1': 'branch_code',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'branchCode',
      '17': true
    },
    {
      '1': 'end_date',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'endDate',
      '17': true
    },
    {
      '1': 'ins_date',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 2,
      '10': 'insDate',
      '17': true,
    },
    {
      '1': 'ins_time',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 3,
      '10': 'insTime',
      '17': true,
    },
    {
      '1': 'ins_user_id',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'insUserId',
      '17': true
    },
    {
      '1': 'max_order_num',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 5,
      '10': 'maxOrderNum',
      '17': true
    },
    {
      '1': 'product_code',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'productCode',
      '17': true
    },
    {
      '1': 'start_date',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'startDate',
      '17': true
    },
    {
      '1': 'upd_date',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 8,
      '10': 'updDate',
      '17': true,
    },
    {
      '1': 'upd_time',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '9': 9,
      '10': 'updTime',
      '17': true,
    },
    {
      '1': 'upd_user_id',
      '3': 11,
      '4': 1,
      '5': 5,
      '9': 10,
      '10': 'updUserId',
      '17': true
    },
  ],
  '8': [
    {'1': '_branch_code'},
    {'1': '_end_date'},
    {'1': '_ins_date'},
    {'1': '_ins_time'},
    {'1': '_ins_user_id'},
    {'1': '_max_order_num'},
    {'1': '_product_code'},
    {'1': '_start_date'},
    {'1': '_upd_date'},
    {'1': '_upd_time'},
    {'1': '_upd_user_id'},
  ],
};

/// Descriptor for `GetMtShortSupplyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMtShortSupplyResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRNdFNob3J0U3VwcGx5UmVzcG9uc2USSgoGcmVzdWx0GAEgAygLMjIuc2VsZWN0LnYxLkdldE10U2hvcnRTdXBwbHlSZXNwb25zZS5BcnJTaG9ydFN1cHBseVIGcmVzdWx0GvEFCg5BcnJTaG9ydFN1cHBseRIkCgtyZXN1bHRfZmxhZxgBIAEoBUgAUgpyZXN1bHRGbGFniAEBEmEKDHNob3J0X3N1cHBseRgCIAMoCzI+LnNlbGVjdC52MS5HZXRNdFNob3J0U3VwcGx5UmVzcG9uc2UuQXJyU2hvcnRTdXBwbHkuU2hvcnRTdXBwbHlSC3Nob3J0U3VwcGx5GsUECgtTaG9ydFN1cHBseRIkCgticmFuY2hfY29kZRgBIAEoBUgAUgpicmFuY2hDb2RliAEBEh4KCGVuZF9kYXRlGAIgASgJSAFSB2VuZERhdGWIAQESIgoIaW5zX2RhdGUYAyABKAlCAhgBSAJSB2luc0RhdGWIAQESIgoIaW5zX3RpbWUYBCABKAlCAhgBSANSB2luc1RpbWWIAQESIwoLaW5zX3VzZXJfaWQYBSABKAVIBFIJaW5zVXNlcklkiAEBEicKDW1heF9vcmRlcl9udW0YBiABKAVIBVILbWF4T3JkZXJOdW2IAQESJgoMcHJvZHVjdF9jb2RlGAcgASgJSAZSC3Byb2R1Y3RDb2RliAEBEiIKCnN0YXJ0X2RhdGUYCCABKAlIB1IJc3RhcnREYXRliAEBEiIKCHVwZF9kYXRlGAkgASgJQgIYAUgIUgd1cGREYXRliAEBEiIKCHVwZF90aW1lGAogASgJQgIYAUgJUgd1cGRUaW1liAEBEiMKC3VwZF91c2VyX2lkGAsgASgFSApSCXVwZFVzZXJJZIgBAUIOCgxfYnJhbmNoX2NvZGVCCwoJX2VuZF9kYXRlQgsKCV9pbnNfZGF0ZUILCglfaW5zX3RpbWVCDgoMX2luc191c2VyX2lkQhAKDl9tYXhfb3JkZXJfbnVtQg8KDV9wcm9kdWN0X2NvZGVCDQoLX3N0YXJ0X2RhdGVCCwoJX3VwZF9kYXRlQgsKCV91cGRfdGltZUIOCgxfdXBkX3VzZXJfaWRCDgoMX3Jlc3VsdF9mbGFn');
@$core.Deprecated('Use getMtStoreOrderCntlRequestDescriptor instead')
const GetMtStoreOrderCntlRequest$json = {
  '1': 'GetMtStoreOrderCntlRequest',
  '2': [
    {
      '1': 'store_products',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.select.v1.GetMtStoreOrderCntlRequest.StoreProduct',
      '10': 'storeProducts'
    },
  ],
  '3': [GetMtStoreOrderCntlRequest_StoreProduct$json],
};

@$core.Deprecated('Use getMtStoreOrderCntlRequestDescriptor instead')
const GetMtStoreOrderCntlRequest_StoreProduct$json = {
  '1': 'StoreProduct',
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

/// Descriptor for `GetMtStoreOrderCntlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMtStoreOrderCntlRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRNdFN0b3JlT3JkZXJDbnRsUmVxdWVzdBJZCg5zdG9yZV9wcm9kdWN0cxgBIAMoCzIyLnNlbGVjdC52MS5HZXRNdFN0b3JlT3JkZXJDbnRsUmVxdWVzdC5TdG9yZVByb2R1Y3RSDXN0b3JlUHJvZHVjdHMaegoMU3RvcmVQcm9kdWN0EiYKDHByb2R1Y3RfY29kZRgBIAEoCUgAUgtwcm9kdWN0Q29kZYgBARIiCgpzdG9yZV9jb2RlGAIgASgJSAFSCXN0b3JlQ29kZYgBAUIPCg1fcHJvZHVjdF9jb2RlQg0KC19zdG9yZV9jb2Rl');
@$core.Deprecated('Use getMtStoreOrderCntlResponseDescriptor instead')
const GetMtStoreOrderCntlResponse$json = {
  '1': 'GetMtStoreOrderCntlResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.select.v1.GetMtStoreOrderCntlResponse.MtStoreOrder',
      '10': 'result'
    },
  ],
  '3': [GetMtStoreOrderCntlResponse_MtStoreOrder$json],
};

@$core.Deprecated('Use getMtStoreOrderCntlResponseDescriptor instead')
const GetMtStoreOrderCntlResponse_MtStoreOrder$json = {
  '1': 'MtStoreOrder',
  '2': [
    {
      '1': 'item_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'itemId',
      '17': true
    },
    {
      '1': 'store_id',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'storeId',
      '17': true
    },
    {
      '1': 'flag_chg_rcmd_odr',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'flagChgRcmdOdr',
      '17': true
    },
    {
      '1': 'flag_chg_rcmd_odr_message',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'flagChgRcmdOdrMessage',
      '17': true
    },
    {
      '1': 'flag_chg_at_odr',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'flagChgAtOdr',
      '17': true
    },
    {
      '1': 'flag_chg_at_odr_message',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'flagChgAtOdrMessage',
      '17': true
    },
    {
      '1': 'flag_input_adjt_qy',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 6,
      '10': 'flagInputAdjtQy',
      '17': true
    },
    {
      '1': 'flag_input_adjt_qy_message',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'flagInputAdjtQyMessage',
      '17': true
    },
  ],
  '8': [
    {'1': '_item_id'},
    {'1': '_store_id'},
    {'1': '_flag_chg_rcmd_odr'},
    {'1': '_flag_chg_rcmd_odr_message'},
    {'1': '_flag_chg_at_odr'},
    {'1': '_flag_chg_at_odr_message'},
    {'1': '_flag_input_adjt_qy'},
    {'1': '_flag_input_adjt_qy_message'},
  ],
};

/// Descriptor for `GetMtStoreOrderCntlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMtStoreOrderCntlResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRNdFN0b3JlT3JkZXJDbnRsUmVzcG9uc2USSwoGcmVzdWx0GAEgAygLMjMuc2VsZWN0LnYxLkdldE10U3RvcmVPcmRlckNudGxSZXNwb25zZS5NdFN0b3JlT3JkZXJSBnJlc3VsdBrIBAoMTXRTdG9yZU9yZGVyEhwKB2l0ZW1faWQYASABKAlIAFIGaXRlbUlkiAEBEh4KCHN0b3JlX2lkGAIgASgFSAFSB3N0b3JlSWSIAQESLgoRZmxhZ19jaGdfcmNtZF9vZHIYAyABKAVIAlIOZmxhZ0NoZ1JjbWRPZHKIAQESPQoZZmxhZ19jaGdfcmNtZF9vZHJfbWVzc2FnZRgEIAEoCUgDUhVmbGFnQ2hnUmNtZE9kck1lc3NhZ2WIAQESKgoPZmxhZ19jaGdfYXRfb2RyGAUgASgFSARSDGZsYWdDaGdBdE9kcogBARI5ChdmbGFnX2NoZ19hdF9vZHJfbWVzc2FnZRgGIAEoCUgFUhNmbGFnQ2hnQXRPZHJNZXNzYWdliAEBEjAKEmZsYWdfaW5wdXRfYWRqdF9xeRgHIAEoBUgGUg9mbGFnSW5wdXRBZGp0UXmIAQESPwoaZmxhZ19pbnB1dF9hZGp0X3F5X21lc3NhZ2UYCCABKAlIB1IWZmxhZ0lucHV0QWRqdFF5TWVzc2FnZYgBAUIKCghfaXRlbV9pZEILCglfc3RvcmVfaWRCFAoSX2ZsYWdfY2hnX3JjbWRfb2RyQhwKGl9mbGFnX2NoZ19yY21kX29kcl9tZXNzYWdlQhIKEF9mbGFnX2NoZ19hdF9vZHJCGgoYX2ZsYWdfY2hnX2F0X29kcl9tZXNzYWdlQhUKE19mbGFnX2lucHV0X2FkanRfcXlCHQobX2ZsYWdfaW5wdXRfYWRqdF9xeV9tZXNzYWdl');
