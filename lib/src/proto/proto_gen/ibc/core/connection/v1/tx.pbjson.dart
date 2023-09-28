//
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgConnectionOpenInitDescriptor instead')
const MsgConnectionOpenInit$json = {
  '1': 'MsgConnectionOpenInit',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {
      '1': 'counterparty',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.Counterparty',
      '8': {},
      '10': 'counterparty'
    },
    {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.Version',
      '10': 'version'
    },
    {'1': 'delay_period', '3': 4, '4': 1, '5': 4, '8': {}, '10': 'delayPeriod'},
    {'1': 'signer', '3': 5, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgConnectionOpenInit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenInitDescriptor = $convert.base64Decode(
    'ChVNc2dDb25uZWN0aW9uT3BlbkluaXQSMQoJY2xpZW50X2lkGAEgASgJQhTy3h8QeWFtbDoiY2'
    'xpZW50X2lkIlIIY2xpZW50SWQSTgoMY291bnRlcnBhcnR5GAIgASgLMiQuaWJjLmNvcmUuY29u'
    'bmVjdGlvbi52MS5Db3VudGVycGFydHlCBMjeHwBSDGNvdW50ZXJwYXJ0eRI5Cgd2ZXJzaW9uGA'
    'MgASgLMh8uaWJjLmNvcmUuY29ubmVjdGlvbi52MS5WZXJzaW9uUgd2ZXJzaW9uEjoKDGRlbGF5'
    'X3BlcmlvZBgEIAEoBEIX8t4fE3lhbWw6ImRlbGF5X3BlcmlvZCJSC2RlbGF5UGVyaW9kEhYKBn'
    'NpZ25lchgFIAEoCVIGc2lnbmVyOgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgConnectionOpenInitResponseDescriptor instead')
const MsgConnectionOpenInitResponse$json = {
  '1': 'MsgConnectionOpenInitResponse',
};

/// Descriptor for `MsgConnectionOpenInitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenInitResponseDescriptor =
    $convert.base64Decode('Ch1Nc2dDb25uZWN0aW9uT3BlbkluaXRSZXNwb25zZQ==');

@$core.Deprecated('Use msgConnectionOpenTryDescriptor instead')
const MsgConnectionOpenTry$json = {
  '1': 'MsgConnectionOpenTry',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {
      '1': 'previous_connection_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'previousConnectionId',
    },
    {
      '1': 'client_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'clientState'
    },
    {
      '1': 'counterparty',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.Counterparty',
      '8': {},
      '10': 'counterparty'
    },
    {'1': 'delay_period', '3': 5, '4': 1, '5': 4, '8': {}, '10': 'delayPeriod'},
    {
      '1': 'counterparty_versions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.connection.v1.Version',
      '8': {},
      '10': 'counterpartyVersions'
    },
    {
      '1': 'proof_height',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'proof_init', '3': 8, '4': 1, '5': 12, '8': {}, '10': 'proofInit'},
    {
      '1': 'proof_client',
      '3': 9,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'proofClient'
    },
    {
      '1': 'proof_consensus',
      '3': 10,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'proofConsensus'
    },
    {
      '1': 'consensus_height',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'consensusHeight'
    },
    {'1': 'signer', '3': 12, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgConnectionOpenTry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenTryDescriptor = $convert.base64Decode(
    'ChRNc2dDb25uZWN0aW9uT3BlblRyeRIxCgljbGllbnRfaWQYASABKAlCFPLeHxB5YW1sOiJjbG'
    'llbnRfaWQiUghjbGllbnRJZBJZChZwcmV2aW91c19jb25uZWN0aW9uX2lkGAIgASgJQiMYAfLe'
    'Hx15YW1sOiJwcmV2aW91c19jb25uZWN0aW9uX2lkIlIUcHJldmlvdXNDb25uZWN0aW9uSWQSUA'
    'oMY2xpZW50X3N0YXRlGAMgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIX8t4fE3lhbWw6ImNs'
    'aWVudF9zdGF0ZSJSC2NsaWVudFN0YXRlEk4KDGNvdW50ZXJwYXJ0eRgEIAEoCzIkLmliYy5jb3'
    'JlLmNvbm5lY3Rpb24udjEuQ291bnRlcnBhcnR5QgTI3h8AUgxjb3VudGVycGFydHkSOgoMZGVs'
    'YXlfcGVyaW9kGAUgASgEQhfy3h8TeWFtbDoiZGVsYXlfcGVyaW9kIlILZGVsYXlQZXJpb2QSdg'
    'oVY291bnRlcnBhcnR5X3ZlcnNpb25zGAYgAygLMh8uaWJjLmNvcmUuY29ubmVjdGlvbi52MS5W'
    'ZXJzaW9uQiDy3h8ceWFtbDoiY291bnRlcnBhcnR5X3ZlcnNpb25zIlIUY291bnRlcnBhcnR5Vm'
    'Vyc2lvbnMSWgoMcHJvb2ZfaGVpZ2h0GAcgASgLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdo'
    'dEIbyN4fAPLeHxN5YW1sOiJwcm9vZl9oZWlnaHQiUgtwcm9vZkhlaWdodBI0Cgpwcm9vZl9pbm'
    'l0GAggASgMQhXy3h8ReWFtbDoicHJvb2ZfaW5pdCJSCXByb29mSW5pdBI6Cgxwcm9vZl9jbGll'
    'bnQYCSABKAxCF/LeHxN5YW1sOiJwcm9vZl9jbGllbnQiUgtwcm9vZkNsaWVudBJDCg9wcm9vZl'
    '9jb25zZW5zdXMYCiABKAxCGvLeHxZ5YW1sOiJwcm9vZl9jb25zZW5zdXMiUg5wcm9vZkNvbnNl'
    'bnN1cxJmChBjb25zZW5zdXNfaGVpZ2h0GAsgASgLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaW'
    'dodEIfyN4fAPLeHxd5YW1sOiJjb25zZW5zdXNfaGVpZ2h0IlIPY29uc2Vuc3VzSGVpZ2h0EhYK'
    'BnNpZ25lchgMIAEoCVIGc2lnbmVyOgiIoB8A6KAfAA==');

@$core.Deprecated('Use msgConnectionOpenTryResponseDescriptor instead')
const MsgConnectionOpenTryResponse$json = {
  '1': 'MsgConnectionOpenTryResponse',
};

/// Descriptor for `MsgConnectionOpenTryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenTryResponseDescriptor =
    $convert.base64Decode('ChxNc2dDb25uZWN0aW9uT3BlblRyeVJlc3BvbnNl');

@$core.Deprecated('Use msgConnectionOpenAckDescriptor instead')
const MsgConnectionOpenAck$json = {
  '1': 'MsgConnectionOpenAck',
  '2': [
    {
      '1': 'connection_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'connectionId'
    },
    {
      '1': 'counterparty_connection_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'counterpartyConnectionId'
    },
    {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.Version',
      '10': 'version'
    },
    {
      '1': 'client_state',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'clientState'
    },
    {
      '1': 'proof_height',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'proof_try', '3': 6, '4': 1, '5': 12, '8': {}, '10': 'proofTry'},
    {
      '1': 'proof_client',
      '3': 7,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'proofClient'
    },
    {
      '1': 'proof_consensus',
      '3': 8,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'proofConsensus'
    },
    {
      '1': 'consensus_height',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'consensusHeight'
    },
    {'1': 'signer', '3': 10, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgConnectionOpenAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenAckDescriptor = $convert.base64Decode(
    'ChRNc2dDb25uZWN0aW9uT3BlbkFjaxI9Cg1jb25uZWN0aW9uX2lkGAEgASgJQhjy3h8UeWFtbD'
    'oiY29ubmVjdGlvbl9pZCJSDGNvbm5lY3Rpb25JZBJjChpjb3VudGVycGFydHlfY29ubmVjdGlv'
    'bl9pZBgCIAEoCUIl8t4fIXlhbWw6ImNvdW50ZXJwYXJ0eV9jb25uZWN0aW9uX2lkIlIYY291bn'
    'RlcnBhcnR5Q29ubmVjdGlvbklkEjkKB3ZlcnNpb24YAyABKAsyHy5pYmMuY29yZS5jb25uZWN0'
    'aW9uLnYxLlZlcnNpb25SB3ZlcnNpb24SUAoMY2xpZW50X3N0YXRlGAQgASgLMhQuZ29vZ2xlLn'
    'Byb3RvYnVmLkFueUIX8t4fE3lhbWw6ImNsaWVudF9zdGF0ZSJSC2NsaWVudFN0YXRlEloKDHBy'
    'b29mX2hlaWdodBgFIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCG8jeHwDy3h8TeW'
    'FtbDoicHJvb2ZfaGVpZ2h0IlILcHJvb2ZIZWlnaHQSMQoJcHJvb2ZfdHJ5GAYgASgMQhTy3h8Q'
    'eWFtbDoicHJvb2ZfdHJ5IlIIcHJvb2ZUcnkSOgoMcHJvb2ZfY2xpZW50GAcgASgMQhfy3h8TeW'
    'FtbDoicHJvb2ZfY2xpZW50IlILcHJvb2ZDbGllbnQSQwoPcHJvb2ZfY29uc2Vuc3VzGAggASgM'
    'Qhry3h8WeWFtbDoicHJvb2ZfY29uc2Vuc3VzIlIOcHJvb2ZDb25zZW5zdXMSZgoQY29uc2Vuc3'
    'VzX2hlaWdodBgJIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCH8jeHwDy3h8XeWFt'
    'bDoiY29uc2Vuc3VzX2hlaWdodCJSD2NvbnNlbnN1c0hlaWdodBIWCgZzaWduZXIYCiABKAlSBn'
    'NpZ25lcjoIiKAfAOigHwA=');

@$core.Deprecated('Use msgConnectionOpenAckResponseDescriptor instead')
const MsgConnectionOpenAckResponse$json = {
  '1': 'MsgConnectionOpenAckResponse',
};

/// Descriptor for `MsgConnectionOpenAckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenAckResponseDescriptor =
    $convert.base64Decode('ChxNc2dDb25uZWN0aW9uT3BlbkFja1Jlc3BvbnNl');

@$core.Deprecated('Use msgConnectionOpenConfirmDescriptor instead')
const MsgConnectionOpenConfirm$json = {
  '1': 'MsgConnectionOpenConfirm',
  '2': [
    {
      '1': 'connection_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'connectionId'
    },
    {'1': 'proof_ack', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'proofAck'},
    {
      '1': 'proof_height',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'proofHeight'
    },
    {'1': 'signer', '3': 4, '4': 1, '5': 9, '10': 'signer'},
  ],
  '7': {},
};

/// Descriptor for `MsgConnectionOpenConfirm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenConfirmDescriptor = $convert.base64Decode(
    'ChhNc2dDb25uZWN0aW9uT3BlbkNvbmZpcm0SPQoNY29ubmVjdGlvbl9pZBgBIAEoCUIY8t4fFH'
    'lhbWw6ImNvbm5lY3Rpb25faWQiUgxjb25uZWN0aW9uSWQSMQoJcHJvb2ZfYWNrGAIgASgMQhTy'
    '3h8QeWFtbDoicHJvb2ZfYWNrIlIIcHJvb2ZBY2sSWgoMcHJvb2ZfaGVpZ2h0GAMgASgLMhouaW'
    'JjLmNvcmUuY2xpZW50LnYxLkhlaWdodEIbyN4fAPLeHxN5YW1sOiJwcm9vZl9oZWlnaHQiUgtw'
    'cm9vZkhlaWdodBIWCgZzaWduZXIYBCABKAlSBnNpZ25lcjoIiKAfAOigHwA=');

@$core.Deprecated('Use msgConnectionOpenConfirmResponseDescriptor instead')
const MsgConnectionOpenConfirmResponse$json = {
  '1': 'MsgConnectionOpenConfirmResponse',
};

/// Descriptor for `MsgConnectionOpenConfirmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgConnectionOpenConfirmResponseDescriptor =
    $convert.base64Decode('CiBNc2dDb25uZWN0aW9uT3BlbkNvbmZpcm1SZXNwb25zZQ==');
