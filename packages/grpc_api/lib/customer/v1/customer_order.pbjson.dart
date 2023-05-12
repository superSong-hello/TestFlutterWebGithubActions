///
//  Generated code. Do not modify.
//  source: customer/v1/customer_order.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use upCustomerQualityMsgRequestDescriptor instead')
const UpCustomerQualityMsgRequest$json = {
  '1': 'UpCustomerQualityMsgRequest',
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
      '1': 'record_number',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'recordNumber',
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
    {
      '1': 'receipt_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.customer.v1.UpCustomerQualityMsgRequest.Date',
      '9': 4,
      '10': 'receiptDate',
      '17': true
    },
  ],
  '3': [UpCustomerQualityMsgRequest_Date$json],
  '8': [
    {'1': '_store_code'},
    {'1': '_product_code'},
    {'1': '_record_number'},
    {'1': '_order_num'},
    {'1': '_receipt_date'},
  ],
};

@$core.Deprecated('Use upCustomerQualityMsgRequestDescriptor instead')
const UpCustomerQualityMsgRequest_Date$json = {
  '1': 'Date',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 13, '10': 'year'},
    {'1': 'month', '3': 2, '4': 1, '5': 13, '10': 'month'},
    {'1': 'day', '3': 3, '4': 1, '5': 13, '10': 'day'},
  ],
};

/// Descriptor for `UpCustomerQualityMsgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upCustomerQualityMsgRequestDescriptor =
    $convert.base64Decode(
        'ChtVcEN1c3RvbWVyUXVhbGl0eU1zZ1JlcXVlc3QSIgoKc3RvcmVfY29kZRgBIAEoCUgAUglzdG9yZUNvZGWIAQESJgoMcHJvZHVjdF9jb2RlGAIgASgJSAFSC3Byb2R1Y3RDb2RliAEBEigKDXJlY29yZF9udW1iZXIYAyABKAlIAlIMcmVjb3JkTnVtYmVyiAEBEiAKCW9yZGVyX251bRgEIAEoBUgDUghvcmRlck51bYgBARJVCgxyZWNlaXB0X2RhdGUYBSABKAsyLS5jdXN0b21lci52MS5VcEN1c3RvbWVyUXVhbGl0eU1zZ1JlcXVlc3QuRGF0ZUgEUgtyZWNlaXB0RGF0ZYgBARpCCgREYXRlEhIKBHllYXIYASABKA1SBHllYXISFAoFbW9udGgYAiABKA1SBW1vbnRoEhAKA2RheRgDIAEoDVIDZGF5Qg0KC19zdG9yZV9jb2RlQg8KDV9wcm9kdWN0X2NvZGVCEAoOX3JlY29yZF9udW1iZXJCDAoKX29yZGVyX251bUIPCg1fcmVjZWlwdF9kYXRl');
