//
//  Generated code. Do not modify.
//  source: cosmwasm/wasm/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryContractInfoRequestDescriptor instead')
const QueryContractInfoRequest$json = {
  '1': 'QueryContractInfoRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `QueryContractInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractInfoRequestDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeUNvbnRyYWN0SW5mb1JlcXVlc3QSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use queryContractInfoResponseDescriptor instead')
const QueryContractInfoResponse$json = {
  '1': 'QueryContractInfoResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'contract_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.ContractInfo',
      '8': {},
      '10': 'contractInfo'
    },
  ],
  '7': {},
};

/// Descriptor for `QueryContractInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractInfoResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeUNvbnRyYWN0SW5mb1Jlc3BvbnNlEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSVg'
    'oNY29udHJhY3RfaW5mbxgCIAEoCzIjLmNvc213YXNtLndhc20udjFiZXRhMS5Db250cmFjdElu'
    'Zm9CDMjeHwDQ3h8B6t4fAFIMY29udHJhY3RJbmZvOgTooB8B');

@$core.Deprecated('Use queryContractHistoryRequestDescriptor instead')
const QueryContractHistoryRequest$json = {
  '1': 'QueryContractHistoryRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryContractHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChtRdWVyeUNvbnRyYWN0SGlzdG9yeVJlcXVlc3QSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcx'
        'JGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVx'
        'dWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryContractHistoryResponseDescriptor instead')
