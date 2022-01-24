///
//  Generated code. Do not modify.
//  source: ibc/lightclients/solomachine/v1/solomachine.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = const {
  '1': 'DataType',
  '2': const [
    const {'1': 'DATA_TYPE_UNINITIALIZED_UNSPECIFIED', '2': 0, '3': const {}},
    const {'1': 'DATA_TYPE_CLIENT_STATE', '2': 1, '3': const {}},
    const {'1': 'DATA_TYPE_CONSENSUS_STATE', '2': 2, '3': const {}},
    const {'1': 'DATA_TYPE_CONNECTION_STATE', '2': 3, '3': const {}},
    const {'1': 'DATA_TYPE_CHANNEL_STATE', '2': 4, '3': const {}},
    const {'1': 'DATA_TYPE_PACKET_COMMITMENT', '2': 5, '3': const {}},
    const {'1': 'DATA_TYPE_PACKET_ACKNOWLEDGEMENT', '2': 6, '3': const {}},
    const {'1': 'DATA_TYPE_PACKET_RECEIPT_ABSENCE', '2': 7, '3': const {}},
    const {'1': 'DATA_TYPE_NEXT_SEQUENCE_RECV', '2': 8, '3': const {}},
    const {'1': 'DATA_TYPE_HEADER', '2': 9, '3': const {}},
  ],
  '3': const {},
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode('CghEYXRhVHlwZRI4CiNEQVRBX1RZUEVfVU5JTklUSUFMSVpFRF9VTlNQRUNJRklFRBAAGg+KnSALVU5TUEVDSUZJRUQSJgoWREFUQV9UWVBFX0NMSUVOVF9TVEFURRABGgqKnSAGQ0xJRU5UEiwKGURBVEFfVFlQRV9DT05TRU5TVVNfU1RBVEUQAhoNip0gCUNPTlNFTlNVUxIuChpEQVRBX1RZUEVfQ09OTkVDVElPTl9TVEFURRADGg6KnSAKQ09OTkVDVElPThIoChdEQVRBX1RZUEVfQ0hBTk5FTF9TVEFURRAEGguKnSAHQ0hBTk5FTBI1ChtEQVRBX1RZUEVfUEFDS0VUX0NPTU1JVE1FTlQQBRoUip0gEFBBQ0tFVENPTU1JVE1FTlQSPwogREFUQV9UWVBFX1BBQ0tFVF9BQ0tOT1dMRURHRU1FTlQQBhoZip0gFVBBQ0tFVEFDS05PV0xFREdFTUVOVBI+CiBEQVRBX1RZUEVfUEFDS0VUX1JFQ0VJUFRfQUJTRU5DRRAHGhiKnSAUUEFDS0VUUkVDRUlQVEFCU0VOQ0USNgocREFUQV9UWVBFX05FWFRfU0VRVUVOQ0VfUkVDVhAIGhSKnSAQTkVYVFNFUVVFTkNFUkVDVhIgChBEQVRBX1RZUEVfSEVBREVSEAkaCoqdIAZIRUFERVIaBIijHgA=');
@$core.Deprecated('Use clientStateDescriptor instead')
const ClientState$json = const {
  '1': 'ClientState',
  '2': const [
    const {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
    const {'1': 'frozen_sequence', '3': 2, '4': 1, '5': 4, '8': const {}, '10': 'frozenSequence'},
    const {'1': 'consensus_state', '3': 3, '4': 1, '5': 11, '6': '.ibc.lightclients.solomachine.v1.ConsensusState', '8': const {}, '10': 'consensusState'},
    const {'1': 'allow_update_after_proposal', '3': 4, '4': 1, '5': 8, '8': const {}, '10': 'allowUpdateAfterProposal'},
  ],
  '7': const {},
};

/// Descriptor for `ClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStateDescriptor = $convert.base64Decode('CgtDbGllbnRTdGF0ZRIaCghzZXF1ZW5jZRgBIAEoBFIIc2VxdWVuY2USQwoPZnJvemVuX3NlcXVlbmNlGAIgASgEQhry3h8WeWFtbDoiZnJvemVuX3NlcXVlbmNlIlIOZnJvemVuU2VxdWVuY2USdAoPY29uc2Vuc3VzX3N0YXRlGAMgASgLMi8uaWJjLmxpZ2h0Y2xpZW50cy5zb2xvbWFjaGluZS52MS5Db25zZW5zdXNTdGF0ZUIa8t4fFnlhbWw6ImNvbnNlbnN1c19zdGF0ZSJSDmNvbnNlbnN1c1N0YXRlEmUKG2FsbG93X3VwZGF0ZV9hZnRlcl9wcm9wb3NhbBgEIAEoCEIm8t4fInlhbWw6ImFsbG93X3VwZGF0ZV9hZnRlcl9wcm9wb3NhbCJSGGFsbG93VXBkYXRlQWZ0ZXJQcm9wb3NhbDoEiKAfAA==');
@$core.Deprecated('Use consensusStateDescriptor instead')
const ConsensusState$json = const {
  '1': 'ConsensusState',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'publicKey'},
    const {'1': 'diversifier', '3': 2, '4': 1, '5': 9, '10': 'diversifier'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '7': const {},
};

/// Descriptor for `ConsensusState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStateDescriptor = $convert.base64Decode('Cg5Db25zZW5zdXNTdGF0ZRJKCgpwdWJsaWNfa2V5GAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIV8t4fEXlhbWw6InB1YmxpY19rZXkiUglwdWJsaWNLZXkSIAoLZGl2ZXJzaWZpZXIYAiABKAlSC2RpdmVyc2lmaWVyEhwKCXRpbWVzdGFtcBgDIAEoBFIJdGltZXN0YW1wOgSIoB8A');
@$core.Deprecated('Use headerDescriptor instead')
const Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
    const {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'new_public_key', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'newPublicKey'},
    const {'1': 'new_diversifier', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'newDiversifier'},
  ],
  '7': const {},
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode('CgZIZWFkZXISGgoIc2VxdWVuY2UYASABKARSCHNlcXVlbmNlEhwKCXRpbWVzdGFtcBgCIAEoBFIJdGltZXN0YW1wEhwKCXNpZ25hdHVyZRgDIAEoDFIJc2lnbmF0dXJlElUKDm5ld19wdWJsaWNfa2V5GAQgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIZ8t4fFXlhbWw6Im5ld19wdWJsaWNfa2V5IlIMbmV3UHVibGljS2V5EkMKD25ld19kaXZlcnNpZmllchgFIAEoCUIa8t4fFnlhbWw6Im5ld19kaXZlcnNpZmllciJSDm5ld0RpdmVyc2lmaWVyOgSIoB8A');
@$core.Deprecated('Use misbehaviourDescriptor instead')
const Misbehaviour$json = const {
  '1': 'Misbehaviour',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'clientId'},
    const {'1': 'sequence', '3': 2, '4': 1, '5': 4, '10': 'sequence'},
    const {'1': 'signature_one', '3': 3, '4': 1, '5': 11, '6': '.ibc.lightclients.solomachine.v1.SignatureAndData', '8': const {}, '10': 'signatureOne'},
    const {'1': 'signature_two', '3': 4, '4': 1, '5': 11, '6': '.ibc.lightclients.solomachine.v1.SignatureAndData', '8': const {}, '10': 'signatureTwo'},
  ],
  '7': const {},
};

