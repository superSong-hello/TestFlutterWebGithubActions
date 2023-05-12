///
//  Generated code. Do not modify.
//  source: pop/v1/pop.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getLocationInfoRequestDescriptor instead')
const GetLocationInfoRequest$json = {
  '1': 'GetLocationInfoRequest',
  '2': [
    {
      '1': 'location_initials',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'locationInitials'
    },
    {
      '1': 'divsion_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'divsionCode',
      '17': true
    },
    {
      '1': 'store_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'storeCode',
      '17': true
    },
  ],
  '8': [
    {'1': '_divsion_code'},
    {'1': '_store_code'},
  ],
};

/// Descriptor for `GetLocationInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationInfoRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRMb2NhdGlvbkluZm9SZXF1ZXN0EisKEWxvY2F0aW9uX2luaXRpYWxzGAEgAygJUhBsb2NhdGlvbkluaXRpYWxzEiYKDGRpdnNpb25fY29kZRgCIAEoCUgAUgtkaXZzaW9uQ29kZYgBARIiCgpzdG9yZV9jb2RlGAMgASgJSAFSCXN0b3JlQ29kZYgBAUIPCg1fZGl2c2lvbl9jb2RlQg0KC19zdG9yZV9jb2Rl');
@$core.Deprecated('Use getLocationInfoResponseDescriptor instead')
const GetLocationInfoResponse$json = {
  '1': 'GetLocationInfoResponse',
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
      '6': '.pop.v1.GetLocationInfoResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': [GetLocationInfoResponse_Table0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use getLocationInfoResponseDescriptor instead')
const GetLocationInfoResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.GetLocationInfoResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [GetLocationInfoResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getLocationInfoResponseDescriptor instead')
const GetLocationInfoResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'id', '17': true},
    {
      '1': 'locality_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'localityName',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_id'},
    {'1': '_locality_name'},
  ],
};

/// Descriptor for `GetLocationInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationInfoResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRMb2NhdGlvbkluZm9SZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEj4KBnRhYmxlMBgDIAEoCzImLnBvcC52MS5HZXRMb2NhdGlvbkluZm9SZXNwb25zZS5UYWJsZTBSBnRhYmxlMBr0AQoGVGFibGUwEhkKBWNvdW50GAEgASgFSABSBWNvdW50iAEBEj4KBHJvd3MYAiADKAsyKi5wb3AudjEuR2V0TG9jYXRpb25JbmZvUmVzcG9uc2UuVGFibGUwLlJvd1IEcm93cxqEAQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARITCgJpZBgCIAEoBUgBUgJpZIgBARIoCg1sb2NhbGl0eV9uYW1lGAMgASgJSAJSDGxvY2FsaXR5TmFtZYgBAUIJCgdfcm93X25vQgUKA19pZEIQCg5fbG9jYWxpdHlfbmFtZUIICgZfY291bnRCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
@$core.Deprecated('Use updatePrintInfoRequestDescriptor instead')
const UpdatePrintInfoRequest$json = {
  '1': 'UpdatePrintInfoRequest',
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
      '1': 'is_beverage',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'isBeverage',
      '17': true
    },
    {
      '1': 'normal_pop_list',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.UpdatePrintInfoRequest.NormalPop',
      '10': 'normalPopList'
    },
    {
      '1': 'beverage_pop',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.UpdatePrintInfoRequest.BeveragePop',
      '10': 'beveragePop'
    },
  ],
  '3': [
    UpdatePrintInfoRequest_NormalPop$json,
    UpdatePrintInfoRequest_BeveragePop$json
  ],
  '8': [
    {'1': '_store_code'},
    {'1': '_is_beverage'},
  ],
};

@$core.Deprecated('Use updatePrintInfoRequestDescriptor instead')
const UpdatePrintInfoRequest_NormalPop$json = {
  '1': 'NormalPop',
  '2': [
    {'1': 'pop_id', '3': 1, '4': 1, '5': 9, '9': 1, '10': 'popId', '17': true},
    {
      '1': 'pop_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'popName',
      '17': true
    },
    {
      '1': 'pop_pattern_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'popPatternId',
      '17': true
    },
    {
      '1': 'pop_print_size_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'popPrintSizeId',
      '17': true
    },
    {
      '1': 'pop_print_size_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'popPrintSizeName',
      '17': true
    },
    {
      '1': 'product_code',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'productCode',
      '17': true
    },
    {
      '1': 'product_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'productName',
      '17': true
    },
    {
      '1': 'print_num',
      '3': 8,
      '4': 1,
      '5': 13,
      '9': 8,
      '10': 'printNum',
      '17': true
    },
    {'1': 'kikaku', '3': 9, '4': 1, '5': 9, '9': 9, '10': 'kikaku', '17': true},
    {
      '1': 'sales_price',
      '3': 10,
      '4': 1,
      '5': 13,
      '9': 10,
      '10': 'salesPrice',
      '17': true
    },
    {'1': 'location', '3': 11, '4': 1, '5': 9, '9': 0, '10': 'location'},
    {'1': 'brand', '3': 12, '4': 1, '5': 9, '9': 0, '10': 'brand'},
    {'1': 'face', '3': 13, '4': 1, '5': 9, '9': 11, '10': 'face', '17': true},
    {'1': 'preservative_etc', '3': 14, '4': 3, '5': 9, '10': 'preservativeEtc'},
    {
      '1': 'frozen_etc',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'frozenEtc',
      '17': true
    },
    {
      '1': 'division_code',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'divisionCode',
      '17': true
    },
    {
      '1': 'is_fresh',
      '3': 17,
      '4': 1,
      '5': 8,
      '9': 14,
      '10': 'isFresh',
      '17': true
    },
    {
      '1': 'produce_area_num',
      '3': 18,
      '4': 1,
      '5': 5,
      '9': 15,
      '10': 'produceAreaNum',
      '17': true
    },
  ],
  '8': [
    {'1': 'location_or_brand'},
    {'1': '_pop_id'},
    {'1': '_pop_name'},
    {'1': '_pop_pattern_id'},
    {'1': '_pop_print_size_id'},
    {'1': '_pop_print_size_name'},
    {'1': '_product_code'},
    {'1': '_product_name'},
    {'1': '_print_num'},
    {'1': '_kikaku'},
    {'1': '_sales_price'},
    {'1': '_face'},
    {'1': '_frozen_etc'},
    {'1': '_division_code'},
    {'1': '_is_fresh'},
    {'1': '_produce_area_num'},
  ],
};

@$core.Deprecated('Use updatePrintInfoRequestDescriptor instead')
const UpdatePrintInfoRequest_BeveragePop$json = {
  '1': 'BeveragePop',
  '2': [
    {
      '1': 'print_id',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'printId',
      '17': true
    },
    {
      '1': 'product_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'productName',
      '17': true
    },
    {'1': 'brand', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'brand', '17': true},
    {
      '1': 'product_code_primary',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'productCodePrimary',
      '17': true
    },
    {
      '1': 'kikaku_primary',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'kikakuPrimary',
      '17': true
    },
    {
      '1': 'sales_price_primary',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 5,
      '10': 'salesPricePrimary',
      '17': true
    },
    {
      '1': 'product_code_secondary',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'productCodeSecondary',
      '17': true
    },
    {
      '1': 'kikaku_secondary',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'kikakuSecondary',
      '17': true
    },
    {
      '1': 'sales_price_secondary',
      '3': 9,
      '4': 1,
      '5': 13,
      '9': 8,
      '10': 'salesPriceSecondary',
      '17': true
    },
    {'1': 'pop_id', '3': 10, '4': 1, '5': 9, '9': 9, '10': 'popId', '17': true},
    {
      '1': 'pop_name',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'popName',
      '17': true
    },
    {
      '1': 'pop_print_size_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'popPrintSizeId',
      '17': true
    },
    {
      '1': 'pop_print_size_name',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'popPrintSizeName',
      '17': true
    },
    {
      '1': 'print_num',
      '3': 14,
      '4': 1,
      '5': 13,
      '9': 13,
      '10': 'printNum',
      '17': true
    },
  ],
  '8': [
    {'1': '_print_id'},
    {'1': '_product_name'},
    {'1': '_brand'},
    {'1': '_product_code_primary'},
    {'1': '_kikaku_primary'},
    {'1': '_sales_price_primary'},
    {'1': '_product_code_secondary'},
    {'1': '_kikaku_secondary'},
    {'1': '_sales_price_secondary'},
    {'1': '_pop_id'},
    {'1': '_pop_name'},
    {'1': '_pop_print_size_id'},
    {'1': '_pop_print_size_name'},
    {'1': '_print_num'},
  ],
};

