//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = {
  '1': 'GenesisState',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.Params',
      '8': {},
      '10': 'params'
    },
    {
      '1': 'scopes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Scope',
      '8': {},
      '10': 'scopes'
    },
    {
      '1': 'sessions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Session',
      '8': {},
      '10': 'sessions'
    },
    {
      '1': 'records',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.Record',
      '8': {},
      '10': 'records'
    },
    {
      '1': 'scope_specifications',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ScopeSpecification',
      '8': {},
      '10': 'scopeSpecifications'
    },
    {
      '1': 'contract_specifications',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ContractSpecification',
      '8': {},
      '10': 'contractSpecifications'
    },
    {
      '1': 'record_specifications',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.RecordSpecification',
      '8': {},
      '10': 'recordSpecifications'
    },
    {
      '1': 'o_s_locator_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.provenance.metadata.v1.OSLocatorParams',
      '8': {},
      '10': 'oSLocatorParams'
    },
    {
      '1': 'object_store_locators',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.ObjectStoreLocator',
      '8': {},
      '10': 'objectStoreLocators'
    },
    {
      '1': 'net_asset_values',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.MarkerNetAssetValues',
      '8': {},
      '10': 'netAssetValues'
    },
  ],
  '7': {},
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSPAoGcGFyYW1zGAEgASgLMh4ucHJvdmVuYW5jZS5tZXRhZGF0YS52MS'
    '5QYXJhbXNCBMjeHwBSBnBhcmFtcxI7CgZzY29wZXMYAiADKAsyHS5wcm92ZW5hbmNlLm1ldGFk'
    'YXRhLnYxLlNjb3BlQgTI3h8AUgZzY29wZXMSQQoIc2Vzc2lvbnMYAyADKAsyHy5wcm92ZW5hbm'
    'NlLm1ldGFkYXRhLnYxLlNlc3Npb25CBMjeHwBSCHNlc3Npb25zEj4KB3JlY29yZHMYBCADKAsy'
    'Hi5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLlJlY29yZEIEyN4fAFIHcmVjb3JkcxJjChRzY29wZV'
    '9zcGVjaWZpY2F0aW9ucxgFIAMoCzIqLnByb3ZlbmFuY2UubWV0YWRhdGEudjEuU2NvcGVTcGVj'
    'aWZpY2F0aW9uQgTI3h8AUhNzY29wZVNwZWNpZmljYXRpb25zEmwKF2NvbnRyYWN0X3NwZWNpZm'
    'ljYXRpb25zGAYgAygLMi0ucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5Db250cmFjdFNwZWNpZmlj'
    'YXRpb25CBMjeHwBSFmNvbnRyYWN0U3BlY2lmaWNhdGlvbnMSZgoVcmVjb3JkX3NwZWNpZmljYX'
    'Rpb25zGAcgAygLMisucHJvdmVuYW5jZS5tZXRhZGF0YS52MS5SZWNvcmRTcGVjaWZpY2F0aW9u'
    'QgTI3h8AUhRyZWNvcmRTcGVjaWZpY2F0aW9ucxJaChJvX3NfbG9jYXRvcl9wYXJhbXMYCCABKA'
    'syJy5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLk9TTG9jYXRvclBhcmFtc0IEyN4fAFIPb1NMb2Nh'
    'dG9yUGFyYW1zEmQKFW9iamVjdF9zdG9yZV9sb2NhdG9ycxgJIAMoCzIqLnByb3ZlbmFuY2UubW'
    'V0YWRhdGEudjEuT2JqZWN0U3RvcmVMb2NhdG9yQgTI3h8AUhNvYmplY3RTdG9yZUxvY2F0b3Jz'
    'ElwKEG5ldF9hc3NldF92YWx1ZXMYCiADKAsyLC5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLk1hcm'
    'tlck5ldEFzc2V0VmFsdWVzQgTI3h8AUg5uZXRBc3NldFZhbHVlczoIiKAfAOigHwA=');

@$core.Deprecated('Use markerNetAssetValuesDescriptor instead')
const MarkerNetAssetValues$json = {
  '1': 'MarkerNetAssetValues',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'net_asset_values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.metadata.v1.NetAssetValue',
      '8': {},
      '10': 'netAssetValues'
    },
  ],
  '7': {},
};

/// Descriptor for `MarkerNetAssetValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markerNetAssetValuesDescriptor = $convert.base64Decode(
    'ChRNYXJrZXJOZXRBc3NldFZhbHVlcxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzElUKEG5ldF'
    '9hc3NldF92YWx1ZXMYAiADKAsyJS5wcm92ZW5hbmNlLm1ldGFkYXRhLnYxLk5ldEFzc2V0VmFs'
    'dWVCBMjeHwBSDm5ldEFzc2V0VmFsdWVzOgiIoB8A6KAfAA==');
