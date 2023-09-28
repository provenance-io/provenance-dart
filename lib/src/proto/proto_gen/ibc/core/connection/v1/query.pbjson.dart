//
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryConnectionRequestDescriptor instead')
const QueryConnectionRequest$json = {
  '1': 'QueryConnectionRequest',
  '2': [
    {'1': 'connection_id', '3': 1, '4': 1, '5': 9, '10': 'connectionId'},
  ],
};

/// Descriptor for `QueryConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionRequestDescriptor =
    $convert.base64Decode(
        'ChZRdWVyeUNvbm5lY3Rpb25SZXF1ZXN0EiMKDWNvbm5lY3Rpb25faWQYASABKAlSDGNvbm5lY3'
        'Rpb25JZA==');

@$core.Deprecated('Use queryConnectionResponseDescriptor instead')
const QueryConnectionResponse$json = {
  '1': 'QueryConnectionResponse',
  '2': [
    {
      '1': 'connection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.ConnectionEnd',
      '10': 'connection'
    },
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {
      '1': 'proof_height',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
  ],
};

/// Descriptor for `QueryConnectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionResponseDescriptor = $convert.base64Decode(
    'ChdRdWVyeUNvbm5lY3Rpb25SZXNwb25zZRJFCgpjb25uZWN0aW9uGAEgASgLMiUuaWJjLmNvcm'
    'UuY29ubmVjdGlvbi52MS5Db25uZWN0aW9uRW5kUgpjb25uZWN0aW9uEhQKBXByb29mGAIgASgM'
    'UgVwcm9vZhJDCgxwcm9vZl9oZWlnaHQYAyABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2'
    'h0QgTI3h8AUgtwcm9vZkhlaWdodA==');

@$core.Deprecated('Use queryConnectionsRequestDescriptor instead')
const QueryConnectionsRequest$json = {
  '1': 'QueryConnectionsRequest',
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

/// Descriptor for `QueryConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionsRequestDescriptor =
    $convert.base64Decode(
        'ChdRdWVyeUNvbm5lY3Rpb25zUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLm'
        'Jhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use queryConnectionsResponseDescriptor instead')
const QueryConnectionsResponse$json = {
  '1': 'QueryConnectionsResponse',
  '2': [
    {
      '1': 'connections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.connection.v1.IdentifiedConnection',
      '10': 'connections'
    },
    {
      '1': 'pagination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.query.v1beta1.PageResponse',
      '10': 'pagination'
    },
    {
      '1': 'height',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'height'
    },
  ],
};

/// Descriptor for `QueryConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionsResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeUNvbm5lY3Rpb25zUmVzcG9uc2USTgoLY29ubmVjdGlvbnMYASADKAsyLC5pYmMuY2'
    '9yZS5jb25uZWN0aW9uLnYxLklkZW50aWZpZWRDb25uZWN0aW9uUgtjb25uZWN0aW9ucxJHCgpw'
    'YWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2'
    'VSCnBhZ2luYXRpb24SOAoGaGVpZ2h0GAMgASgLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdo'
    'dEIEyN4fAFIGaGVpZ2h0');

