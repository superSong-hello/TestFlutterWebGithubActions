///
//  Generated code. Do not modify.
//  source: system/v1/system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getTmsts0085RequestDescriptor instead')
const GetTmsts0085Request$json = {
  '1': 'GetTmsts0085Request',
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
      '1': 'date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.system.v1.GetTmsts0085Request.Date',
      '9': 2,
      '10': 'date',
      '17': true
    },
  ],
  '3': [GetTmsts0085Request_Date$json],
  '8': [
    {'1': '_product_code'},
    {'1': '_store_code'},
    {'1': '_date'},
  ],
};

@$core.Deprecated('Use getTmsts0085RequestDescriptor instead')
const GetTmsts0085Request_Date$json = {
  '1': 'Date',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 5, '10': 'year'},
    {'1': 'month', '3': 2, '4': 1, '5': 5, '10': 'month'},
    {'1': 'day', '3': 3, '4': 1, '5': 5, '10': 'day'},
  ],
};

/// Descriptor for `GetTmsts0085Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTmsts0085RequestDescriptor = $convert.base64Decode(
    'ChNHZXRUbXN0czAwODVSZXF1ZXN0EiYKDHByb2R1Y3RfY29kZRgBIAEoCUgAUgtwcm9kdWN0Q29kZYgBARIiCgpzdG9yZV9jb2RlGAIgASgJSAFSCXN0b3JlQ29kZYgBARI8CgRkYXRlGAMgASgLMiMuc3lzdGVtLnYxLkdldFRtc3RzMDA4NVJlcXVlc3QuRGF0ZUgCUgRkYXRliAEBGkIKBERhdGUSEgoEeWVhchgBIAEoBVIEeWVhchIUCgVtb250aBgCIAEoBVIFbW9udGgSEAoDZGF5GAMgASgFUgNkYXlCDwoNX3Byb2R1Y3RfY29kZUINCgtfc3RvcmVfY29kZUIHCgVfZGF0ZQ==');
@$core.Deprecated('Use getTmsts0085ResponseDescriptor instead')
const GetTmsts0085Response$json = {
  '1': 'GetTmsts0085Response',
  '2': [
    {
      '1': 'rsp_head',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.system.v1.GetTmsts0085Response.RspHead',
      '10': 'rspHead'
    },
    {
      '1': 'rsp_page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.system.v1.GetTmsts0085Response.RspPage',
      '10': 'rspPage'
    },
    {
      '1': 'rec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.system.v1.GetTmsts0085Response.Rec',
      '10': 'rec'
    },
  ],
  '3': [
    GetTmsts0085Response_RspHead$json,
    GetTmsts0085Response_RspPage$json,
    GetTmsts0085Response_Rec$json
  ],
};

@$core.Deprecated('Use getTmsts0085ResponseDescriptor instead')
const GetTmsts0085Response_RspHead$json = {
  '1': 'RspHead',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'status', '17': true},
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
      '1': 'args',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.system.v1.GetTmsts0085Response.RspHead.Args',
      '10': 'args'
    },
    {
      '1': 'message_str',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'messageStr',
      '17': true
    },
    {
      '1': 'ex_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'exMessage',
      '17': true
    },
    {
      '1': 'field_messages',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.system.v1.GetTmsts0085Response.RspHead.FieldMessages',
      '10': 'fieldMessages'
    },
    {
      '1': 'ope_iymd',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'opeIymd',
      '17': true
    },
    {'1': 'uri', '3': 8, '4': 1, '5': 9, '9': 5, '10': 'uri', '17': true},
    {'1': 'recno', '3': 9, '4': 1, '5': 9, '9': 6, '10': 'recno', '17': true},
    {'1': 'state', '3': 10, '4': 1, '5': 5, '9': 7, '10': 'state', '17': true},
  ],
  '3': [
    GetTmsts0085Response_RspHead_Args$json,
    GetTmsts0085Response_RspHead_FieldMessages$json
  ],
  '8': [
    {'1': '_status'},
    {'1': '_message'},
    {'1': '_message_str'},
    {'1': '_ex_message'},
    {'1': '_ope_iymd'},
    {'1': '_uri'},
    {'1': '_recno'},
    {'1': '_state'},
  ],
};

@$core.Deprecated('Use getTmsts0085ResponseDescriptor instead')
const GetTmsts0085Response_RspHead_Args$json = {
  '1': 'Args',
};

@$core.Deprecated('Use getTmsts0085ResponseDescriptor instead')
const GetTmsts0085Response_RspHead_FieldMessages$json = {
  '1': 'FieldMessages',
  '2': [
    {
      '1': 'struct_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'structName',
      '17': true
    },
    {
      '1': 'field_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'fieldName',
      '17': true
    },
    {'1': 'lineno', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'lineno', '17': true},
    {
      '1': 'tableno',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'tableno',
      '17': true
    },
    {
      '1': 'message',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'message',
      '17': true
    },
    {
      '1': 'args',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.system.v1.GetTmsts0085Response.RspHead.Args',
      '10': 'args'
    },
    {
      '1': 'message_str',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'messageStr',
      '17': true
    },
  ],
  '8': [
    {'1': '_struct_name'},
    {'1': '_field_name'},
    {'1': '_lineno'},
    {'1': '_tableno'},
    {'1': '_message'},
    {'1': '_message_str'},
  ],
};