/// Descriptor for `Misbehaviour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List misbehaviourDescriptor = $convert.base64Decode('CgxNaXNiZWhhdmlvdXISMQoJY2xpZW50X2lkGAEgASgJQhTy3h8QeWFtbDoiY2xpZW50X2lkIlIIY2xpZW50SWQSGgoIc2VxdWVuY2UYAiABKARSCHNlcXVlbmNlEnAKDXNpZ25hdHVyZV9vbmUYAyABKAsyMS5pYmMubGlnaHRjbGllbnRzLnNvbG9tYWNoaW5lLnYxLlNpZ25hdHVyZUFuZERhdGFCGPLeHxR5YW1sOiJzaWduYXR1cmVfb25lIlIMc2lnbmF0dXJlT25lEnAKDXNpZ25hdHVyZV90d28YBCABKAsyMS5pYmMubGlnaHRjbGllbnRzLnNvbG9tYWNoaW5lLnYxLlNpZ25hdHVyZUFuZERhdGFCGPLeHxR5YW1sOiJzaWduYXR1cmVfdHdvIlIMc2lnbmF0dXJlVHdvOgSIoB8A');
@$core.Deprecated('Use signatureAndDataDescriptor instead')
const SignatureAndData$json = const {
  '1': 'SignatureAndData',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'data_type', '3': 2, '4': 1, '5': 14, '6': '.ibc.lightclients.solomachine.v1.DataType', '8': const {}, '10': 'dataType'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '7': const {},
};