@$core.Deprecated('Use upCustomerQualityMsgResponseDescriptor instead')
const UpCustomerQualityMsgResponse$json = {
  '1': 'UpCustomerQualityMsgResponse',
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

/// Descriptor for `UpCustomerQualityMsgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upCustomerQualityMsgResponseDescriptor =
    $convert.base64Decode(
        'ChxVcEN1c3RvbWVyUXVhbGl0eU1zZ1Jlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQFCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
@$core.Deprecated('Use getProdInfoNewRequestDescriptor instead')
const GetProdInfoNewRequest$json = {
  '1': 'GetProdInfoNewRequest',
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

/// Descriptor for `GetProdInfoNewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProdInfoNewRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9kSW5mb05ld1JlcXVlc3QSJgoMcHJvZHVjdF9jb2RlGAEgASgJSABSC3Byb2R1Y3RDb2RliAEBEiIKCnN0b3JlX2NvZGUYAiABKAlIAVIJc3RvcmVDb2RliAEBQg8KDV9wcm9kdWN0X2NvZGVCDQoLX3N0b3JlX2NvZGU=');
@$core.Deprecated('Use getProdInfoNewResponseDescriptor instead')
const GetProdInfoNewResponse$json = {
  '1': 'GetProdInfoNewResponse',
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
      '6': '.customer.v1.GetProdInfoNewResponse.Table0',
      '10': 'table0'
    },
    {
      '1': 'table1',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.customer.v1.GetProdInfoNewResponse.Table1',
      '10': 'table1'
    },
    {
      '1': 'table2',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.customer.v1.GetProdInfoNewResponse.Table2',
      '10': 'table2'
    },
    {
      '1': 'table3',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.customer.v1.GetProdInfoNewResponse.Table3',
      '10': 'table3'
    },
    {
      '1': 'table4',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.customer.v1.GetProdInfoNewResponse.Table4',
      '10': 'table4'
    },
    {
      '1': 'table5',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.customer.v1.GetProdInfoNewResponse.Table5',
      '10': 'table5'
    },
    {
      '1': 'table6',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.customer.v1.GetProdInfoNewResponse.Table6',
      '10': 'table6'
    },
    {
      '1': 'table7',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.customer.v1.GetProdInfoNewResponse.Table7',
      '10': 'table7'
    },
    {
      '1': 'table8',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.customer.v1.GetProdInfoNewResponse.Table8',
      '10': 'table8'
    },
  ],
  '3': [
    GetProdInfoNewResponse_Table0$json,
    GetProdInfoNewResponse_Table1$json,
    GetProdInfoNewResponse_Table2$json,
    GetProdInfoNewResponse_Table3$json,
    GetProdInfoNewResponse_Table4$json,
    GetProdInfoNewResponse_Table5$json,
    GetProdInfoNewResponse_Table6$json,
    GetProdInfoNewResponse_Table7$json,
    GetProdInfoNewResponse_Table8$json
  ],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use getProdInfoNewResponseDescriptor instead')
const GetProdInfoNewResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {'1': 'prd_nm', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'prdNm', '17': true},
    {'1': 'info1', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'info1', '17': true},
    {'1': 'info2', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'info2', '17': true},
    {
      '1': 'unit_cp',
      '3': 4,
      '4': 1,
      '5': 1,
      '9': 3,
      '10': 'unitCp',
      '17': true
    },
    {
      '1': 'unit_rp',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'unitRp',
      '17': true
    },
    {
      '1': 'pack_num',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 5,
      '10': 'packNum',
      '17': true
    },
    {
      '1': 'odr_unit',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 6,
      '10': 'odrUnit',
      '17': true
    },
    {
      '1': 'rnb_stk',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'rnbStk',
      '17': true
    },
    {
      '1': 'order_method',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'orderMethod',
      '17': true
    },
    {
      '1': 'rmd_num',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'rmdNum',
      '17': true
    },
    {
      '1': 'stk_num',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'stkNum',
      '17': true
    },
    {
      '1': 'vdr_nm',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'vdrNm',
      '17': true
    },
    {
      '1': 'sct_nm',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'sctNm',
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
      '1': 'prd_color',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 14,
      '10': 'prdColor',
      '17': true
    },
    {
      '1': 'prd_size',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 15,
      '10': 'prdSize',
      '17': true
    },
    {
      '1': 'is_100_yen',
      '3': 17,
      '4': 1,
      '5': 5,
      '9': 16,
      '10': 'is100Yen',
      '17': true
    },
    {
      '1': 'level2',
      '3': 18,
      '4': 1,
      '5': 5,
      '9': 17,
      '10': 'level2',
      '17': true
    },
    {
      '1': 'level3',
      '3': 19,
      '4': 1,
      '5': 5,
      '9': 18,
      '10': 'level3',
      '17': true
    },
  ],
  '8': [
    {'1': '_prd_nm'},
    {'1': '_info1'},
    {'1': '_info2'},
    {'1': '_unit_cp'},
    {'1': '_unit_rp'},
    {'1': '_pack_num'},
    {'1': '_odr_unit'},
    {'1': '_rnb_stk'},
    {'1': '_order_method'},
    {'1': '_rmd_num'},
    {'1': '_stk_num'},
    {'1': '_vdr_nm'},
    {'1': '_sct_nm'},
    {'1': '_odr_stp'},
    {'1': '_prd_color'},
    {'1': '_prd_size'},
    {'1': '_is_100_yen'},
    {'1': '_level2'},
    {'1': '_level3'},
  ],
};