const QueryContractHistoryResponse$json = {
  '1': 'QueryContractHistoryResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.ContractCodeHistoryEntry',
      '8': {},
      '10': 'entries'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryContractHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractHistoryResponseDescriptor = $convert.base64Decode(
    'ChxRdWVyeUNvbnRyYWN0SGlzdG9yeVJlc3BvbnNlEk8KB2VudHJpZXMYASADKAsyLy5jb3Ntd2'
    'FzbS53YXNtLnYxYmV0YTEuQ29udHJhY3RDb2RlSGlzdG9yeUVudHJ5QgTI3h8AUgdlbnRyaWVz'
    'EkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZX'
    'Nwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryContractsByCodeRequestDescriptor instead')
const QueryContractsByCodeRequest$json = {
  '1': 'QueryContractsByCodeRequest',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '10': 'codeId'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryContractsByCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractsByCodeRequestDescriptor =
    $convert.base64Decode(
        'ChtRdWVyeUNvbnRyYWN0c0J5Q29kZVJlcXVlc3QSFwoHY29kZV9pZBgBIAEoBFIGY29kZUlkEk'
        'YKCnBhZ2luYXRpb24YAiABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1'
        'ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use queryContractsByCodeResponseDescriptor instead')
const QueryContractsByCodeResponse$json = {
  '1': 'QueryContractsByCodeResponse',
  '2': [
    {'1': 'contracts', '3': 1, '4': 3, '5': 9, '10': 'contracts'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryContractsByCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContractsByCodeResponseDescriptor =
    $convert.base64Decode(
        'ChxRdWVyeUNvbnRyYWN0c0J5Q29kZVJlc3BvbnNlEhwKCWNvbnRyYWN0cxgBIAMoCVIJY29udH'
        'JhY3RzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBh'
        'Z2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryAllContractStateRequestDescriptor instead')
const QueryAllContractStateRequest$json = {
  '1': 'QueryAllContractStateRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryAllContractStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllContractStateRequestDescriptor =
    $convert.base64Decode(
        'ChxRdWVyeUFsbENvbnRyYWN0U3RhdGVSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3'
        'MSRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJl'
        'cXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryAllContractStateResponseDescriptor instead')
const QueryAllContractStateResponse$json = {
  '1': 'QueryAllContractStateResponse',
  '2': [
    {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.Model',
      '8': {},
      '10': 'models'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryAllContractStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllContractStateResponseDescriptor = $convert.base64Decode(
    'Ch1RdWVyeUFsbENvbnRyYWN0U3RhdGVSZXNwb25zZRI6CgZtb2RlbHMYASADKAsyHC5jb3Ntd2'
    'FzbS53YXNtLnYxYmV0YTEuTW9kZWxCBMjeHwBSBm1vZGVscxJHCgpwYWdpbmF0aW9uGAIgASgL'
    'MicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use queryRawContractStateRequestDescriptor instead')
const QueryRawContractStateRequest$json = {
  '1': 'QueryRawContractStateRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'query_data', '3': 2, '4': 1, '5': 12, '10': 'queryData'},
  ],
};

/// Descriptor for `QueryRawContractStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRawContractStateRequestDescriptor =
    $convert.base64Decode(
        'ChxRdWVyeVJhd0NvbnRyYWN0U3RhdGVSZXF1ZXN0EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3'
        'MSHQoKcXVlcnlfZGF0YRgCIAEoDFIJcXVlcnlEYXRh');

@$core.Deprecated('Use queryRawContractStateResponseDescriptor instead')
const QueryRawContractStateResponse$json = {
  '1': 'QueryRawContractStateResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `QueryRawContractStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRawContractStateResponseDescriptor =
    $convert.base64Decode(
        'Ch1RdWVyeVJhd0NvbnRyYWN0U3RhdGVSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use querySmartContractStateRequestDescriptor instead')
const QuerySmartContractStateRequest$json = {
  '1': 'QuerySmartContractStateRequest',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'query_data', '3': 2, '4': 1, '5': 12, '10': 'queryData'},
  ],
};

/// Descriptor for `QuerySmartContractStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySmartContractStateRequestDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeVNtYXJ0Q29udHJhY3RTdGF0ZVJlcXVlc3QSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcm'
        'VzcxIdCgpxdWVyeV9kYXRhGAIgASgMUglxdWVyeURhdGE=');

@$core.Deprecated('Use querySmartContractStateResponseDescriptor instead')
const QuerySmartContractStateResponse$json = {
  '1': 'QuerySmartContractStateResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'data'},
  ],
};

/// Descriptor for `QuerySmartContractStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySmartContractStateResponseDescriptor =
    $convert.base64Decode(
        'Ch9RdWVyeVNtYXJ0Q29udHJhY3RTdGF0ZVJlc3BvbnNlEjAKBGRhdGEYASABKAxCHPreHxhlbm'
        'NvZGluZy9qc29uLlJhd01lc3NhZ2VSBGRhdGE=');

@$core.Deprecated('Use queryCodeRequestDescriptor instead')
const QueryCodeRequest$json = {
  '1': 'QueryCodeRequest',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '10': 'codeId'},
  ],
};

/// Descriptor for `QueryCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCodeRequestDescriptor = $convert.base64Decode(
    'ChBRdWVyeUNvZGVSZXF1ZXN0EhcKB2NvZGVfaWQYASABKARSBmNvZGVJZA==');

@$core.Deprecated('Use codeInfoResponseDescriptor instead')
const CodeInfoResponse$json = {
  '1': 'CodeInfoResponse',
  '2': [
    {'1': 'code_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'codeId'},
    {'1': 'creator', '3': 2, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'data_hash', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'dataHash'},
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    {'1': 'builder', '3': 5, '4': 1, '5': 9, '10': 'builder'},
  ],
  '7': {},
};

/// Descriptor for `CodeInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeInfoResponseDescriptor = $convert.base64Decode(
    'ChBDb2RlSW5mb1Jlc3BvbnNlEikKB2NvZGVfaWQYASABKARCEOLeHwZDb2RlSUTq3h8CaWRSBm'
    'NvZGVJZBIYCgdjcmVhdG9yGAIgASgJUgdjcmVhdG9yElUKCWRhdGFfaGFzaBgDIAEoDEI4+t4f'
    'NGdpdGh1Yi5jb20vdGVuZGVybWludC90ZW5kZXJtaW50L2xpYnMvYnl0ZXMuSGV4Qnl0ZXNSCG'
    'RhdGFIYXNoEhYKBnNvdXJjZRgEIAEoCVIGc291cmNlEhgKB2J1aWxkZXIYBSABKAlSB2J1aWxk'
    'ZXI6BOigHwE=');

@$core.Deprecated('Use queryCodeResponseDescriptor instead')
const QueryCodeResponse$json = {
  '1': 'QueryCodeResponse',
  '2': [
    {
      '1': 'code_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.CodeInfoResponse',
      '8': {},
      '10': 'codeInfo'
    },
    {'1': 'data', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'data'},
  ],
  '7': {},
};

/// Descriptor for `QueryCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCodeResponseDescriptor = $convert.base64Decode(
    'ChFRdWVyeUNvZGVSZXNwb25zZRJOCgljb2RlX2luZm8YASABKAsyJy5jb3Ntd2FzbS53YXNtLn'
    'YxYmV0YTEuQ29kZUluZm9SZXNwb25zZUII0N4fAereHwBSCGNvZGVJbmZvEhwKBGRhdGEYAiAB'
    'KAxCCOreHwRkYXRhUgRkYXRhOgTooB8B');

@$core.Deprecated('Use queryCodesRequestDescriptor instead')
const QueryCodesRequest$json = {
  '1': 'QueryCodesRequest',
  '2': [
    {
      '1': 'pagination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageRequest',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryCodesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCodesRequestDescriptor = $convert.base64Decode(
    'ChFRdWVyeUNvZGVzUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLmJhc2UucX'
    'VlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryCodesResponseDescriptor instead')
const QueryCodesResponse$json = {
  '1': 'QueryCodesResponse',
  '2': [
    {
      '1': 'code_infos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmwasm.wasm.v1beta1.CodeInfoResponse',
      '8': {},
      '10': 'codeInfos'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
  ],
};

/// Descriptor for `QueryCodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCodesResponseDescriptor = $convert.base64Decode(
    'ChJRdWVyeUNvZGVzUmVzcG9uc2USTAoKY29kZV9pbmZvcxgBIAMoCzInLmNvc213YXNtLndhc2'
    '0udjFiZXRhMS5Db2RlSW5mb1Jlc3BvbnNlQgTI3h8AUgljb2RlSW5mb3MSRwoKcGFnaW5hdGlv'
    'bhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbm'
    'F0aW9u');