/// Descriptor for `UpdatePrintInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePrintInfoRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVQcmludEluZm9SZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBEiQKC2lzX2JldmVyYWdlGAIgASgJSAFSCmlzQmV2ZXJhZ2WIAQESUAoPbm9ybWFsX3BvcF9saXN0GAMgAygLMigucG9wLnYxLlVwZGF0ZVByaW50SW5mb1JlcXVlc3QuTm9ybWFsUG9wUg1ub3JtYWxQb3BMaXN0Ek0KDGJldmVyYWdlX3BvcBgEIAMoCzIqLnBvcC52MS5VcGRhdGVQcmludEluZm9SZXF1ZXN0LkJldmVyYWdlUG9wUgtiZXZlcmFnZVBvcBqnBwoJTm9ybWFsUG9wEhoKBnBvcF9pZBgBIAEoCUgBUgVwb3BJZIgBARIeCghwb3BfbmFtZRgCIAEoCUgCUgdwb3BOYW1liAEBEikKDnBvcF9wYXR0ZXJuX2lkGAMgASgJSANSDHBvcFBhdHRlcm5JZIgBARIuChFwb3BfcHJpbnRfc2l6ZV9pZBgEIAEoCUgEUg5wb3BQcmludFNpemVJZIgBARIyChNwb3BfcHJpbnRfc2l6ZV9uYW1lGAUgASgJSAVSEHBvcFByaW50U2l6ZU5hbWWIAQESJgoMcHJvZHVjdF9jb2RlGAYgASgJSAZSC3Byb2R1Y3RDb2RliAEBEiYKDHByb2R1Y3RfbmFtZRgHIAEoCUgHUgtwcm9kdWN0TmFtZYgBARIgCglwcmludF9udW0YCCABKA1ICFIIcHJpbnROdW2IAQESGwoGa2lrYWt1GAkgASgJSAlSBmtpa2FrdYgBARIkCgtzYWxlc19wcmljZRgKIAEoDUgKUgpzYWxlc1ByaWNliAEBEhwKCGxvY2F0aW9uGAsgASgJSABSCGxvY2F0aW9uEhYKBWJyYW5kGAwgASgJSABSBWJyYW5kEhcKBGZhY2UYDSABKAlIC1IEZmFjZYgBARIpChBwcmVzZXJ2YXRpdmVfZXRjGA4gAygJUg9wcmVzZXJ2YXRpdmVFdGMSIgoKZnJvemVuX2V0YxgPIAEoCUgMUglmcm96ZW5FdGOIAQESKAoNZGl2aXNpb25fY29kZRgQIAEoCUgNUgxkaXZpc2lvbkNvZGWIAQESHgoIaXNfZnJlc2gYESABKAhIDlIHaXNGcmVzaIgBARItChBwcm9kdWNlX2FyZWFfbnVtGBIgASgFSA9SDnByb2R1Y2VBcmVhTnVtiAEBQhMKEWxvY2F0aW9uX29yX2JyYW5kQgkKB19wb3BfaWRCCwoJX3BvcF9uYW1lQhEKD19wb3BfcGF0dGVybl9pZEIUChJfcG9wX3ByaW50X3NpemVfaWRCFgoUX3BvcF9wcmludF9zaXplX25hbWVCDwoNX3Byb2R1Y3RfY29kZUIPCg1fcHJvZHVjdF9uYW1lQgwKCl9wcmludF9udW1CCQoHX2tpa2FrdUIOCgxfc2FsZXNfcHJpY2VCBwoFX2ZhY2VCDQoLX2Zyb3plbl9ldGNCEAoOX2RpdmlzaW9uX2NvZGVCCwoJX2lzX2ZyZXNoQhMKEV9wcm9kdWNlX2FyZWFfbnVtGvgGCgtCZXZlcmFnZVBvcBIeCghwcmludF9pZBgBIAEoDUgAUgdwcmludElkiAEBEiYKDHByb2R1Y3RfbmFtZRgCIAEoCUgBUgtwcm9kdWN0TmFtZYgBARIZCgVicmFuZBgDIAEoCUgCUgVicmFuZIgBARI1ChRwcm9kdWN0X2NvZGVfcHJpbWFyeRgEIAEoCUgDUhJwcm9kdWN0Q29kZVByaW1hcnmIAQESKgoOa2lrYWt1X3ByaW1hcnkYBSABKAlIBFINa2lrYWt1UHJpbWFyeYgBARIzChNzYWxlc19wcmljZV9wcmltYXJ5GAYgASgNSAVSEXNhbGVzUHJpY2VQcmltYXJ5iAEBEjkKFnByb2R1Y3RfY29kZV9zZWNvbmRhcnkYByABKAlIBlIUcHJvZHVjdENvZGVTZWNvbmRhcnmIAQESLgoQa2lrYWt1X3NlY29uZGFyeRgIIAEoCUgHUg9raWtha3VTZWNvbmRhcnmIAQESNwoVc2FsZXNfcHJpY2Vfc2Vjb25kYXJ5GAkgASgNSAhSE3NhbGVzUHJpY2VTZWNvbmRhcnmIAQESGgoGcG9wX2lkGAogASgJSAlSBXBvcElkiAEBEh4KCHBvcF9uYW1lGAsgASgJSApSB3BvcE5hbWWIAQESLgoRcG9wX3ByaW50X3NpemVfaWQYDCABKAlIC1IOcG9wUHJpbnRTaXplSWSIAQESMgoTcG9wX3ByaW50X3NpemVfbmFtZRgNIAEoCUgMUhBwb3BQcmludFNpemVOYW1liAEBEiAKCXByaW50X251bRgOIAEoDUgNUghwcmludE51bYgBAUILCglfcHJpbnRfaWRCDwoNX3Byb2R1Y3RfbmFtZUIICgZfYnJhbmRCFwoVX3Byb2R1Y3RfY29kZV9wcmltYXJ5QhEKD19raWtha3VfcHJpbWFyeUIWChRfc2FsZXNfcHJpY2VfcHJpbWFyeUIZChdfcHJvZHVjdF9jb2RlX3NlY29uZGFyeUITChFfa2lrYWt1X3NlY29uZGFyeUIYChZfc2FsZXNfcHJpY2Vfc2Vjb25kYXJ5QgkKB19wb3BfaWRCCwoJX3BvcF9uYW1lQhQKEl9wb3BfcHJpbnRfc2l6ZV9pZEIWChRfcG9wX3ByaW50X3NpemVfbmFtZUIMCgpfcHJpbnRfbnVtQg0KC19zdG9yZV9jb2RlQg4KDF9pc19iZXZlcmFnZQ==');
@$core.Deprecated('Use updatePrintInfoResponseDescriptor instead')
const UpdatePrintInfoResponse$json = {
  '1': 'UpdatePrintInfoResponse',
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

/// Descriptor for `UpdatePrintInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePrintInfoResponseDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVQcmludEluZm9SZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBQgcKBV9jb2RlQgoKCF9tZXNzYWdl');
@$core.Deprecated('Use getPreseInfoRequestDescriptor instead')
const GetPreseInfoRequest$json = {
  '1': 'GetPreseInfoRequest',
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

/// Descriptor for `GetPreseInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPreseInfoRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQcmVzZUluZm9SZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBQg0KC19zdG9yZV9jb2Rl');
@$core.Deprecated('Use getPreseInfoResponseDescriptor instead')
const GetPreseInfoResponse$json = {
  '1': 'GetPreseInfoResponse',
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
      '6': '.pop.v1.GetPreseInfoResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': [GetPreseInfoResponse_Table0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use getPreseInfoResponseDescriptor instead')
const GetPreseInfoResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.GetPreseInfoResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [GetPreseInfoResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getPreseInfoResponseDescriptor instead')
const GetPreseInfoResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'id', '17': true},
    {
      '1': 'locality_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'localityName',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_id'},
    {'1': '_locality_name'},
  ],
};

/// Descriptor for `GetPreseInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPreseInfoResponseDescriptor = $convert.base64Decode(
    'ChRHZXRQcmVzZUluZm9SZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEjsKBnRhYmxlMBgDIAEoCzIjLnBvcC52MS5HZXRQcmVzZUluZm9SZXNwb25zZS5UYWJsZTBSBnRhYmxlMBrxAQoGVGFibGUwEhkKBWNvdW50GAEgASgFSABSBWNvdW50iAEBEjsKBHJvd3MYAiADKAsyJy5wb3AudjEuR2V0UHJlc2VJbmZvUmVzcG9uc2UuVGFibGUwLlJvd1IEcm93cxqEAQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARITCgJpZBgCIAEoBUgBUgJpZIgBARIoCg1sb2NhbGl0eV9uYW1lGAMgASgJSAJSDGxvY2FsaXR5TmFtZYgBAUIJCgdfcm93X25vQgUKA19pZEIQCg5fbG9jYWxpdHlfbmFtZUIICgZfY291bnRCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
@$core.Deprecated('Use getFreezingInfoRequestDescriptor instead')
const GetFreezingInfoRequest$json = {
  '1': 'GetFreezingInfoRequest',
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

/// Descriptor for `GetFreezingInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFreezingInfoRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRGcmVlemluZ0luZm9SZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBQg0KC19zdG9yZV9jb2Rl');
@$core.Deprecated('Use getFreezingInfoResponseDescriptor instead')
const GetFreezingInfoResponse$json = {
  '1': 'GetFreezingInfoResponse',
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
      '6': '.pop.v1.GetFreezingInfoResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': [GetFreezingInfoResponse_Table0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use getFreezingInfoResponseDescriptor instead')
const GetFreezingInfoResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.GetFreezingInfoResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [GetFreezingInfoResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getFreezingInfoResponseDescriptor instead')
const GetFreezingInfoResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'id', '17': true},
    {
      '1': 'locality_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'localityName',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_id'},
    {'1': '_locality_name'},
  ],
};

/// Descriptor for `GetFreezingInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFreezingInfoResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRGcmVlemluZ0luZm9SZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEj4KBnRhYmxlMBgDIAEoCzImLnBvcC52MS5HZXRGcmVlemluZ0luZm9SZXNwb25zZS5UYWJsZTBSBnRhYmxlMBr0AQoGVGFibGUwEhkKBWNvdW50GAEgASgFSABSBWNvdW50iAEBEj4KBHJvd3MYAiADKAsyKi5wb3AudjEuR2V0RnJlZXppbmdJbmZvUmVzcG9uc2UuVGFibGUwLlJvd1IEcm93cxqEAQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARITCgJpZBgCIAEoCUgBUgJpZIgBARIoCg1sb2NhbGl0eV9uYW1lGAMgASgJSAJSDGxvY2FsaXR5TmFtZYgBAUIJCgdfcm93X25vQgUKA19pZEIQCg5fbG9jYWxpdHlfbmFtZUIICgZfY291bnRCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
@$core.Deprecated('Use getDrinkInfoRequestDescriptor instead')
const GetDrinkInfoRequest$json = {
  '1': 'GetDrinkInfoRequest',
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
      '1': 'is_beverage',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'isBeverage',
      '17': true
    },
  ],
  '8': [
    {'1': '_store_code'},
    {'1': '_product_code'},
    {'1': '_is_beverage'},
  ],
};

/// Descriptor for `GetDrinkInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrinkInfoRequestDescriptor = $convert.base64Decode(
    'ChNHZXREcmlua0luZm9SZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBEiYKDHByb2R1Y3RfY29kZRgCIAEoCUgBUgtwcm9kdWN0Q29kZYgBARIkCgtpc19iZXZlcmFnZRgDIAEoCEgCUgppc0JldmVyYWdliAEBQg0KC19zdG9yZV9jb2RlQg8KDV9wcm9kdWN0X2NvZGVCDgoMX2lzX2JldmVyYWdl');