@$core.Deprecated('Use getProdInfoNewResponseDescriptor instead')
const GetProdInfoNewResponse_Table1$json = {
  '1': 'Table1',
  '2': [
    {
      '1': 'tana_no',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'tanaNo',
      '17': true
    },
    {
      '1': 'step_no',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'stepNo',
      '17': true
    },
    {'1': 'row_no', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'rowNo', '17': true},
    {'1': 'prd_cd', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'prdCd', '17': true},
    {
      '1': 'odr_num',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'odrNum',
      '17': true
    },
    {
      '1': 'rmd_odr',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'rmdOdr',
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
      '1': 'user_cd',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'userCd',
      '17': true
    },
    {
      '1': 'scan_flg',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 8,
      '10': 'scanFlg',
      '17': true
    },
    {
      '1': 'imp_flg',
      '3': 10,
      '4': 1,
      '5': 5,
      '9': 9,
      '10': 'impFlg',
      '17': true
    },
    {
      '1': 'conf_flg',
      '3': 11,
      '4': 1,
      '5': 5,
      '9': 10,
      '10': 'confFlg',
      '17': true
    },
    {
      '1': 'odr_num_p0',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 11,
      '10': 'odrNumP0',
      '17': true
    },
    {
      '1': 'odr_num_p1',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'odrNumP1',
      '17': true
    },
    {
      '1': 'odr_num_p2',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'odrNumP2',
      '17': true
    },
    {
      '1': 'odr_num_p3',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 14,
      '10': 'odrNumP3',
      '17': true
    },
    {
      '1': 'odr_num_p4',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 15,
      '10': 'odrNumP4',
      '17': true
    },
    {
      '1': 'odr_num_p5',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 16,
      '10': 'odrNumP5',
      '17': true
    },
    {
      '1': 'odr_num_p6',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 17,
      '10': 'odrNumP6',
      '17': true
    },
  ],
  '8': [
    {'1': '_tana_no'},
    {'1': '_step_no'},
    {'1': '_row_no'},
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

@$core.Deprecated('Use getProdInfoNewResponseDescriptor instead')
const GetProdInfoNewResponse_Table2$json = {
  '1': 'Table2',
  '2': [
    {
      '1': 'reason_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'reasonName',
      '17': true
    },
  ],
  '8': [
    {'1': '_reason_name'},
  ],
};

@$core.Deprecated('Use getProdInfoNewResponseDescriptor instead')
const GetProdInfoNewResponse_Table3$json = {
  '1': 'Table3',
  '2': [
    {
      '1': 'record_number',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'recordNumber',
      '17': true
    },
    {
      '1': 'order_date',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'orderDate',
      '17': true
    },
    {
      '1': 'receive_date',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'receiveDate',
      '17': true
    },
    {
      '1': 'employee_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'employeeName',
      '17': true
    },
    {
      '1': 'order_quantify',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'orderQuantify',
      '17': true
    },
    {'1': 'flag', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'flag', '17': true},
    {
      '1': 'jan_status',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'janStatus',
      '17': true
    },
  ],
  '8': [
    {'1': '_record_number'},
    {'1': '_order_date'},
    {'1': '_receive_date'},
    {'1': '_employee_name'},
    {'1': '_order_quantify'},
    {'1': '_flag'},
    {'1': '_jan_status'},
  ],
};

@$core.Deprecated('Use getProdInfoNewResponseDescriptor instead')
const GetProdInfoNewResponse_Table4$json = {
  '1': 'Table4',
  '2': [
    {'1': 'flg', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'flg', '17': true},
    {
      '1': 'branch_whq',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'branchWhq',
      '17': true
    },
    {
      '1': 'color_flg',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'colorFlg',
      '17': true
    },
  ],
  '8': [
    {'1': '_flg'},
    {'1': '_branch_whq'},
    {'1': '_color_flg'},
  ],
};

@$core.Deprecated('Use getProdInfoNewResponseDescriptor instead')
const GetProdInfoNewResponse_Table5$json = {
  '1': 'Table5',
  '2': [
    {'1': 'id_num', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'idNum', '17': true},
    {'1': 'div', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'div', '17': true},
    {'1': 'end_cd', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'endCd', '17': true},
    {'1': 'end_nm', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'endNm', '17': true},
    {
      '1': 'display_cnt',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'displayCnt',
      '17': true
    },
    {
      '1': 'display_cnt1',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'displayCnt1',
      '17': true
    },
  ],
  '8': [
    {'1': '_id_num'},
    {'1': '_div'},
    {'1': '_end_cd'},
    {'1': '_end_nm'},
    {'1': '_display_cnt'},
    {'1': '_display_cnt1'},
  ],
};

@$core.Deprecated('Use getProdInfoNewResponseDescriptor instead')
const GetProdInfoNewResponse_Table6$json = {
  '1': 'Table6',
  '2': [
    {'1': 'flg', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'flg', '17': true},
    {
      '1': 'pda_cnt',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'pdaCnt',
      '17': true
    },
    {
      '1': 'prod_nm',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'prodNm',
      '17': true
    },
    {
      '1': 'standard_nm',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'standardNm',
      '17': true
    },
    {
      '1': 'prd_color',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'prdColor',
      '17': true
    },
    {
      '1': 'prd_size',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'prdSize',
      '17': true
    },
    {
      '1': 'order_method',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 6,
      '10': 'orderMethod',
      '17': true
    },
    {
      '1': 'order_flg',
      '3': 8,
      '4': 1,
      '5': 5,
      '9': 7,
      '10': 'orderFlg',
      '17': true
    },
  ],
  '8': [
    {'1': '_flg'},
    {'1': '_pda_cnt'},
    {'1': '_prod_nm'},
    {'1': '_standard_nm'},
    {'1': '_prd_color'},
    {'1': '_prd_size'},
    {'1': '_order_method'},
    {'1': '_order_flg'},
  ],
};

@$core.Deprecated('Use getProdInfoNewResponseDescriptor instead')
const GetProdInfoNewResponse_Table7$json = {
  '1': 'Table7',
  '2': [
    {
      '1': 'order_date',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'orderDate',
      '17': true
    },
    {
      '1': 'receipt_date',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'receiptDate',
      '17': true
    },
  ],
  '8': [
    {'1': '_order_date'},
    {'1': '_receipt_date'},
  ],
};

@$core.Deprecated('Use getProdInfoNewResponseDescriptor instead')
const GetProdInfoNewResponse_Table8$json = {
  '1': 'Table8',
  '2': [
    {
      '1': 'current_time',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'currentTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_current_time'},
  ],
};

/// Descriptor for `GetProdInfoNewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProdInfoNewResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRQcm9kSW5mb05ld1Jlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQESQgoGdGFibGUwGAMgAygLMiouY3VzdG9tZXIudjEuR2V0UHJvZEluZm9OZXdSZXNwb25zZS5UYWJsZTBSBnRhYmxlMBJCCgZ0YWJsZTEYBCADKAsyKi5jdXN0b21lci52MS5HZXRQcm9kSW5mb05ld1Jlc3BvbnNlLlRhYmxlMVIGdGFibGUxEkIKBnRhYmxlMhgFIAMoCzIqLmN1c3RvbWVyLnYxLkdldFByb2RJbmZvTmV3UmVzcG9uc2UuVGFibGUyUgZ0YWJsZTISQgoGdGFibGUzGAYgAygLMiouY3VzdG9tZXIudjEuR2V0UHJvZEluZm9OZXdSZXNwb25zZS5UYWJsZTNSBnRhYmxlMxJCCgZ0YWJsZTQYByADKAsyKi5jdXN0b21lci52MS5HZXRQcm9kSW5mb05ld1Jlc3BvbnNlLlRhYmxlNFIGdGFibGU0EkIKBnRhYmxlNRgIIAMoCzIqLmN1c3RvbWVyLnYxLkdldFByb2RJbmZvTmV3UmVzcG9uc2UuVGFibGU1UgZ0YWJsZTUSQgoGdGFibGU2GAkgAygLMiouY3VzdG9tZXIudjEuR2V0UHJvZEluZm9OZXdSZXNwb25zZS5UYWJsZTZSBnRhYmxlNhJCCgZ0YWJsZTcYCiADKAsyKi5jdXN0b21lci52MS5HZXRQcm9kSW5mb05ld1Jlc3BvbnNlLlRhYmxlN1IGdGFibGU3EkIKBnRhYmxlOBgLIAMoCzIqLmN1c3RvbWVyLnYxLkdldFByb2RJbmZvTmV3UmVzcG9uc2UuVGFibGU4UgZ0YWJsZTgatQYKBlRhYmxlMBIaCgZwcmRfbm0YASABKAlIAFIFcHJkTm2IAQESGQoFaW5mbzEYAiABKAlIAVIFaW5mbzGIAQESGQoFaW5mbzIYAyABKAlIAlIFaW5mbzKIAQESHAoHdW5pdF9jcBgEIAEoAUgDUgZ1bml0Q3CIAQESHAoHdW5pdF9ycBgFIAEoBUgEUgZ1bml0UnCIAQESHgoIcGFja19udW0YBiABKAVIBVIHcGFja051bYgBARIeCghvZHJfdW5pdBgHIAEoBUgGUgdvZHJVbml0iAEBEhwKB3JuYl9zdGsYCCABKAlIB1IGcm5iU3RriAEBEiYKDG9yZGVyX21ldGhvZBgJIAEoCUgIUgtvcmRlck1ldGhvZIgBARIcCgdybWRfbnVtGAogASgJSAlSBnJtZE51bYgBARIcCgdzdGtfbnVtGAsgASgJSApSBnN0a051bYgBARIaCgZ2ZHJfbm0YDCABKAlIC1IFdmRyTm2IAQESGgoGc2N0X25tGA0gASgJSAxSBXNjdE5tiAEBEhwKB29kcl9zdHAYDiABKAVIDVIGb2RyU3RwiAEBEiAKCXByZF9jb2xvchgPIAEoCUgOUghwcmRDb2xvcogBARIeCghwcmRfc2l6ZRgQIAEoCUgPUgdwcmRTaXpliAEBEiEKCmlzXzEwMF95ZW4YESABKAVIEFIIaXMxMDBZZW6IAQESGwoGbGV2ZWwyGBIgASgFSBFSBmxldmVsMogBARIbCgZsZXZlbDMYEyABKAVIElIGbGV2ZWwziAEBQgkKB19wcmRfbm1CCAoGX2luZm8xQggKBl9pbmZvMkIKCghfdW5pdF9jcEIKCghfdW5pdF9ycEILCglfcGFja19udW1CCwoJX29kcl91bml0QgoKCF9ybmJfc3RrQg8KDV9vcmRlcl9tZXRob2RCCgoIX3JtZF9udW1CCgoIX3N0a19udW1CCQoHX3Zkcl9ubUIJCgdfc2N0X25tQgoKCF9vZHJfc3RwQgwKCl9wcmRfY29sb3JCCwoJX3ByZF9zaXplQg0KC19pc18xMDBfeWVuQgkKB19sZXZlbDJCCQoHX2xldmVsMxq6BgoGVGFibGUxEhwKB3RhbmFfbm8YASABKAlIAFIGdGFuYU5viAEBEhwKB3N0ZXBfbm8YAiABKAlIAVIGc3RlcE5viAEBEhoKBnJvd19ubxgDIAEoCUgCUgVyb3dOb4gBARIaCgZwcmRfY2QYBCABKAlIA1IFcHJkQ2SIAQESHAoHb2RyX251bRgFIAEoBUgEUgZvZHJOdW2IAQESHAoHcm1kX29kchgGIAEoCUgFUgZybWRPZHKIAQESIAoJc2FsZXNfc3VtGAcgASgJSAZSCHNhbGVzU3VtiAEBEhwKB3VzZXJfY2QYCCABKAlIB1IGdXNlckNkiAEBEh4KCHNjYW5fZmxnGAkgASgFSAhSB3NjYW5GbGeIAQESHAoHaW1wX2ZsZxgKIAEoBUgJUgZpbXBGbGeIAQESHgoIY29uZl9mbGcYCyABKAVIClIHY29uZkZsZ4gBARIhCgpvZHJfbnVtX3AwGAwgASgJSAtSCG9kck51bVAwiAEBEiEKCm9kcl9udW1fcDEYDSABKAlIDFIIb2RyTnVtUDGIAQESIQoKb2RyX251bV9wMhgOIAEoCUgNUghvZHJOdW1QMogBARIhCgpvZHJfbnVtX3AzGA8gASgJSA5SCG9kck51bVAziAEBEiEKCm9kcl9udW1fcDQYECABKAlID1IIb2RyTnVtUDSIAQESIQoKb2RyX251bV9wNRgRIAEoCUgQUghvZHJOdW1QNYgBARIhCgpvZHJfbnVtX3A2GBIgASgJSBFSCG9kck51bVA2iAEBQgoKCF90YW5hX25vQgoKCF9zdGVwX25vQgkKB19yb3dfbm9CCQoHX3ByZF9jZEIKCghfb2RyX251bUIKCghfcm1kX29kckIMCgpfc2FsZXNfc3VtQgoKCF91c2VyX2NkQgsKCV9zY2FuX2ZsZ0IKCghfaW1wX2ZsZ0ILCglfY29uZl9mbGdCDQoLX29kcl9udW1fcDBCDQoLX29kcl9udW1fcDFCDQoLX29kcl9udW1fcDJCDQoLX29kcl9udW1fcDNCDQoLX29kcl9udW1fcDRCDQoLX29kcl9udW1fcDVCDQoLX29kcl9udW1fcDYaPgoGVGFibGUyEiQKC3JlYXNvbl9uYW1lGAEgASgJSABSCnJlYXNvbk5hbWWIAQFCDgoMX3JlYXNvbl9uYW1lGoADCgZUYWJsZTMSKAoNcmVjb3JkX251bWJlchgBIAEoCUgAUgxyZWNvcmROdW1iZXKIAQESIgoKb3JkZXJfZGF0ZRgCIAEoCUgBUglvcmRlckRhdGWIAQESJgoMcmVjZWl2ZV9kYXRlGAMgASgJSAJSC3JlY2VpdmVEYXRliAEBEigKDWVtcGxveWVlX25hbWUYBCABKAlIA1IMZW1wbG95ZWVOYW1liAEBEioKDm9yZGVyX3F1YW50aWZ5GAUgASgFSARSDW9yZGVyUXVhbnRpZnmIAQESFwoEZmxhZxgGIAEoCUgFUgRmbGFniAEBEiIKCmphbl9zdGF0dXMYByABKAlIBlIJamFuU3RhdHVziAEBQhAKDl9yZWNvcmRfbnVtYmVyQg0KC19vcmRlcl9kYXRlQg8KDV9yZWNlaXZlX2RhdGVCEAoOX2VtcGxveWVlX25hbWVCEQoPX29yZGVyX3F1YW50aWZ5QgcKBV9mbGFnQg0KC19qYW5fc3RhdHVzGooBCgZUYWJsZTQSFQoDZmxnGAEgASgJSABSA2ZsZ4gBARIiCgpicmFuY2hfd2hxGAIgASgJSAFSCWJyYW5jaFdocYgBARIgCgljb2xvcl9mbGcYAyABKAlIAlIIY29sb3JGbGeIAQFCBgoEX2ZsZ0INCgtfYnJhbmNoX3docUIMCgpfY29sb3JfZmxnGosCCgZUYWJsZTUSGgoGaWRfbnVtGAEgASgJSABSBWlkTnVtiAEBEhUKA2RpdhgCIAEoCUgBUgNkaXaIAQESGgoGZW5kX2NkGAMgASgJSAJSBWVuZENkiAEBEhoKBmVuZF9ubRgEIAEoCUgDUgVlbmRObYgBARIkCgtkaXNwbGF5X2NudBgFIAEoCUgEUgpkaXNwbGF5Q250iAEBEiYKDGRpc3BsYXlfY250MRgGIAEoCUgFUgtkaXNwbGF5Q250MYgBAUIJCgdfaWRfbnVtQgYKBF9kaXZCCQoHX2VuZF9jZEIJCgdfZW5kX25tQg4KDF9kaXNwbGF5X2NudEIPCg1fZGlzcGxheV9jbnQxGvcCCgZUYWJsZTYSFQoDZmxnGAEgASgFSABSA2ZsZ4gBARIcCgdwZGFfY250GAIgASgFSAFSBnBkYUNudIgBARIcCgdwcm9kX25tGAMgASgJSAJSBnByb2RObYgBARIkCgtzdGFuZGFyZF9ubRgEIAEoCUgDUgpzdGFuZGFyZE5tiAEBEiAKCXByZF9jb2xvchgFIAEoCUgEUghwcmRDb2xvcogBARIeCghwcmRfc2l6ZRgGIAEoCUgFUgdwcmRTaXpliAEBEiYKDG9yZGVyX21ldGhvZBgHIAEoBUgGUgtvcmRlck1ldGhvZIgBARIgCglvcmRlcl9mbGcYCCABKAVIB1IIb3JkZXJGbGeIAQFCBgoEX2ZsZ0IKCghfcGRhX2NudEIKCghfcHJvZF9ubUIOCgxfc3RhbmRhcmRfbm1CDAoKX3ByZF9jb2xvckILCglfcHJkX3NpemVCDwoNX29yZGVyX21ldGhvZEIMCgpfb3JkZXJfZmxnGnQKBlRhYmxlNxIiCgpvcmRlcl9kYXRlGAEgASgJSABSCW9yZGVyRGF0ZYgBARImCgxyZWNlaXB0X2RhdGUYAiABKAlIAVILcmVjZWlwdERhdGWIAQFCDQoLX29yZGVyX2RhdGVCDwoNX3JlY2VpcHRfZGF0ZRpBCgZUYWJsZTgSJgoMY3VycmVudF90aW1lGAEgASgJSABSC2N1cnJlbnRUaW1liAEBQg8KDV9jdXJyZW50X3RpbWVCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
@$core.Deprecated('Use getReceveDateForCheckRequestDescriptor instead')
const GetReceveDateForCheckRequest$json = {
  '1': 'GetReceveDateForCheckRequest',
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

/// Descriptor for `GetReceveDateForCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReceveDateForCheckRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRSZWNldmVEYXRlRm9yQ2hlY2tSZXF1ZXN0EiIKCnN0b3JlX2NvZGUYASABKAlIAFIJc3RvcmVDb2RliAEBEiYKDHByb2R1Y3RfY29kZRgCIAEoCUgBUgtwcm9kdWN0Q29kZYgBAUINCgtfc3RvcmVfY29kZUIPCg1fcHJvZHVjdF9jb2Rl');
@$core.Deprecated('Use getReceveDateForCheckResponseDescriptor instead')
const GetReceveDateForCheckResponse$json = {
  '1': 'GetReceveDateForCheckResponse',
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
      '6': '.customer.v1.GetReceveDateForCheckResponse.Table0',
      '10': 'table0'
    },
  ],
  '3': [GetReceveDateForCheckResponse_Table0$json],
  '8': [
    {'1': '_code'},
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use getReceveDateForCheckResponseDescriptor instead')
const GetReceveDateForCheckResponse_Table0$json = {
  '1': 'Table0',
  '2': [
    {
      '1': 'order_date',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'orderDate',
      '17': true
    },
    {
      '1': 'receipt_date',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'receiptDate',
      '17': true
    },
  ],
  '8': [
    {'1': '_order_date'},
    {'1': '_receipt_date'},
  ],
};

/// Descriptor for `GetReceveDateForCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReceveDateForCheckResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXRSZWNldmVEYXRlRm9yQ2hlY2tSZXNwb25zZRIXCgRjb2RlGAEgASgJSABSBGNvZGWIAQESHQoHbWVzc2FnZRgCIAEoCUgBUgdtZXNzYWdliAEBEkkKBnRhYmxlMBgDIAMoCzIxLmN1c3RvbWVyLnYxLkdldFJlY2V2ZURhdGVGb3JDaGVja1Jlc3BvbnNlLlRhYmxlMFIGdGFibGUwGnQKBlRhYmxlMBIiCgpvcmRlcl9kYXRlGAEgASgJSABSCW9yZGVyRGF0ZYgBARImCgxyZWNlaXB0X2RhdGUYAiABKAlIAVILcmVjZWlwdERhdGWIAQFCDQoLX29yZGVyX2RhdGVCDwoNX3JlY2VpcHRfZGF0ZUIHCgVfY29kZUIKCghfbWVzc2FnZQ==');
@$core.Deprecated('Use setOrderNumNewRequestDescriptor instead')
const SetOrderNumNewRequest$json = {
  '1': 'SetOrderNumNewRequest',
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
      '5': 5,
      '9': 2,
      '10': 'orderNum',
      '17': true
    },
    {
      '1': 'order_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.customer.v1.SetOrderNumNewRequest.Date',
      '9': 3,
      '10': 'orderDate',
      '17': true
    },
    {
      '1': 'receipt_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.customer.v1.SetOrderNumNewRequest.Date',
      '9': 4,
      '10': 'receiptDate',
      '17': true
    },
    {
      '1': 'order_brand',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'orderBrand',
      '17': true
    },
    {
      '1': 'order_sale_price',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 6,
      '10': 'orderSalePrice',
      '17': true
    },
    {
      '1': 'order_spec',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'orderSpec',
      '17': true
    },
    {
      '1': 'order_units',
      '3': 9,
      '4': 1,
      '5': 3,
      '9': 8,
      '10': 'orderUnits',
      '17': true
    },
  ],
  '3': [SetOrderNumNewRequest_Date$json],
  '8': [
    {'1': '_product_code'},
    {'1': '_store_code'},
    {'1': '_order_num'},
    {'1': '_order_date'},
    {'1': '_receipt_date'},
    {'1': '_order_brand'},
    {'1': '_order_sale_price'},
    {'1': '_order_spec'},
    {'1': '_order_units'},
  ],
};

@$core.Deprecated('Use setOrderNumNewRequestDescriptor instead')
const SetOrderNumNewRequest_Date$json = {
  '1': 'Date',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 13, '10': 'year'},
    {'1': 'month', '3': 2, '4': 1, '5': 13, '10': 'month'},
    {'1': 'day', '3': 3, '4': 1, '5': 13, '10': 'day'},
  ],
};

