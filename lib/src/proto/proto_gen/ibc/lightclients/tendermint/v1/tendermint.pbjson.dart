///
//  Generated code. Do not modify.
//  source: ibc/lightclients/tendermint/v1/tendermint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use clientStateDescriptor instead')
const ClientState$json = const {
  '1': 'ClientState',
  '2': const [
    const {'1': 'chain_id', '3': 1, '4': 1, '5': 9, '10': 'chainId'},
    const {'1': 'trust_level', '3': 2, '4': 1, '5': 11, '6': '.ibc.lightclients.tendermint.v1.Fraction', '8': const {}, '10': 'trustLevel'},
    const {'1': 'trusting_period', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'trustingPeriod'},
    const {'1': 'unbonding_period', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'unbondingPeriod'},
    const {'1': 'max_clock_drift', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': const {}, '10': 'maxClockDrift'},
    const {'1': 'frozen_height', '3': 6, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': const {}, '10': 'frozenHeight'},
    const {'1': 'latest_height', '3': 7, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': const {}, '10': 'latestHeight'},
    const {'1': 'proof_specs', '3': 8, '4': 3, '5': 11, '6': '.ics23.ProofSpec', '8': const {}, '10': 'proofSpecs'},
    const {'1': 'upgrade_path', '3': 9, '4': 3, '5': 9, '8': const {}, '10': 'upgradePath'},
    const {'1': 'allow_update_after_expiry', '3': 10, '4': 1, '5': 8, '8': const {}, '10': 'allowUpdateAfterExpiry'},
    const {'1': 'allow_update_after_misbehaviour', '3': 11, '4': 1, '5': 8, '8': const {}, '10': 'allowUpdateAfterMisbehaviour'},
  ],
  '7': const {},
};

/// Descriptor for `ClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStateDescriptor = $convert.base64Decode('CgtDbGllbnRTdGF0ZRIZCghjaGFpbl9pZBgBIAEoCVIHY2hhaW5JZBJlCgt0cnVzdF9sZXZlbBgCIAEoCzIoLmliYy5saWdodGNsaWVudHMudGVuZGVybWludC52MS5GcmFjdGlvbkIayN4fAPLeHxJ5YW1sOiJ0cnVzdF9sZXZlbCJSCnRydXN0TGV2ZWwSZgoPdHJ1c3RpbmdfcGVyaW9kGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQiLI3h8AmN8fAfLeHxZ5YW1sOiJ0cnVzdGluZ19wZXJpb2QiUg50cnVzdGluZ1BlcmlvZBJpChB1bmJvbmRpbmdfcGVyaW9kGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQiPI3h8AmN8fAfLeHxd5YW1sOiJ1bmJvbmRpbmdfcGVyaW9kIlIPdW5ib25kaW5nUGVyaW9kEmUKD21heF9jbG9ja19kcmlmdBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkIiyN4fAJjfHwHy3h8WeWFtbDoibWF4X2Nsb2NrX2RyaWZ0IlINbWF4Q2xvY2tEcmlmdBJdCg1mcm96ZW5faGVpZ2h0GAYgASgLMhouaWJjLmNvcmUuY2xpZW50LnYxLkhlaWdodEIcyN4fAPLeHxR5YW1sOiJmcm96ZW5faGVpZ2h0IlIMZnJvemVuSGVpZ2h0El0KDWxhdGVzdF9oZWlnaHQYByABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QhzI3h8A8t4fFHlhbWw6ImxhdGVzdF9oZWlnaHQiUgxsYXRlc3RIZWlnaHQSSQoLcHJvb2Zfc3BlY3MYCCADKAsyEC5pY3MyMy5Qcm9vZlNwZWNCFvLeHxJ5YW1sOiJwcm9vZl9zcGVjcyJSCnByb29mU3BlY3MSOgoMdXBncmFkZV9wYXRoGAkgAygJQhfy3h8TeWFtbDoidXBncmFkZV9wYXRoIlILdXBncmFkZVBhdGgSXwoZYWxsb3dfdXBkYXRlX2FmdGVyX2V4cGlyeRgKIAEoCEIk8t4fIHlhbWw6ImFsbG93X3VwZGF0ZV9hZnRlcl9leHBpcnkiUhZhbGxvd1VwZGF0ZUFmdGVyRXhwaXJ5EnEKH2FsbG93X3VwZGF0ZV9hZnRlcl9taXNiZWhhdmlvdXIYCyABKAhCKvLeHyZ5YW1sOiJhbGxvd191cGRhdGVfYWZ0ZXJfbWlzYmVoYXZpb3VyIlIcYWxsb3dVcGRhdGVBZnRlck1pc2JlaGF2aW91cjoEiKAfAA==');
@$core.Deprecated('Use consensusStateDescriptor instead')
const ConsensusState$json = const {
  '1': 'ConsensusState',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'timestamp'},
    const {'1': 'root', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.commitment.v1.MerkleRoot', '8': const {}, '10': 'root'},
    const {'1': 'next_validators_hash', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'nextValidatorsHash'},
  ],
  '7': const {},
};

/// Descriptor for `ConsensusState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStateDescriptor = $convert.base64Decode('Cg5Db25zZW5zdXNTdGF0ZRJCCgl0aW1lc3RhbXAYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjI3h8AkN8fAVIJdGltZXN0YW1wEjwKBHJvb3QYAiABKAsyIi5pYmMuY29yZS5jb21taXRtZW50LnYxLk1lcmtsZVJvb3RCBMjeHwBSBHJvb3QSiQEKFG5leHRfdmFsaWRhdG9yc19oYXNoGAMgASgMQlf63h80Z2l0aHViLmNvbS90ZW5kZXJtaW50L3RlbmRlcm1pbnQvbGlicy9ieXRlcy5IZXhCeXRlc/LeHxt5YW1sOiJuZXh0X3ZhbGlkYXRvcnNfaGFzaCJSEm5leHRWYWxpZGF0b3JzSGFzaDoEiKAfAA==');
@$core.Deprecated('Use misbehaviourDescriptor instead')
const Misbehaviour$json = const {
  '1': 'Misbehaviour',
  '2': const [
    const {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'clientId'},
    const {'1': 'header_1', '3': 2, '4': 1, '5': 11, '6': '.ibc.lightclients.tendermint.v1.Header', '8': const {}, '10': 'header1'},
    const {'1': 'header_2', '3': 3, '4': 1, '5': 11, '6': '.ibc.lightclients.tendermint.v1.Header', '8': const {}, '10': 'header2'},
  ],
  '7': const {},
};

/// Descriptor for `Misbehaviour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List misbehaviourDescriptor = $convert.base64Decode('CgxNaXNiZWhhdmlvdXISMQoJY2xpZW50X2lkGAEgASgJQhTy3h8QeWFtbDoiY2xpZW50X2lkIlIIY2xpZW50SWQSYQoIaGVhZGVyXzEYAiABKAsyJi5pYmMubGlnaHRjbGllbnRzLnRlbmRlcm1pbnQudjEuSGVhZGVyQh7i3h8HSGVhZGVyMfLeHw95YW1sOiJoZWFkZXJfMSJSB2hlYWRlcjESYQoIaGVhZGVyXzIYAyABKAsyJi5pYmMubGlnaHRjbGllbnRzLnRlbmRlcm1pbnQudjEuSGVhZGVyQh7i3h8HSGVhZGVyMvLeHw95YW1sOiJoZWFkZXJfMiJSB2hlYWRlcjI6BIigHwA=');
@$core.Deprecated('Use headerDescriptor instead')
const Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'signed_header', '3': 1, '4': 1, '5': 11, '6': '.tendermint.types.SignedHeader', '8': const {}, '10': 'signedHeader'},
    const {'1': 'validator_set', '3': 2, '4': 1, '5': 11, '6': '.tendermint.types.ValidatorSet', '8': const {}, '10': 'validatorSet'},
    const {'1': 'trusted_height', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.client.v1.Height', '8': const {}, '10': 'trustedHeight'},
    const {'1': 'trusted_validators', '3': 4, '4': 1, '5': 11, '6': '.tendermint.types.ValidatorSet', '8': const {}, '10': 'trustedValidators'},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode('CgZIZWFkZXISYQoNc2lnbmVkX2hlYWRlchgBIAEoCzIeLnRlbmRlcm1pbnQudHlwZXMuU2lnbmVkSGVhZGVyQhzQ3h8B8t4fFHlhbWw6InNpZ25lZF9oZWFkZXIiUgxzaWduZWRIZWFkZXISXQoNdmFsaWRhdG9yX3NldBgCIAEoCzIeLnRlbmRlcm1pbnQudHlwZXMuVmFsaWRhdG9yU2V0Qhjy3h8UeWFtbDoidmFsaWRhdG9yX3NldCJSDHZhbGlkYXRvclNldBJgCg50cnVzdGVkX2hlaWdodBgDIAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCHcjeHwDy3h8VeWFtbDoidHJ1c3RlZF9oZWlnaHQiUg10cnVzdGVkSGVpZ2h0EmwKEnRydXN0ZWRfdmFsaWRhdG9ycxgEIAEoCzIeLnRlbmRlcm1pbnQudHlwZXMuVmFsaWRhdG9yU2V0Qh3y3h8ZeWFtbDoidHJ1c3RlZF92YWxpZGF0b3JzIlIRdHJ1c3RlZFZhbGlkYXRvcnM=');
@$core.Deprecated('Use fractionDescriptor instead')
const Fraction$json = const {
  '1': 'Fraction',
  '2': const [
    const {'1': 'numerator', '3': 1, '4': 1, '5': 4, '10': 'numerator'},
    const {'1': 'denominator', '3': 2, '4': 1, '5': 4, '10': 'denominator'},
  ],
};

/// Descriptor for `Fraction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fractionDescriptor = $convert.base64Decode('CghGcmFjdGlvbhIcCgludW1lcmF0b3IYASABKARSCW51bWVyYXRvchIgCgtkZW5vbWluYXRvchgCIAEoBFILZGVub21pbmF0b3I=');