@$core.Deprecated('Use getDrinkInfoResponseDescriptor instead')
const GetDrinkInfoResponse$json = {
  '1': 'GetDrinkInfoResponse',
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
      '6': '.pop.v1.GetDrinkInfoResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': [GetDrinkInfoResponse_Table0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use getDrinkInfoResponseDescriptor instead')
const GetDrinkInfoResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.GetDrinkInfoResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [GetDrinkInfoResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getDrinkInfoResponseDescriptor instead')
const GetDrinkInfoResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'product_cd',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'productCd',
      '17': true
    },
    {
      '1': 'brand_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'brandName',
      '17': true
    },
    {
      '1': 'product_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'productName',
      '17': true
    },
    {
      '1': 'spec_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'specName',
      '17': true
    },
    {
      '1': 'standard_price',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'standardPrice',
      '17': true
    },
    {'1': 'bundle', '3': 7, '4': 1, '5': 9, '9': 6, '10': 'bundle', '17': true},
    {
      '1': 'print_num',
      '3': 8,
      '4': 1,
      '5': 5,
      '9': 7,
      '10': 'printNum',
      '17': true
    },
    {
      '1': 'max_print_num',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 8,
      '10': 'maxPrintNum',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_product_cd'},
    {'1': '_brand_name'},
    {'1': '_product_name'},
    {'1': '_spec_name'},
    {'1': '_standard_price'},
    {'1': '_bundle'},
    {'1': '_print_num'},
    {'1': '_max_print_num'},
  ],
};

/// Descriptor for `GetDrinkInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDrinkInfoResponseDescriptor = $convert.base64Decode(
    'ChRHZXREcmlua0luZm9SZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEjsKBnRhYmxlMBgDIAEoCzIjLnBvcC52MS5HZXREcmlua0luZm9SZXNwb25zZS5UYWJsZTBSBnRhYmxlMBq6BAoGVGFibGUwEhkKBWNvdW50GAEgASgFSABSBWNvdW50iAEBEjsKBHJvd3MYAiADKAsyJy5wb3AudjEuR2V0RHJpbmtJbmZvUmVzcG9uc2UuVGFibGUwLlJvd1IEcm93cxrNAwoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIiCgpwcm9kdWN0X2NkGAIgASgDSAFSCXByb2R1Y3RDZIgBARIiCgpicmFuZF9uYW1lGAMgASgJSAJSCWJyYW5kTmFtZYgBARImCgxwcm9kdWN0X25hbWUYBCABKAlIA1ILcHJvZHVjdE5hbWWIAQESIAoJc3BlY19uYW1lGAUgASgJSARSCHNwZWNOYW1liAEBEioKDnN0YW5kYXJkX3ByaWNlGAYgASgJSAVSDXN0YW5kYXJkUHJpY2WIAQESGwoGYnVuZGxlGAcgASgJSAZSBmJ1bmRsZYgBARIgCglwcmludF9udW0YCCABKAVIB1IIcHJpbnROdW2IAQESJwoNbWF4X3ByaW50X251bRgJIAEoBUgIUgttYXhQcmludE51bYgBAUIJCgdfcm93X25vQg0KC19wcm9kdWN0X2NkQg0KC19icmFuZF9uYW1lQg8KDV9wcm9kdWN0X25hbWVCDAoKX3NwZWNfbmFtZUIRCg9fc3RhbmRhcmRfcHJpY2VCCQoHX2J1bmRsZUIMCgpfcHJpbnRfbnVtQhAKDl9tYXhfcHJpbnRfbnVtQggKBl9jb3VudEIHCgVfY29kZUIKCghfbWVzc2FnZQ==');