/// Descriptor for `SetOrderNumNewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrderNumNewRequestDescriptor = $convert.base64Decode(
    'ChVTZXRPcmRlck51bU5ld1JlcXVlc3QSJgoMcHJvZHVjdF9jb2RlGAEgASgJSABSC3Byb2R1Y3RDb2RliAEBEiIKCnN0b3JlX2NvZGUYAiABKAlIAVIJc3RvcmVDb2RliAEBEiAKCW9yZGVyX251bRgDIAEoBUgCUghvcmRlck51bYgBARJLCgpvcmRlcl9kYXRlGAQgASgLMicuY3VzdG9tZXIudjEuU2V0T3JkZXJOdW1OZXdSZXF1ZXN0LkRhdGVIA1IJb3JkZXJEYXRliAEBEk8KDHJlY2VpcHRfZGF0ZRgFIAEoCzInLmN1c3RvbWVyLnYxLlNldE9yZGVyTnVtTmV3UmVxdWVzdC5EYXRlSARSC3JlY2VpcHREYXRliAEBEiQKC29yZGVyX2JyYW5kGAYgASgJSAVSCm9yZGVyQnJhbmSIAQESLQoQb3JkZXJfc2FsZV9wcmljZRgHIAEoBUgGUg5vcmRlclNhbGVQcmljZYgBARIiCgpvcmRlcl9zcGVjGAggASgJSAdSCW9yZGVyU3BlY4gBARIkCgtvcmRlcl91bml0cxgJIAEoA0gIUgpvcmRlclVuaXRziAEBGkIKBERhdGUSEgoEeWVhchgBIAEoDVIEeWVhchIUCgVtb250aBgCIAEoDVIFbW9udGgSEAoDZGF5GAMgASgNUgNkYXlCDwoNX3Byb2R1Y3RfY29kZUINCgtfc3RvcmVfY29kZUIMCgpfb3JkZXJfbnVtQg0KC19vcmRlcl9kYXRlQg8KDV9yZWNlaXB0X2RhdGVCDgoMX29yZGVyX2JyYW5kQhMKEV9vcmRlcl9zYWxlX3ByaWNlQg0KC19vcmRlcl9zcGVjQg4KDF9vcmRlcl91bml0cw==');
@$core.Deprecated('Use setOrderNumNewResponseDescriptor instead')
const SetOrderNumNewResponse$json = {
  '1': 'SetOrderNumNewResponse',
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

/// Descriptor for `SetOrderNumNewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setOrderNumNewResponseDescriptor =
    $convert.base64Decode(
        'ChZTZXRPcmRlck51bU5ld1Jlc3BvbnNlEhcKBGNvZGUYASABKAlIAFIEY29kZYgBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3NhZ2WIAQFCBwoFX2NvZGVCCgoIX21lc3NhZ2U=');