/// Descriptor for `SignatureAndData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureAndDataDescriptor = $convert.base64Decode('ChBTaWduYXR1cmVBbmREYXRhEhwKCXNpZ25hdHVyZRgBIAEoDFIJc2lnbmF0dXJlElwKCWRhdGFfdHlwZRgCIAEoDjIpLmliYy5saWdodGNsaWVudHMuc29sb21hY2hpbmUudjEuRGF0YVR5cGVCFPLeHxB5YW1sOiJkYXRhX3R5cGUiUghkYXRhVHlwZRISCgRkYXRhGAMgASgMUgRkYXRhEhwKCXRpbWVzdGFtcBgEIAEoBFIJdGltZXN0YW1wOgSIoB8A');
@$core.Deprecated('Use timestampedSignatureDataDescriptor instead')
const TimestampedSignatureData$json = const {
  '1': 'TimestampedSignatureData',
  '2': const [
    const {'1': 'signature_data', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'signatureData'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '7': const {},
};

/// Descriptor for `TimestampedSignatureData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampedSignatureDataDescriptor = $convert.base64Decode('ChhUaW1lc3RhbXBlZFNpZ25hdHVyZURhdGESQAoOc2lnbmF0dXJlX2RhdGEYASABKAxCGfLeHxV5YW1sOiJzaWduYXR1cmVfZGF0YSJSDXNpZ25hdHVyZURhdGESHAoJdGltZXN0YW1wGAIgASgEUgl0aW1lc3RhbXA6BIigHwA=');
@$core.Deprecated('Use signBytesDescriptor instead')
const SignBytes$json = const {
  '1': 'SignBytes',
  '2': const [
    const {'1': 'sequence', '3': 1, '4': 1, '5': 4, '10': 'sequence'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
    const {'1': 'diversifier', '3': 3, '4': 1, '5': 9, '10': 'diversifier'},
    const {'1': 'data_type', '3': 4, '4': 1, '5': 14, '6': '.ibc.lightclients.solomachine.v1.DataType', '8': const {}, '10': 'dataType'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': const {},
};

/// Descriptor for `SignBytes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signBytesDescriptor = $convert.base64Decode('CglTaWduQnl0ZXMSGgoIc2VxdWVuY2UYASABKARSCHNlcXVlbmNlEhwKCXRpbWVzdGFtcBgCIAEoBFIJdGltZXN0YW1wEiAKC2RpdmVyc2lmaWVyGAMgASgJUgtkaXZlcnNpZmllchJcCglkYXRhX3R5cGUYBCABKA4yKS5pYmMubGlnaHRjbGllbnRzLnNvbG9tYWNoaW5lLnYxLkRhdGFUeXBlQhTy3h8QeWFtbDoiZGF0YV90eXBlIlIIZGF0YVR5cGUSEgoEZGF0YRgFIAEoDFIEZGF0YToEiKAfAA==');
@$core.Deprecated('Use headerDataDescriptor instead')
const HeaderData$json = const {
  '1': 'HeaderData',
  '2': const [
    const {'1': 'new_pub_key', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'newPubKey'},
    const {'1': 'new_diversifier', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'newDiversifier'},
  ],
  '7': const {},
};

/// Descriptor for `HeaderData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDataDescriptor = $convert.base64Decode('CgpIZWFkZXJEYXRhEkwKC25ld19wdWJfa2V5GAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIW8t4fEnlhbWw6Im5ld19wdWJfa2V5IlIJbmV3UHViS2V5EkMKD25ld19kaXZlcnNpZmllchgCIAEoCUIa8t4fFnlhbWw6Im5ld19kaXZlcnNpZmllciJSDm5ld0RpdmVyc2lmaWVyOgSIoB8A');
@$core.Deprecated('Use clientStateDataDescriptor instead')
const ClientStateData$json = const {
  '1': 'ClientStateData',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    const {'1': 'client_state', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'clientState'},
  ],
  '7': const {},
};

/// Descriptor for `ClientStateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStateDataDescriptor = $convert.base64Decode('Cg9DbGllbnRTdGF0ZURhdGESEgoEcGF0aBgBIAEoDFIEcGF0aBJQCgxjbGllbnRfc3RhdGUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Qhfy3h8TeWFtbDoiY2xpZW50X3N0YXRlIlILY2xpZW50U3RhdGU6BIigHwA=');
@$core.Deprecated('Use consensusStateDataDescriptor instead')
const ConsensusStateData$json = const {
  '1': 'ConsensusStateData',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    const {'1': 'consensus_state', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'consensusState'},
  ],
  '7': const {},
};

/// Descriptor for `ConsensusStateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStateDataDescriptor = $convert.base64Decode('ChJDb25zZW5zdXNTdGF0ZURhdGESEgoEcGF0aBgBIAEoDFIEcGF0aBJZCg9jb25zZW5zdXNfc3RhdGUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Qhry3h8WeWFtbDoiY29uc2Vuc3VzX3N0YXRlIlIOY29uc2Vuc3VzU3RhdGU6BIigHwA=');
@$core.Deprecated('Use connectionStateDataDescriptor instead')
const ConnectionStateData$json = const {
  '1': 'ConnectionStateData',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    const {'1': 'connection', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.ConnectionEnd', '10': 'connection'},
  ],
  '7': const {},
};

/// Descriptor for `ConnectionStateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionStateDataDescriptor = $convert.base64Decode('ChNDb25uZWN0aW9uU3RhdGVEYXRhEhIKBHBhdGgYASABKAxSBHBhdGgSRQoKY29ubmVjdGlvbhgCIAEoCzIlLmliYy5jb3JlLmNvbm5lY3Rpb24udjEuQ29ubmVjdGlvbkVuZFIKY29ubmVjdGlvbjoEiKAfAA==');
@$core.Deprecated('Use channelStateDataDescriptor instead')
const ChannelStateData$json = const {
  '1': 'ChannelStateData',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    const {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.Channel', '10': 'channel'},
  ],
  '7': const {},
};

/// Descriptor for `ChannelStateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelStateDataDescriptor = $convert.base64Decode('ChBDaGFubmVsU3RhdGVEYXRhEhIKBHBhdGgYASABKAxSBHBhdGgSNgoHY2hhbm5lbBgCIAEoCzIcLmliYy5jb3JlLmNoYW5uZWwudjEuQ2hhbm5lbFIHY2hhbm5lbDoEiKAfAA==');
@$core.Deprecated('Use packetCommitmentDataDescriptor instead')
const PacketCommitmentData$json = const {
  '1': 'PacketCommitmentData',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    const {'1': 'commitment', '3': 2, '4': 1, '5': 12, '10': 'commitment'},
  ],
};

/// Descriptor for `PacketCommitmentData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetCommitmentDataDescriptor = $convert.base64Decode('ChRQYWNrZXRDb21taXRtZW50RGF0YRISCgRwYXRoGAEgASgMUgRwYXRoEh4KCmNvbW1pdG1lbnQYAiABKAxSCmNvbW1pdG1lbnQ=');
@$core.Deprecated('Use packetAcknowledgementDataDescriptor instead')
const PacketAcknowledgementData$json = const {
  '1': 'PacketAcknowledgementData',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    const {'1': 'acknowledgement', '3': 2, '4': 1, '5': 12, '10': 'acknowledgement'},
  ],
};

/// Descriptor for `PacketAcknowledgementData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetAcknowledgementDataDescriptor = $convert.base64Decode('ChlQYWNrZXRBY2tub3dsZWRnZW1lbnREYXRhEhIKBHBhdGgYASABKAxSBHBhdGgSKAoPYWNrbm93bGVkZ2VtZW50GAIgASgMUg9hY2tub3dsZWRnZW1lbnQ=');
@$core.Deprecated('Use packetReceiptAbsenceDataDescriptor instead')
const PacketReceiptAbsenceData$json = const {
  '1': 'PacketReceiptAbsenceData',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
  ],
};

/// Descriptor for `PacketReceiptAbsenceData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetReceiptAbsenceDataDescriptor = $convert.base64Decode('ChhQYWNrZXRSZWNlaXB0QWJzZW5jZURhdGESEgoEcGF0aBgBIAEoDFIEcGF0aA==');
@$core.Deprecated('Use nextSequenceRecvDataDescriptor instead')
const NextSequenceRecvData$json = const {
  '1': 'NextSequenceRecvData',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 12, '10': 'path'},
    const {'1': 'next_seq_recv', '3': 2, '4': 1, '5': 4, '8': const {}, '10': 'nextSeqRecv'},
  ],
};

/// Descriptor for `NextSequenceRecvData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nextSequenceRecvDataDescriptor = $convert.base64Decode('ChROZXh0U2VxdWVuY2VSZWN2RGF0YRISCgRwYXRoGAEgASgMUgRwYXRoEjwKDW5leHRfc2VxX3JlY3YYAiABKARCGPLeHxR5YW1sOiJuZXh0X3NlcV9yZWN2IlILbmV4dFNlcVJlY3Y=');