@$core.Deprecated('Use printWebPopProdsRequestDescriptor instead')
const PrintWebPopProdsRequest$json = {
  '1': 'PrintWebPopProdsRequest',
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
      '1': 'is_printed',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isPrinted',
      '17': true
    },
    {
      '1': 'normal_pop_list',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.PrintWebPopProdsRequest.NormalPop',
      '10': 'normalPopList'
    },
    {
      '1': 'beverage_pop_list',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.PrintWebPopProdsRequest.BeveragePop',
      '10': 'beveragePopList'
    },
  ],
  '3': [
    PrintWebPopProdsRequest_NormalPop$json,
    PrintWebPopProdsRequest_BeveragePop$json
  ],
  '8': [
    {'1': '_store_code'},
    {'1': '_is_printed'},
  ],
};

@$core.Deprecated('Use printWebPopProdsRequestDescriptor instead')
const PrintWebPopProdsRequest_NormalPop$json = {
  '1': 'NormalPop',
  '2': [
    {'1': 'pop_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'popId', '17': true},
    {
      '1': 'pop_pattern_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'popPatternId',
      '17': true
    },
    {
      '1': 'pop_print_size_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'popPrintSizeId',
      '17': true
    },
    {
      '1': 'product_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'productCode',
      '17': true
    },
    {
      '1': 'product_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'productName',
      '17': true
    },
    {
      '1': 'print_num',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 5,
      '10': 'printNum',
      '17': true
    },
    {'1': 'kikaku', '3': 7, '4': 1, '5': 9, '9': 6, '10': 'kikaku', '17': true},
    {
      '1': 'sales_price',
      '3': 8,
      '4': 1,
      '5': 13,
      '9': 7,
      '10': 'salesPrice',
      '17': true
    },
    {'1': 'brand', '3': 9, '4': 1, '5': 9, '9': 8, '10': 'brand', '17': true},
    {
      '1': 'location',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'location',
      '17': true
    },
    {'1': 'preservative_etc', '3': 11, '4': 3, '5': 9, '10': 'preservativeEtc'},
    {
      '1': 'frozen_etc',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'frozenEtc',
      '17': true
    },
  ],
  '8': [
    {'1': '_pop_id'},
    {'1': '_pop_pattern_id'},
    {'1': '_pop_print_size_id'},
    {'1': '_product_code'},
    {'1': '_product_name'},
    {'1': '_print_num'},
    {'1': '_kikaku'},
    {'1': '_sales_price'},
    {'1': '_brand'},
    {'1': '_location'},
    {'1': '_frozen_etc'},
  ],
};

@$core.Deprecated('Use printWebPopProdsRequestDescriptor instead')
const PrintWebPopProdsRequest_BeveragePop$json = {
  '1': 'BeveragePop',
  '2': [
    {'1': 'pop_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'popId', '17': true},
    {
      '1': 'pop_pattern_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'popPatternId',
      '17': true
    },
    {
      '1': 'pop_print_size_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'popPrintSizeId',
      '17': true
    },
    {
      '1': 'product_code_primary',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'productCodePrimary',
      '17': true
    },
    {
      '1': 'product_code_secondary',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'productCodeSecondary',
      '17': true
    },
    {
      '1': 'product_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'productName',
      '17': true
    },
    {
      '1': 'print_num',
      '3': 7,
      '4': 1,
      '5': 13,
      '9': 6,
      '10': 'printNum',
      '17': true
    },
    {
      '1': 'kikaku_primary',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'kikakuPrimary',
      '17': true
    },
    {
      '1': 'kikaku_secondary',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'kikakuSecondary',
      '17': true
    },
    {
      '1': 'sales_price_primary',
      '3': 10,
      '4': 1,
      '5': 13,
      '9': 9,
      '10': 'salesPricePrimary',
      '17': true
    },
    {
      '1': 'sales_price_secondary',
      '3': 11,
      '4': 1,
      '5': 13,
      '9': 10,
      '10': 'salesPriceSecondary',
      '17': true
    },
    {'1': 'brand', '3': 12, '4': 1, '5': 9, '9': 11, '10': 'brand', '17': true},
  ],
  '8': [
    {'1': '_pop_id'},
    {'1': '_pop_pattern_id'},
    {'1': '_pop_print_size_id'},
    {'1': '_product_code_primary'},
    {'1': '_product_code_secondary'},
    {'1': '_product_name'},
    {'1': '_print_num'},
    {'1': '_kikaku_primary'},
    {'1': '_kikaku_secondary'},
    {'1': '_sales_price_primary'},
    {'1': '_sales_price_secondary'},
    {'1': '_brand'},
  ],
};

/// Descriptor for `PrintWebPopProdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List printWebPopProdsRequestDescriptor =
    $convert.base64Decode(
        'ChdQcmludFdlYlBvcFByb2RzUmVxdWVzdBIiCgpzdG9yZV9jb2RlGAEgASgJSABSCXN0b3JlQ29kZYgBARIiCgppc19wcmludGVkGAIgASgISAFSCWlzUHJpbnRlZIgBARJRCg9ub3JtYWxfcG9wX2xpc3QYAyADKAsyKS5wb3AudjEuUHJpbnRXZWJQb3BQcm9kc1JlcXVlc3QuTm9ybWFsUG9wUg1ub3JtYWxQb3BMaXN0ElcKEWJldmVyYWdlX3BvcF9saXN0GAQgAygLMisucG9wLnYxLlByaW50V2ViUG9wUHJvZHNSZXF1ZXN0LkJldmVyYWdlUG9wUg9iZXZlcmFnZVBvcExpc3Qa5wQKCU5vcm1hbFBvcBIaCgZwb3BfaWQYASABKAlIAFIFcG9wSWSIAQESKQoOcG9wX3BhdHRlcm5faWQYAiABKAlIAVIMcG9wUGF0dGVybklkiAEBEi4KEXBvcF9wcmludF9zaXplX2lkGAMgASgJSAJSDnBvcFByaW50U2l6ZUlkiAEBEiYKDHByb2R1Y3RfY29kZRgEIAEoCUgDUgtwcm9kdWN0Q29kZYgBARImCgxwcm9kdWN0X25hbWUYBSABKAlIBFILcHJvZHVjdE5hbWWIAQESIAoJcHJpbnRfbnVtGAYgASgNSAVSCHByaW50TnVtiAEBEhsKBmtpa2FrdRgHIAEoCUgGUgZraWtha3WIAQESJAoLc2FsZXNfcHJpY2UYCCABKA1IB1IKc2FsZXNQcmljZYgBARIZCgVicmFuZBgJIAEoCUgIUgVicmFuZIgBARIfCghsb2NhdGlvbhgKIAEoCUgJUghsb2NhdGlvbogBARIpChBwcmVzZXJ2YXRpdmVfZXRjGAsgAygJUg9wcmVzZXJ2YXRpdmVFdGMSIgoKZnJvemVuX2V0YxgMIAEoCUgKUglmcm96ZW5FdGOIAQFCCQoHX3BvcF9pZEIRCg9fcG9wX3BhdHRlcm5faWRCFAoSX3BvcF9wcmludF9zaXplX2lkQg8KDV9wcm9kdWN0X2NvZGVCDwoNX3Byb2R1Y3RfbmFtZUIMCgpfcHJpbnRfbnVtQgkKB19raWtha3VCDgoMX3NhbGVzX3ByaWNlQggKBl9icmFuZEILCglfbG9jYXRpb25CDQoLX2Zyb3plbl9ldGMakAYKC0JldmVyYWdlUG9wEhoKBnBvcF9pZBgBIAEoCUgAUgVwb3BJZIgBARIpCg5wb3BfcGF0dGVybl9pZBgCIAEoCUgBUgxwb3BQYXR0ZXJuSWSIAQESLgoRcG9wX3ByaW50X3NpemVfaWQYAyABKAlIAlIOcG9wUHJpbnRTaXplSWSIAQESNQoUcHJvZHVjdF9jb2RlX3ByaW1hcnkYBCABKAlIA1IScHJvZHVjdENvZGVQcmltYXJ5iAEBEjkKFnByb2R1Y3RfY29kZV9zZWNvbmRhcnkYBSABKAlIBFIUcHJvZHVjdENvZGVTZWNvbmRhcnmIAQESJgoMcHJvZHVjdF9uYW1lGAYgASgJSAVSC3Byb2R1Y3ROYW1liAEBEiAKCXByaW50X251bRgHIAEoDUgGUghwcmludE51bYgBARIqCg5raWtha3VfcHJpbWFyeRgIIAEoCUgHUg1raWtha3VQcmltYXJ5iAEBEi4KEGtpa2FrdV9zZWNvbmRhcnkYCSABKAlICFIPa2lrYWt1U2Vjb25kYXJ5iAEBEjMKE3NhbGVzX3ByaWNlX3ByaW1hcnkYCiABKA1ICVIRc2FsZXNQcmljZVByaW1hcnmIAQESNwoVc2FsZXNfcHJpY2Vfc2Vjb25kYXJ5GAsgASgNSApSE3NhbGVzUHJpY2VTZWNvbmRhcnmIAQESGQoFYnJhbmQYDCABKAlIC1IFYnJhbmSIAQFCCQoHX3BvcF9pZEIRCg9fcG9wX3BhdHRlcm5faWRCFAoSX3BvcF9wcmludF9zaXplX2lkQhcKFV9wcm9kdWN0X2NvZGVfcHJpbWFyeUIZChdfcHJvZHVjdF9jb2RlX3NlY29uZGFyeUIPCg1fcHJvZHVjdF9uYW1lQgwKCl9wcmludF9udW1CEQoPX2tpa2FrdV9wcmltYXJ5QhMKEV9raWtha3Vfc2Vjb25kYXJ5QhYKFF9zYWxlc19wcmljZV9wcmltYXJ5QhgKFl9zYWxlc19wcmljZV9zZWNvbmRhcnlCCAoGX2JyYW5kQg0KC19zdG9yZV9jb2RlQg0KC19pc19wcmludGVk');
@$core.Deprecated('Use printWebPopProdsResponseDescriptor instead')
const PrintWebPopProdsResponse$json = {
  '1': 'PrintWebPopProdsResponse',
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
      '6': '.pop.v1.PrintWebPopProdsResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': [PrintWebPopProdsResponse_Table0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use printWebPopProdsResponseDescriptor instead')
const PrintWebPopProdsResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.PrintWebPopProdsResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [PrintWebPopProdsResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use printWebPopProdsResponseDescriptor instead')
const PrintWebPopProdsResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'print_result_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'printResultId',
      '17': true
    },
    {
      '1': 'print_result',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'printResult',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_print_result_id'},
    {'1': '_print_result'},
  ],
};

/// Descriptor for `PrintWebPopProdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List printWebPopProdsResponseDescriptor =
    $convert.base64Decode(
        'ChhQcmludFdlYlBvcFByb2RzUmVzcG9uc2USFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBEh0KB21lc3NhZ2UYAiABKAlIAVIHbWVzc2FnZYgBARI/CgZ0YWJsZTAYAyABKAsyJy5wb3AudjEuUHJpbnRXZWJQb3BQcm9kc1Jlc3BvbnNlLlRhYmxlMFIGdGFibGUwGpcCCgZUYWJsZTASGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPwoEcm93cxgCIAMoCzIrLnBvcC52MS5QcmludFdlYlBvcFByb2RzUmVzcG9uc2UuVGFibGUwLlJvd1IEcm93cxqmAQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIrCg9wcmludF9yZXN1bHRfaWQYAyABKAlIAVINcHJpbnRSZXN1bHRJZIgBARImCgxwcmludF9yZXN1bHQYBCABKAlIAlILcHJpbnRSZXN1bHSIAQFCCQoHX3Jvd19ub0ISChBfcHJpbnRfcmVzdWx0X2lkQg8KDV9wcmludF9yZXN1bHRCCAoGX2NvdW50QgcKBV9jb2RlQgoKCF9tZXNzYWdl');
@$core.Deprecated('Use getProdInfoRequestDescriptor instead')
const GetProdInfoRequest$json = {
  '1': 'GetProdInfoRequest',
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
      '1': 'is_beverage',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'isBeverage',
      '17': true
    },
  ],
  '8': [
    {'1': '_store_code'},
    {'1': '_product_code'},
    {'1': '_is_beverage'},
  ],
};

/// Descriptor for `GetProdInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProdInfoRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9kSW5mb1JlcXVlc3QSIgoKc3RvcmVfY29kZRgBIAEoCUgAUglzdG9yZUNvZGWIAQESJgoMcHJvZHVjdF9jb2RlGAIgASgJSAFSC3Byb2R1Y3RDb2RliAEBEiQKC2lzX2JldmVyYWdlGAMgASgISAJSCmlzQmV2ZXJhZ2WIAQFCDQoLX3N0b3JlX2NvZGVCDwoNX3Byb2R1Y3RfY29kZUIOCgxfaXNfYmV2ZXJhZ2U=');
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
      '6': '.pop.v1.GetProdInfoResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': [GetProdInfoResponse_Table0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
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
      '6': '.pop.v1.GetProdInfoResponse.Table0.Row',
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
      '1': 'product_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'productCode',
      '17': true
    },
    {
      '1': 'brand_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'brandName',
      '17': true
    },
    {
      '1': 'product_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'productName',
      '17': true
    },
    {
      '1': 'spec_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'specName',
      '17': true
    },
    {
      '1': 'product_face',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'productFace',
      '17': true
    },
    {
      '1': 'standard_price',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'standardPrice',
      '17': true
    },
    {
      '1': 'is_fresh',
      '3': 8,
      '4': 1,
      '5': 5,
      '9': 7,
      '10': 'isFresh',
      '17': true
    },
    {
      '1': 'division_code',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'divisionCode',
      '17': true
    },
    {
      '1': 'locality_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'localityName',
      '17': true
    },
    {
      '1': 'is_one',
      '3': 11,
      '4': 1,
      '5': 5,
      '9': 10,
      '10': 'isOne',
      '17': true
    },
    {
      '1': 'minimum',
      '3': 12,
      '4': 1,
      '5': 5,
      '9': 11,
      '10': 'minimum',
      '17': true
    },
    {
      '1': 'print_num',
      '3': 13,
      '4': 1,
      '5': 5,
      '9': 12,
      '10': 'printNum',
      '17': true
    },
    {
      '1': 'max_print_num',
      '3': 14,
      '4': 1,
      '5': 5,
      '9': 13,
      '10': 'maxPrintNum',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_product_code'},
    {'1': '_brand_name'},
    {'1': '_product_name'},
    {'1': '_spec_name'},
    {'1': '_product_face'},
    {'1': '_standard_price'},
    {'1': '_is_fresh'},
    {'1': '_division_code'},
    {'1': '_locality_name'},
    {'1': '_is_one'},
    {'1': '_minimum'},
    {'1': '_print_num'},
    {'1': '_max_print_num'},
  ],
};

