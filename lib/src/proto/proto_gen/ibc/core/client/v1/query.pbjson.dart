///
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryClientStateRequestDescriptor instead')
const QueryClientStateRequest$json = const {
  '1': 'QueryClientStateRequest',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `QueryClientStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStateRequestDescriptor = $convert.base64Decode('ChdRdWVyeUNsaWVudFN0YXRlUmVxdWVzdBIbCgljbGllbnRfaWQYASABKAlSCGNsaWVudElk');
@$core.Deprecated('Use queryClientStateResponseDescriptor instead')
const QueryClientStateResponse$json = const {
  '1': 'QueryClientStateResponse',
  '2': const [
    const {'1': 'client_state', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'clientState'},
    const {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryClientStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStateResponseDescriptor = $convert.base64Decode('ChhRdWVyeUNsaWVudFN0YXRlUmVzcG9uc2USNwoMY2xpZW50X3N0YXRlGAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVILY2xpZW50U3RhdGUSFAoFcHJvb2YYAiABKAxSBXByb29mEkMKDHByb29mX2hlaWdodBgDIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0');
@$core.Deprecated('Use queryClientStatesRequestDescriptor instead')
const QueryClientStatesRequest$json = const {
  '1': 'QueryClientStatesRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryClientStatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStatesRequestDescriptor = $convert.base64Decode('ChhRdWVyeUNsaWVudFN0YXRlc1JlcXVlc3QSRgoKcGFnaW5hdGlvbhgBIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryClientStatesResponseDescriptor instead')
const QueryClientStatesResponse$json = const {
  '1': 'QueryClientStatesResponse',
  '2': const [
    const {'1': 'client_states', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.client.v1.IdentifiedClientState', '8': const {}, '10': 'clientStates'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryClientStatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientStatesResponseDescriptor = $convert.base64Decode('ChlRdWVyeUNsaWVudFN0YXRlc1Jlc3BvbnNlEm4KDWNsaWVudF9zdGF0ZXMYASADKAsyKS5pYmMuY29yZS5jbGllbnQudjEuSWRlbnRpZmllZENsaWVudFN0YXRlQh7I3h8Aqt8fFklkZW50aWZpZWRDbGllbnRTdGF0ZXNSDGNsaWVudFN0YXRlcxJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryConsensusStateRequestDescriptor instead')
const QueryConsensusStateRequest$json = const {
  '1': 'QueryConsensusStateRequest',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'revision_number', '3': 2, '4': 1, '5': 4, '10': 'revisionNumber'},
    const {'1': 'revision_height', '3': 3, '4': 1, '5': 4, '10': 'revisionHeight'},
    const {'1': 'latest_height', '3': 4, '4': 1, '5': 8, '10': 'latestHeight'},
  ],
};

/// Descriptor for `QueryConsensusStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStateRequestDescriptor = $convert.base64Decode('ChpRdWVyeUNvbnNlbnN1c1N0YXRlUmVxdWVzdBIbCgljbGllbnRfaWQYASABKAlSCGNsaWVudElkEicKD3JldmlzaW9uX251bWJlchgCIAEoBFIOcmV2aXNpb25OdW1iZXISJwoPcmV2aXNpb25faGVpZ2h0GAMgASgEUg5yZXZpc2lvbkhlaWdodBIjCg1sYXRlc3RfaGVpZ2h0GAQgASgIUgxsYXRlc3RIZWlnaHQ=');
@$core.Deprecated('Use queryConsensusStateResponseDescriptor instead')
const QueryConsensusStateResponse$json = const {
  '1': 'QueryConsensusStateResponse',
  '2': const [
    const {'1': 'consensus_state', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'consensusState'},
    const {'1': 'proof', '3': 2, '4': 1, '5': 12, '10': 'proof'},
    const {'1': 'proof_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': const {}, '10': 'proofHeight'},
  ],
};

/// Descriptor for `QueryConsensusStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStateResponseDescriptor = $convert.base64Decode('ChtRdWVyeUNvbnNlbnN1c1N0YXRlUmVzcG9uc2USPQoPY29uc2Vuc3VzX3N0YXRlGAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIOY29uc2Vuc3VzU3RhdGUSFAoFcHJvb2YYAiABKAxSBXByb29mEkMKDHByb29mX2hlaWdodBgDIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCBMjeHwBSC3Byb29mSGVpZ2h0');
@$core.Deprecated('Use queryConsensusStatesRequestDescriptor instead')
const QueryConsensusStatesRequest$json = const {
  '1': 'QueryConsensusStatesRequest',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryConsensusStatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStatesRequestDescriptor = $convert.base64Decode('ChtRdWVyeUNvbnNlbnN1c1N0YXRlc1JlcXVlc3QSGwoJY2xpZW50X2lkGAEgASgJUghjbGllbnRJZBJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryConsensusStatesResponseDescriptor instead')
const QueryConsensusStatesResponse$json = const {
  '1': 'QueryConsensusStatesResponse',
  '2': const [
    const {'1': 'consensus_states', '3': 1, '4': 3, '5': 11, '6': '.ibc.core.client.v1.ConsensusStateWithHeight', '8': const {}, '10': 'consensusStates'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryConsensusStatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryConsensusStatesResponseDescriptor = $convert.base64Decode('ChxRdWVyeUNvbnNlbnN1c1N0YXRlc1Jlc3BvbnNlEl0KEGNvbnNlbnN1c19zdGF0ZXMYASADKAsyLC5pYmMuY29yZS5jbGllbnQudjEuQ29uc2Vuc3VzU3RhdGVXaXRoSGVpZ2h0QgTI3h8AUg9jb25zZW5zdXNTdGF0ZXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryClientParamsRequestDescriptor instead')
const QueryClientParamsRequest$json = const {
  '1': 'QueryClientParamsRequest',
};

/// Descriptor for `QueryClientParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientParamsRequestDescriptor = $convert.base64Decode('ChhRdWVyeUNsaWVudFBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryClientParamsResponseDescriptor instead')
const QueryClientParamsResponse$json = const {
  '1': 'QueryClientParamsResponse',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Params', '10': 'params'},
  ],
};

/// Descriptor for `QueryClientParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryClientParamsResponseDescriptor = $convert.base64Decode('ChlRdWVyeUNsaWVudFBhcmFtc1Jlc3BvbnNlEjIKBnBhcmFtcxgBIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5QYXJhbXNSBnBhcmFtcw==');