@$core.Deprecated('Use queryClientConnectionsRequestDescriptor instead')
const QueryClientConnectionsRequest$json = {
  '1': 'QueryClientConnectionsRequest',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `QueryClientConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientConnectionsRequestDescriptor =
    $convert.base64Decode(
        'Ch1RdWVyeUNsaWVudENvbm5lY3Rpb25zUmVxdWVzdBIbCgljbGllbnRfaWQYASABKAlSCGNsaW'
        'VudElk');

@$core.Deprecated('Use queryClientConnectionsResponseDescriptor instead')
const QueryClientConnectionsResponse$json = {
  '1': 'QueryClientConnectionsResponse',
  '2': [
    {'1': 'connection_paths', '3': 1, '4': 3, '5': 9, '10': 'connectionPaths'},
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {
      '1': 'proof_height',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
  ],
};

/// Descriptor for `QueryClientConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientConnectionsResponseDescriptor =
    $convert.base64Decode(
        'Ch5RdWVyeUNsaWVudENvbm5lY3Rpb25zUmVzcG9uc2USKQoQY29ubmVjdGlvbl9wYXRocxgBIA'
        'MoCVIPY29ubmVjdGlvblBhdGhzEhQKBXByb29mGAIgASgMUgVwcm9vZhJDCgxwcm9vZl9oZWln'
        'aHQYAyABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhlaWdodA'
        '==');

@$core.Deprecated('Use queryConnectionClientStateRequestDescriptor instead')
const QueryConnectionClientStateRequest$json = {
  '1': 'QueryConnectionClientStateRequest',
  '2': [
    {
      '1': 'connection_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'connectionId'
    },
  ],
};

/// Descriptor for `QueryConnectionClientStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionClientStateRequestDescriptor =
    $convert.base64Decode(
        'CiFRdWVyeUNvbm5lY3Rpb25DbGllbnRTdGF0ZVJlcXVlc3QSPQoNY29ubmVjdGlvbl9pZBgBIA'
        'EoCUIY8t4fFHlhbWw6ImNvbm5lY3Rpb25faWQiUgxjb25uZWN0aW9uSWQ=');

@$core.Deprecated('Use queryConnectionClientStateResponseDescriptor instead')
const QueryConnectionClientStateResponse$json = {
  '1': 'QueryConnectionClientStateResponse',
  '2': [
    {
      '1': 'identified_client_state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.IdentifiedClientState',
      '10': 'identifiedClientState'
    },
    {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    {
      '1': 'proof_height',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
  ],
};

/// Descriptor for `QueryConnectionClientStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionClientStateResponseDescriptor =
    $convert.base64Decode(
        'CiJRdWVyeUNvbm5lY3Rpb25DbGllbnRTdGF0ZVJlc3BvbnNlEmEKF2lkZW50aWZpZWRfY2xpZW'
        '50X3N0YXRlGAEgASgLMikuaWJjLmNvcmUuY2xpZW50LnYxLklkZW50aWZpZWRDbGllbnRTdGF0'
        'ZVIVaWRlbnRpZmllZENsaWVudFN0YXRlEhQKBXByb29mGAIgASgMUgVwcm9vZhJDCgxwcm9vZl'
        '9oZWlnaHQYAyABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QgTI3h8AUgtwcm9vZkhl'
        'aWdodA==');

@$core.Deprecated('Use queryConnectionConsensusStateRequestDescriptor instead')
const QueryConnectionConsensusStateRequest$json = {
  '1': 'QueryConnectionConsensusStateRequest',
  '2': [
    {
      '1': 'connection_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'connectionId'
    },
    {'1': 'revision_number', '3': 2, '4': 1, '5': 4, '10': 'revisionNumber'},
    {'1': 'revision_height', '3': 3, '4': 1, '5': 4, '10': 'revisionHeight'},
  ],
};

/// Descriptor for `QueryConnectionConsensusStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionConsensusStateRequestDescriptor =
    $convert.base64Decode(
        'CiRRdWVyeUNvbm5lY3Rpb25Db25zZW5zdXNTdGF0ZVJlcXVlc3QSPQoNY29ubmVjdGlvbl9pZB'
        'gBIAEoCUIY8t4fFHlhbWw6ImNvbm5lY3Rpb25faWQiUgxjb25uZWN0aW9uSWQSJwoPcmV2aXNp'
        'b25fbnVtYmVyGAIgASgEUg5yZXZpc2lvbk51bWJlchInCg9yZXZpc2lvbl9oZWlnaHQYAyABKA'
        'RSDnJldmlzaW9uSGVpZ2h0');

@$core.Deprecated('Use queryConnectionConsensusStateResponseDescriptor instead')
const QueryConnectionConsensusStateResponse$json = {
  '1': 'QueryConnectionConsensusStateResponse',
  '2': [
    {
      '1': 'consensus_state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'consensusState'
    },
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'proof', '3': 3, '4': 1, '5': 12, '10': 'proof'},
    {
      '1': 'proof_height',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
  ],
};

/// Descriptor for `QueryConnectionConsensusStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionConsensusStateResponseDescriptor =
    $convert.base64Decode(
        'CiVRdWVyeUNvbm5lY3Rpb25Db25zZW5zdXNTdGF0ZVJlc3BvbnNlEj0KD2NvbnNlbnN1c19zdG'
        'F0ZRgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSDmNvbnNlbnN1c1N0YXRlEhsKCWNsaWVu'
        'dF9pZBgCIAEoCVIIY2xpZW50SWQSFAoFcHJvb2YYAyABKAxSBXByb29mEkMKDHByb29mX2hlaW'
        'dodBgEIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0');

@$core.Deprecated('Use queryConnectionParamsRequestDescriptor instead')
const QueryConnectionParamsRequest$json = {
  '1': 'QueryConnectionParamsRequest',
};

/// Descriptor for `QueryConnectionParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionParamsRequestDescriptor =
    $convert.base64Decode('ChxRdWVyeUNvbm5lY3Rpb25QYXJhbXNSZXF1ZXN0');

@$core.Deprecated('Use queryConnectionParamsResponseDescriptor instead')
const QueryConnectionParamsResponse$json = {
  '1': 'QueryConnectionParamsResponse',
  '2': [
    {
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.Params',
      '10': 'params'
    },
  ],
};

/// Descriptor for `QueryConnectionParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConnectionParamsResponseDescriptor =
    $convert.base64Decode(
        'Ch1RdWVyeUNvbm5lY3Rpb25QYXJhbXNSZXNwb25zZRI2CgZwYXJhbXMYASABKAsyHi5pYmMuY2'
        '9yZS5jb25uZWN0aW9uLnYxLlBhcmFtc1IGcGFyYW1z');