/// Descriptor for `GetProdInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProdInfoResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQcm9kSW5mb1Jlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQESOgoGdGFibGUwGAMgASgLMiIucG9wLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGUwUgZ0YWJsZTAaxwYKBlRhYmxlMBIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBARI6CgRyb3dzGAIgAygLMiYucG9wLnYxLkdldFByb2RJbmZvUmVzcG9uc2UuVGFibGUwLlJvd1IEcm93cxrbBQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARImCgxwcm9kdWN0X2NvZGUYAiABKAlIAVILcHJvZHVjdENvZGWIAQESIgoKYnJhbmRfbmFtZRgDIAEoCUgCUglicmFuZE5hbWWIAQESJgoMcHJvZHVjdF9uYW1lGAQgASgJSANSC3Byb2R1Y3ROYW1liAEBEiAKCXNwZWNfbmFtZRgFIAEoCUgEUghzcGVjTmFtZYgBARImCgxwcm9kdWN0X2ZhY2UYBiABKAlIBVILcHJvZHVjdEZhY2WIAQESKgoOc3RhbmRhcmRfcHJpY2UYByABKAlIBlINc3RhbmRhcmRQcmljZYgBARIeCghpc19mcmVzaBgIIAEoBUgHUgdpc0ZyZXNoiAEBEigKDWRpdmlzaW9uX2NvZGUYCSABKAlICFIMZGl2aXNpb25Db2RliAEBEigKDWxvY2FsaXR5X25hbWUYCiABKAlICVIMbG9jYWxpdHlOYW1liAEBEhoKBmlzX29uZRgLIAEoBUgKUgVpc09uZYgBARIdCgdtaW5pbXVtGAwgASgFSAtSB21pbmltdW2IAQESIAoJcHJpbnRfbnVtGA0gASgFSAxSCHByaW50TnVtiAEBEicKDW1heF9wcmludF9udW0YDiABKAVIDVILbWF4UHJpbnROdW2IAQFCCQoHX3Jvd19ub0IPCg1fcHJvZHVjdF9jb2RlQg0KC19icmFuZF9uYW1lQg8KDV9wcm9kdWN0X25hbWVCDAoKX3NwZWNfbmFtZUIPCg1fcHJvZHVjdF9mYWNlQhEKD19zdGFuZGFyZF9wcmljZUILCglfaXNfZnJlc2hCEAoOX2RpdmlzaW9uX2NvZGVCEAoOX2xvY2FsaXR5X25hbWVCCQoHX2lzX29uZUIKCghfbWluaW11bUIMCgpfcHJpbnRfbnVtQhAKDl9tYXhfcHJpbnRfbnVtQggKBl9jb3VudEIHCgVfY29kZUIKCghfbWVzc2FnZQ==');
@$core.Deprecated('Use getPaperAndPressRequestDescriptor instead')
const GetPaperAndPressRequest$json = {
  '1': 'GetPaperAndPressRequest',
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

/// Descriptor for `GetPaperAndPressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaperAndPressRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRQYXBlckFuZFByZXNzUmVxdWVzdBIiCgpzdG9yZV9jb2RlGAEgASgJSABSCXN0b3JlQ29kZYgBAUINCgtfc3RvcmVfY29kZQ==');
@$core.Deprecated('Use getPaperAndPressResponseDescriptor instead')
const GetPaperAndPressResponse$json = {
  '1': 'GetPaperAndPressResponse',
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
      '6': '.pop.v1.GetPaperAndPressResponse.Table0',
      '10': 'table0'
    },
    {
      '1': 'table1',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.pop.v1.GetPaperAndPressResponse.Table1',
      '10': 'table1'
    },
    {
      '1': 'table2',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.pop.v1.GetPaperAndPressResponse.Table2',
      '10': 'table2'
    },
    {
      '1': 'table3',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.pop.v1.GetPaperAndPressResponse.Table3',
      '10': 'table3'
    },
  ],
  '3': [
    GetPaperAndPressResponse_Table0$json,
    GetPaperAndPressResponse_Table1$json,
    GetPaperAndPressResponse_Table2$json,
    GetPaperAndPressResponse_Table3$json
  ],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use getPaperAndPressResponseDescriptor instead')
const GetPaperAndPressResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.GetPaperAndPressResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [GetPaperAndPressResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getPaperAndPressResponseDescriptor instead')
const GetPaperAndPressResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {'1': 'pop_id', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'popId', '17': true},
    {
      '1': 'paper_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'paperId',
      '17': true
    },
    {
      '1': 'paper_size',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'paperSize',
      '17': true
    },
    {
      '1': 'paper_comment',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'paperComment',
      '17': true
    },
    {
      '1': 'pattern_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'patternId',
      '17': true
    },
    {
      '1': 'pattern_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'patternName',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_pop_id'},
    {'1': '_paper_id'},
    {'1': '_paper_size'},
    {'1': '_paper_comment'},
    {'1': '_pattern_id'},
    {'1': '_pattern_name'},
  ],
};

@$core.Deprecated('Use getPaperAndPressResponseDescriptor instead')
const GetPaperAndPressResponse_Table1$json = {
  '1': 'Table1',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.GetPaperAndPressResponse.Table1.Row',
      '10': 'rows'
    },
  ],
  '3': [GetPaperAndPressResponse_Table1_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getPaperAndPressResponseDescriptor instead')
const GetPaperAndPressResponse_Table1_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {'1': 'pop_id', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'popId', '17': true},
    {
      '1': 'pop_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'popType',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_pop_id'},
    {'1': '_pop_type'},
  ],
};

@$core.Deprecated('Use getPaperAndPressResponseDescriptor instead')
const GetPaperAndPressResponse_Table2$json = {
  '1': 'Table2',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.GetPaperAndPressResponse.Table2.Row',
      '10': 'rows'
    },
  ],
  '3': [GetPaperAndPressResponse_Table2_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getPaperAndPressResponseDescriptor instead')
const GetPaperAndPressResponse_Table2_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {'1': 'pop_id', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'popId', '17': true},
    {
      '1': 'paper_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'paperId',
      '17': true
    },
    {
      '1': 'paper_size',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'paperSize',
      '17': true
    },
    {
      '1': 'paper_comment',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'paperComment',
      '17': true
    },
    {
      '1': 'pattern_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'patternId',
      '17': true
    },
    {
      '1': 'pattern_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'patternName',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_pop_id'},
    {'1': '_paper_id'},
    {'1': '_paper_size'},
    {'1': '_paper_comment'},
    {'1': '_pattern_id'},
    {'1': '_pattern_name'},
  ],
};

@$core.Deprecated('Use getPaperAndPressResponseDescriptor instead')
const GetPaperAndPressResponse_Table3$json = {
  '1': 'Table3',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.GetPaperAndPressResponse.Table3.Row',
      '10': 'rows'
    },
  ],
  '3': [GetPaperAndPressResponse_Table3_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getPaperAndPressResponseDescriptor instead')
const GetPaperAndPressResponse_Table3_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {'1': 'pop_id', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'popId', '17': true},
    {
      '1': 'pop_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'popType',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_pop_id'},
    {'1': '_pop_type'},
  ],
};