@$core.Deprecated('Use getTmsts0085ResponseDescriptor instead')
const GetTmsts0085Response_RspPage$json = {
  '1': 'RspPage',
  '2': [
    {
      '1': 'curr_record',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'currRecord',
      '17': true
    },
    {
      '1': 'total_record',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'totalRecord',
      '17': true
    },
    {
      '1': 'page_record',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'pageRecord',
      '17': true
    },
    {
      '1': 'page_size',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'pageSize',
      '17': true
    },
    {
      '1': 'page_num',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'pageNum',
      '17': true
    },
  ],
  '8': [
    {'1': '_curr_record'},
    {'1': '_total_record'},
    {'1': '_page_record'},
    {'1': '_page_size'},
    {'1': '_page_num'},
  ],
};

@$core.Deprecated('Use getTmsts0085ResponseDescriptor instead')
const GetTmsts0085Response_Rec$json = {
  '1': 'Rec',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'id', '17': true},
    {
      '1': 'item_id',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'itemId',
      '17': true
    },
    {
      '1': 'item_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'itemCode',
      '17': true
    },
    {
      '1': 'item_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'itemName',
      '17': true
    },
    {
      '1': 'unit_type_id',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'unitTypeId',
      '17': true
    },
    {
      '1': 'inv_corr_type_id',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 5,
      '10': 'invCorrTypeId',
      '17': true
    },
    {
      '1': 'real_qy',
      '3': 7,
      '4': 1,
      '5': 1,
      '9': 6,
      '10': 'realQy',
      '17': true
    },
    {
      '1': 'logical_qy',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 7,
      '10': 'logicalQy',
      '17': true
    },
    {
      '1': 'dlvplan_qy',
      '3': 9,
      '4': 1,
      '5': 1,
      '9': 8,
      '10': 'dlvplanQy',
      '17': true
    },
    {
      '1': 'case_unit',
      '3': 10,
      '4': 1,
      '5': 5,
      '9': 9,
      '10': 'caseUnit',
      '17': true
    },
    {
      '1': 'bowl_unit',
      '3': 11,
      '4': 1,
      '5': 5,
      '9': 10,
      '10': 'bowlUnit',
      '17': true
    },
    {
      '1': 'upd_type_id',
      '3': 12,
      '4': 1,
      '5': 5,
      '9': 11,
      '10': 'updTypeId',
      '17': true
    },
    {'1': 'recno', '3': 13, '4': 1, '5': 9, '9': 12, '10': 'recno', '17': true},
    {'1': 'state', '3': 14, '4': 1, '5': 5, '9': 13, '10': 'state', '17': true},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_item_id'},
    {'1': '_item_code'},
    {'1': '_item_name'},
    {'1': '_unit_type_id'},
    {'1': '_inv_corr_type_id'},
    {'1': '_real_qy'},
    {'1': '_logical_qy'},
    {'1': '_dlvplan_qy'},
    {'1': '_case_unit'},
    {'1': '_bowl_unit'},
    {'1': '_upd_type_id'},
    {'1': '_recno'},
    {'1': '_state'},
  ],
};