/// Descriptor for `GetPaperAndPressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaperAndPressResponseDescriptor =
    $convert.base64Decode(
        'ChhHZXRQYXBlckFuZFByZXNzUmVzcG9uc2USFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBEh0KB21lc3NhZ2UYAiABKAlIAVIHbWVzc2FnZYgBARI/CgZ0YWJsZTAYAyABKAsyJy5wb3AudjEuR2V0UGFwZXJBbmRQcmVzc1Jlc3BvbnNlLlRhYmxlMFIGdGFibGUwEj8KBnRhYmxlMRgEIAEoCzInLnBvcC52MS5HZXRQYXBlckFuZFByZXNzUmVzcG9uc2UuVGFibGUxUgZ0YWJsZTESPwoGdGFibGUyGAUgASgLMicucG9wLnYxLkdldFBhcGVyQW5kUHJlc3NSZXNwb25zZS5UYWJsZTJSBnRhYmxlMhI/CgZ0YWJsZTMYBiABKAsyJy5wb3AudjEuR2V0UGFwZXJBbmRQcmVzc1Jlc3BvbnNlLlRhYmxlM1IGdGFibGUzGswDCgZUYWJsZTASGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPwoEcm93cxgCIAMoCzIrLnBvcC52MS5HZXRQYXBlckFuZFByZXNzUmVzcG9uc2UuVGFibGUwLlJvd1IEcm93cxrbAgoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIaCgZwb3BfaWQYAiABKAlIAVIFcG9wSWSIAQESHgoIcGFwZXJfaWQYAyABKAlIAlIHcGFwZXJJZIgBARIiCgpwYXBlcl9zaXplGAQgASgJSANSCXBhcGVyU2l6ZYgBARIoCg1wYXBlcl9jb21tZW50GAUgASgJSARSDHBhcGVyQ29tbWVudIgBARIiCgpwYXR0ZXJuX2lkGAYgASgJSAVSCXBhdHRlcm5JZIgBARImCgxwYXR0ZXJuX25hbWUYByABKAlIBlILcGF0dGVybk5hbWWIAQFCCQoHX3Jvd19ub0IJCgdfcG9wX2lkQgsKCV9wYXBlcl9pZEINCgtfcGFwZXJfc2l6ZUIQCg5fcGFwZXJfY29tbWVudEINCgtfcGF0dGVybl9pZEIPCg1fcGF0dGVybl9uYW1lQggKBl9jb3VudBrxAQoGVGFibGUxEhkKBWNvdW50GAEgASgFSABSBWNvdW50iAEBEj8KBHJvd3MYAiADKAsyKy5wb3AudjEuR2V0UGFwZXJBbmRQcmVzc1Jlc3BvbnNlLlRhYmxlMS5Sb3dSBHJvd3MagAEKA1JvdxIaCgZyb3dfbm8YASABKAVIAFIFcm93Tm+IAQESGgoGcG9wX2lkGAIgASgJSAFSBXBvcElkiAEBEh4KCHBvcF90eXBlGAMgASgJSAJSB3BvcFR5cGWIAQFCCQoHX3Jvd19ub0IJCgdfcG9wX2lkQgsKCV9wb3BfdHlwZUIICgZfY291bnQazAMKBlRhYmxlMhIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBARI/CgRyb3dzGAIgAygLMisucG9wLnYxLkdldFBhcGVyQW5kUHJlc3NSZXNwb25zZS5UYWJsZTIuUm93UgRyb3dzGtsCCgNSb3cSGgoGcm93X25vGAEgASgFSABSBXJvd05viAEBEhoKBnBvcF9pZBgCIAEoCUgBUgVwb3BJZIgBARIeCghwYXBlcl9pZBgDIAEoCUgCUgdwYXBlcklkiAEBEiIKCnBhcGVyX3NpemUYBCABKAlIA1IJcGFwZXJTaXpliAEBEigKDXBhcGVyX2NvbW1lbnQYBSABKAlIBFIMcGFwZXJDb21tZW50iAEBEiIKCnBhdHRlcm5faWQYBiABKAlIBVIJcGF0dGVybklkiAEBEiYKDHBhdHRlcm5fbmFtZRgHIAEoCUgGUgtwYXR0ZXJuTmFtZYgBAUIJCgdfcm93X25vQgkKB19wb3BfaWRCCwoJX3BhcGVyX2lkQg0KC19wYXBlcl9zaXplQhAKDl9wYXBlcl9jb21tZW50Qg0KC19wYXR0ZXJuX2lkQg8KDV9wYXR0ZXJuX25hbWVCCAoGX2NvdW50GvEBCgZUYWJsZTMSGQoFY291bnQYASABKAVIAFIFY291bnSIAQESPwoEcm93cxgCIAMoCzIrLnBvcC52MS5HZXRQYXBlckFuZFByZXNzUmVzcG9uc2UuVGFibGUzLlJvd1IEcm93cxqAAQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIaCgZwb3BfaWQYAiABKAlIAVIFcG9wSWSIAQESHgoIcG9wX3R5cGUYAyABKAlIAlIHcG9wVHlwZYgBAUIJCgdfcm93X25vQgkKB19wb3BfaWRCCwoJX3BvcF90eXBlQggKBl9jb3VudEIHCgVfY29kZUIKCghfbWVzc2FnZQ==');
@$core.Deprecated('Use getPaperAndPressNewRequestDescriptor instead')
const GetPaperAndPressNewRequest$json = {
  '1': 'GetPaperAndPressNewRequest',
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

/// Descriptor for `GetPaperAndPressNewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaperAndPressNewRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRQYXBlckFuZFByZXNzTmV3UmVxdWVzdBIiCgpzdG9yZV9jb2RlGAEgASgJSABSCXN0b3JlQ29kZYgBAUINCgtfc3RvcmVfY29kZQ==');
@$core.Deprecated('Use getPaperAndPressNewResponseDescriptor instead')
const GetPaperAndPressNewResponse$json = {
  '1': 'GetPaperAndPressNewResponse',
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
      '6': '.pop.v1.GetPaperAndPressNewResponse.Table0',
      '10': 'table0'
    },
    {
      '1': 'table1',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.pop.v1.GetPaperAndPressNewResponse.Table1',
      '10': 'table1'
    },
  ],
  '3': [
    GetPaperAndPressNewResponse_Table0$json,
    GetPaperAndPressNewResponse_Table1$json
  ],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use getPaperAndPressNewResponseDescriptor instead')
const GetPaperAndPressNewResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.GetPaperAndPressNewResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [GetPaperAndPressNewResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getPaperAndPressNewResponseDescriptor instead')
const GetPaperAndPressNewResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {'1': 'pop_id', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'popId', '17': true},
    {
      '1': 'paper_id',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'paperId',
      '17': true
    },
    {
      '1': 'paper_size',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'paperSize',
      '17': true
    },
    {
      '1': 'paper_comment',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'paperComment',
      '17': true
    },
    {
      '1': 'pattern_id',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 5,
      '10': 'patternId',
      '17': true
    },
    {
      '1': 'pattern_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'patternName',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_pop_id'},
    {'1': '_paper_id'},
    {'1': '_paper_size'},
    {'1': '_paper_comment'},
    {'1': '_pattern_id'},
    {'1': '_pattern_name'},
  ],
};

@$core.Deprecated('Use getPaperAndPressNewResponseDescriptor instead')
const GetPaperAndPressNewResponse_Table1$json = {
  '1': 'Table1',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.GetPaperAndPressNewResponse.Table1.Row',
      '10': 'rows'
    },
  ],
  '3': [GetPaperAndPressNewResponse_Table1_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getPaperAndPressNewResponseDescriptor instead')
const GetPaperAndPressNewResponse_Table1_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {'1': 'pop_id', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'popId', '17': true},
    {
      '1': 'pop_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'popType',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_pop_id'},
    {'1': '_pop_type'},
  ],
};

/// Descriptor for `GetPaperAndPressNewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaperAndPressNewResponseDescriptor =
    $convert.base64Decode(
        'ChtHZXRQYXBlckFuZFByZXNzTmV3UmVzcG9uc2USFwoEY29kZRgBIAEoCUgAUgRjb2RliAEBEh0KB21lc3NhZ2UYAiABKAlIAVIHbWVzc2FnZYgBARJCCgZ0YWJsZTAYAyABKAsyKi5wb3AudjEuR2V0UGFwZXJBbmRQcmVzc05ld1Jlc3BvbnNlLlRhYmxlMFIGdGFibGUwEkIKBnRhYmxlMRgEIAEoCzIqLnBvcC52MS5HZXRQYXBlckFuZFByZXNzTmV3UmVzcG9uc2UuVGFibGUxUgZ0YWJsZTEazwMKBlRhYmxlMBIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBARJCCgRyb3dzGAIgAygLMi4ucG9wLnYxLkdldFBhcGVyQW5kUHJlc3NOZXdSZXNwb25zZS5UYWJsZTAuUm93UgRyb3dzGtsCCgNSb3cSGgoGcm93X25vGAEgASgFSABSBXJvd05viAEBEhoKBnBvcF9pZBgCIAEoA0gBUgVwb3BJZIgBARIeCghwYXBlcl9pZBgDIAEoA0gCUgdwYXBlcklkiAEBEiIKCnBhcGVyX3NpemUYBCABKAlIA1IJcGFwZXJTaXpliAEBEigKDXBhcGVyX2NvbW1lbnQYBSABKAlIBFIMcGFwZXJDb21tZW50iAEBEiIKCnBhdHRlcm5faWQYBiABKANIBVIJcGF0dGVybklkiAEBEiYKDHBhdHRlcm5fbmFtZRgHIAEoCUgGUgtwYXR0ZXJuTmFtZYgBAUIJCgdfcm93X25vQgkKB19wb3BfaWRCCwoJX3BhcGVyX2lkQg0KC19wYXBlcl9zaXplQhAKDl9wYXBlcl9jb21tZW50Qg0KC19wYXR0ZXJuX2lkQg8KDV9wYXR0ZXJuX25hbWVCCAoGX2NvdW50GvQBCgZUYWJsZTESGQoFY291bnQYASABKAVIAFIFY291bnSIAQESQgoEcm93cxgCIAMoCzIuLnBvcC52MS5HZXRQYXBlckFuZFByZXNzTmV3UmVzcG9uc2UuVGFibGUxLlJvd1IEcm93cxqAAQoDUm93EhoKBnJvd19ubxgBIAEoBUgAUgVyb3dOb4gBARIaCgZwb3BfaWQYAiABKANIAVIFcG9wSWSIAQESHgoIcG9wX3R5cGUYAyABKAlIAlIHcG9wVHlwZYgBAUIJCgdfcm93X25vQgkKB19wb3BfaWRCCwoJX3BvcF90eXBlQggKBl9jb3VudEIHCgVfY29kZUIKCghfbWVzc2FnZQ==');
@$core.Deprecated('Use getProdCheckRequestDescriptor instead')
const GetProdCheckRequest$json = {
  '1': 'GetProdCheckRequest',
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
  ],
  '8': [
    {'1': '_store_code'},
    {'1': '_product_code'},
  ],
};

/// Descriptor for `GetProdCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProdCheckRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQcm9kQ2hlY2tSZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBEiYKDHByb2R1Y3RfY29kZRgCIAEoCUgBUgtwcm9kdWN0Q29kZYgBAUINCgtfc3RvcmVfY29kZUIPCg1fcHJvZHVjdF9jb2Rl');
@$core.Deprecated('Use getProdCheckResponseDescriptor instead')
const GetProdCheckResponse$json = {
  '1': 'GetProdCheckResponse',
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

/// Descriptor for `GetProdCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProdCheckResponseDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9kQ2hlY2tSZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBQgcKBV9jb2RlQgoKCF9tZXNzYWdl');
@$core.Deprecated('Use getProductPriceRequestDescriptor instead')
const GetProductPriceRequest$json = {
  '1': 'GetProductPriceRequest',
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

/// Descriptor for `GetProductPriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductPriceRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRQcm9kdWN0UHJpY2VSZXF1ZXN0EiYKDHByb2R1Y3RfY29kZRgBIAEoCUgAUgtwcm9kdWN0Q29kZYgBARIiCgpzdG9yZV9jb2RlGAIgASgJSAFSCXN0b3JlQ29kZYgBAUIPCg1fcHJvZHVjdF9jb2RlQg0KC19zdG9yZV9jb2Rl');
@$core.Deprecated('Use getProductPriceResponseDescriptor instead')
const GetProductPriceResponse$json = {
  '1': 'GetProductPriceResponse',
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

/// Descriptor for `GetProductPriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductPriceResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRQcm9kdWN0UHJpY2VSZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBQgcKBV9jb2RlQgoKCF9tZXNzYWdl');
@$core.Deprecated('Use getMaxPrintNumRequestDescriptor instead')
const GetMaxPrintNumRequest$json = {
  '1': 'GetMaxPrintNumRequest',
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

/// Descriptor for `GetMaxPrintNumRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaxPrintNumRequestDescriptor = $convert.base64Decode(
    'ChVHZXRNYXhQcmludE51bVJlcXVlc3QSIgoKc3RvcmVfY29kZRgBIAEoCUgAUglzdG9yZUNvZGWIAQFCDQoLX3N0b3JlX2NvZGU=');
@$core.Deprecated('Use getMaxPrintNumResponseDescriptor instead')
const GetMaxPrintNumResponse$json = {
  '1': 'GetMaxPrintNumResponse',
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
      '6': '.pop.v1.GetMaxPrintNumResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': [GetMaxPrintNumResponse_Table0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use getMaxPrintNumResponseDescriptor instead')
const GetMaxPrintNumResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count', '17': true},
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.pop.v1.GetMaxPrintNumResponse.Table0.Row',
      '10': 'rows'
    },
  ],
  '3': [GetMaxPrintNumResponse_Table0_Row$json],
  '8': [
    {'1': '_count'},
  ],
};

@$core.Deprecated('Use getMaxPrintNumResponseDescriptor instead')
const GetMaxPrintNumResponse_Table0_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'row_no', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'rowNo', '17': true},
    {
      '1': 'max_print_num',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'maxPrintNum',
      '17': true
    },
  ],
  '8': [
    {'1': '_row_no'},
    {'1': '_max_print_num'},
  ],
};

/// Descriptor for `GetMaxPrintNumResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMaxPrintNumResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRNYXhQcmludE51bVJlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQESPQoGdGFibGUwGAMgASgLMiUucG9wLnYxLkdldE1heFByaW50TnVtUmVzcG9uc2UuVGFibGUwUgZ0YWJsZTAa1QEKBlRhYmxlMBIZCgVjb3VudBgBIAEoBUgAUgVjb3VudIgBARI9CgRyb3dzGAIgAygLMikucG9wLnYxLkdldE1heFByaW50TnVtUmVzcG9uc2UuVGFibGUwLlJvd1IEcm93cxpnCgNSb3cSGgoGcm93X25vGAEgASgFSABSBXJvd05viAEBEicKDW1heF9wcmludF9udW0YAiABKANIAVILbWF4UHJpbnROdW2IAQFCCQoHX3Jvd19ub0IQCg5fbWF4X3ByaW50X251bUIICgZfY291bnRCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