/// Descriptor for `GetTmsts0085Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTmsts0085ResponseDescriptor = $convert.base64Decode(
    'ChRHZXRUbXN0czAwODVSZXNwb25zZRJCCghyc3BfaGVhZBgBIAEoCzInLnN5c3RlbS52MS5HZXRUbXN0czAwODVSZXNwb25zZS5Sc3BIZWFkUgdyc3BIZWFkEkIKCHJzcF9wYWdlGAIgASgLMicuc3lzdGVtLnYxLkdldFRtc3RzMDA4NVJlc3BvbnNlLlJzcFBhZ2VSB3JzcFBhZ2USNQoDcmVjGAMgASgLMiMuc3lzdGVtLnYxLkdldFRtc3RzMDA4NVJlc3BvbnNlLlJlY1IDcmVjGvQGCgdSc3BIZWFkEhsKBnN0YXR1cxgBIAEoBUgAUgZzdGF0dXOIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEkAKBGFyZ3MYAyADKAsyLC5zeXN0ZW0udjEuR2V0VG1zdHMwMDg1UmVzcG9uc2UuUnNwSGVhZC5BcmdzUgRhcmdzEiQKC21lc3NhZ2Vfc3RyGAQgASgJSAJSCm1lc3NhZ2VTdHKIAQESIgoKZXhfbWVzc2FnZRgFIAEoCUgDUglleE1lc3NhZ2WIAQESXAoOZmllbGRfbWVzc2FnZXMYBiADKAsyNS5zeXN0ZW0udjEuR2V0VG1zdHMwMDg1UmVzcG9uc2UuUnNwSGVhZC5GaWVsZE1lc3NhZ2VzUg1maWVsZE1lc3NhZ2VzEh4KCG9wZV9peW1kGAcgASgFSARSB29wZUl5bWSIAQESFQoDdXJpGAggASgJSAVSA3VyaYgBARIZCgVyZWNubxgJIAEoCUgGUgVyZWNub4gBARIZCgVzdGF0ZRgKIAEoBUgHUgVzdGF0ZYgBARoGCgRBcmdzGu4CCg1GaWVsZE1lc3NhZ2VzEiQKC3N0cnVjdF9uYW1lGAEgASgJSABSCnN0cnVjdE5hbWWIAQESIgoKZmllbGRfbmFtZRgCIAEoCUgBUglmaWVsZE5hbWWIAQESGwoGbGluZW5vGAMgASgJSAJSBmxpbmVub4gBARIdCgd0YWJsZW5vGAQgASgJSANSB3RhYmxlbm+IAQESHQoHbWVzc2FnZRgFIAEoCUgEUgdtZXNzYWdliAEBEkAKBGFyZ3MYBiADKAsyLC5zeXN0ZW0udjEuR2V0VG1zdHMwMDg1UmVzcG9uc2UuUnNwSGVhZC5BcmdzUgRhcmdzEiQKC21lc3NhZ2Vfc3RyGAcgASgJSAVSCm1lc3NhZ2VTdHKIAQFCDgoMX3N0cnVjdF9uYW1lQg0KC19maWVsZF9uYW1lQgkKB19saW5lbm9CCgoIX3RhYmxlbm9CCgoIX21lc3NhZ2VCDgoMX21lc3NhZ2Vfc3RyQgkKB19zdGF0dXNCCgoIX21lc3NhZ2VCDgoMX21lc3NhZ2Vfc3RyQg0KC19leF9tZXNzYWdlQgsKCV9vcGVfaXltZEIGCgRfdXJpQggKBl9yZWNub0IICgZfc3RhdGUaiwIKB1JzcFBhZ2USJAoLY3Vycl9yZWNvcmQYASABKANIAFIKY3VyclJlY29yZIgBARImCgx0b3RhbF9yZWNvcmQYAiABKANIAVILdG90YWxSZWNvcmSIAQESJAoLcGFnZV9yZWNvcmQYAyABKAVIAlIKcGFnZVJlY29yZIgBARIgCglwYWdlX3NpemUYBCABKAVIA1IIcGFnZVNpemWIAQESHgoIcGFnZV9udW0YBSABKAVIBFIHcGFnZU51bYgBAUIOCgxfY3Vycl9yZWNvcmRCDwoNX3RvdGFsX3JlY29yZEIOCgxfcGFnZV9yZWNvcmRCDAoKX3BhZ2Vfc2l6ZUILCglfcGFnZV9udW0alQUKA1JlYxITCgJpZBgBIAEoBUgAUgJpZIgBARIcCgdpdGVtX2lkGAIgASgFSAFSBml0ZW1JZIgBARIgCglpdGVtX2NvZGUYAyABKAlIAlIIaXRlbUNvZGWIAQESIAoJaXRlbV9uYW1lGAQgASgJSANSCGl0ZW1OYW1liAEBEiUKDHVuaXRfdHlwZV9pZBgFIAEoBUgEUgp1bml0VHlwZUlkiAEBEiwKEGludl9jb3JyX3R5cGVfaWQYBiABKAVIBVINaW52Q29yclR5cGVJZIgBARIcCgdyZWFsX3F5GAcgASgBSAZSBnJlYWxReYgBARIiCgpsb2dpY2FsX3F5GAggASgBSAdSCWxvZ2ljYWxReYgBARIiCgpkbHZwbGFuX3F5GAkgASgBSAhSCWRsdnBsYW5ReYgBARIgCgljYXNlX3VuaXQYCiABKAVICVIIY2FzZVVuaXSIAQESIAoJYm93bF91bml0GAsgASgFSApSCGJvd2xVbml0iAEBEiMKC3VwZF90eXBlX2lkGAwgASgFSAtSCXVwZFR5cGVJZIgBARIZCgVyZWNubxgNIAEoCUgMUgVyZWNub4gBARIZCgVzdGF0ZRgOIAEoBUgNUgVzdGF0ZYgBAUIFCgNfaWRCCgoIX2l0ZW1faWRCDAoKX2l0ZW1fY29kZUIMCgpfaXRlbV9uYW1lQg8KDV91bml0X3R5cGVfaWRCEwoRX2ludl9jb3JyX3R5cGVfaWRCCgoIX3JlYWxfcXlCDQoLX2xvZ2ljYWxfcXlCDQoLX2RsdnBsYW5fcXlCDAoKX2Nhc2VfdW5pdEIMCgpfYm93bF91bml0Qg4KDF91cGRfdHlwZV9pZEIICgZfcmVjbm9CCAoGX3N0YXRl');
