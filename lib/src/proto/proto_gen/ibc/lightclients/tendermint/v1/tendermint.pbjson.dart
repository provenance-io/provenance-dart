//
//  Generated code. Do not modify.
//  source: ibc/lightclients/tendermint/v1/tendermint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientStateDescriptor instead')
const ClientState$json = {
  '1': 'ClientState',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 9, '10': 'chainId'},
    {
      '1': 'trust_level',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.lightclients.tendermint.v1.Fraction',
      '8': {},
      '10': 'trustLevel'
    },
    {
      '1': 'trusting_period',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'trustingPeriod'
    },
    {
      '1': 'unbonding_period',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'unbondingPeriod'
    },
    {
      '1': 'max_clock_drift',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'maxClockDrift'
    },
    {
      '1': 'frozen_height',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'frozenHeight'
    },
    {
      '1': 'latest_height',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'latestHeight'
    },
    {
      '1': 'proof_specs',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.ics23.ProofSpec',
      '8': {},
      '10': 'proofSpecs'
    },
    {'1': 'upgrade_path', '3': 9, '4': 3, '5': 9, '8': {}, '10': 'upgradePath'},
    {
      '1': 'allow_update_after_expiry',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'allowUpdateAfterExpiry',
    },
    {
      '1': 'allow_update_after_misbehaviour',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'allowUpdateAfterMisbehaviour',
    },
  ],
  '7': {},
};

/// Descriptor for `ClientState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientStateDescriptor = $convert.base64Decode(
    'CgtDbGllbnRTdGF0ZRIZCghjaGFpbl9pZBgBIAEoCVIHY2hhaW5JZBJlCgt0cnVzdF9sZXZlbB'
    'gCIAEoCzIoLmliYy5saWdodGNsaWVudHMudGVuZGVybWludC52MS5GcmFjdGlvbkIayN4fAPLe'
    'HxJ5YW1sOiJ0cnVzdF9sZXZlbCJSCnRydXN0TGV2ZWwSZgoPdHJ1c3RpbmdfcGVyaW9kGAMgAS'
    'gLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQiLI3h8A8t4fFnlhbWw6InRydXN0aW5nX3Bl'
    'cmlvZCKY3x8BUg50cnVzdGluZ1BlcmlvZBJpChB1bmJvbmRpbmdfcGVyaW9kGAQgASgLMhkuZ2'
    '9vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQiPI3h8A8t4fF3lhbWw6InVuYm9uZGluZ19wZXJpb2Qi'
    'mN8fAVIPdW5ib25kaW5nUGVyaW9kEmUKD21heF9jbG9ja19kcmlmdBgFIAEoCzIZLmdvb2dsZS'
    '5wcm90b2J1Zi5EdXJhdGlvbkIiyN4fAPLeHxZ5YW1sOiJtYXhfY2xvY2tfZHJpZnQimN8fAVIN'
    'bWF4Q2xvY2tEcmlmdBJdCg1mcm96ZW5faGVpZ2h0GAYgASgLMhouaWJjLmNvcmUuY2xpZW50Ln'
    'YxLkhlaWdodEIcyN4fAPLeHxR5YW1sOiJmcm96ZW5faGVpZ2h0IlIMZnJvemVuSGVpZ2h0El0K'
    'DWxhdGVzdF9oZWlnaHQYByABKAsyGi5pYmMuY29yZS5jbGllbnQudjEuSGVpZ2h0QhzI3h8A8t'
    '4fFHlhbWw6ImxhdGVzdF9oZWlnaHQiUgxsYXRlc3RIZWlnaHQSSQoLcHJvb2Zfc3BlY3MYCCAD'
    'KAsyEC5pY3MyMy5Qcm9vZlNwZWNCFvLeHxJ5YW1sOiJwcm9vZl9zcGVjcyJSCnByb29mU3BlY3'
    'MSOgoMdXBncmFkZV9wYXRoGAkgAygJQhfy3h8TeWFtbDoidXBncmFkZV9wYXRoIlILdXBncmFk'
    'ZVBhdGgSYQoZYWxsb3dfdXBkYXRlX2FmdGVyX2V4cGlyeRgKIAEoCEImGAHy3h8geWFtbDoiYW'
    'xsb3dfdXBkYXRlX2FmdGVyX2V4cGlyeSJSFmFsbG93VXBkYXRlQWZ0ZXJFeHBpcnkScwofYWxs'
    'b3dfdXBkYXRlX2FmdGVyX21pc2JlaGF2aW91chgLIAEoCEIsGAHy3h8meWFtbDoiYWxsb3dfdX'
    'BkYXRlX2FmdGVyX21pc2JlaGF2aW91ciJSHGFsbG93VXBkYXRlQWZ0ZXJNaXNiZWhhdmlvdXI6'
    'BIigHwA=');

@$core.Deprecated('Use consensusStateDescriptor instead')
const ConsensusState$json = {
  '1': 'ConsensusState',
  '2': [
    {
      '1': 'timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'timestamp'
    },
    {
      '1': 'root',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.commitment.v1.MerkleRoot',
      '8': {},
      '10': 'root'
    },
    {
      '1': 'next_validators_hash',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'nextValidatorsHash'
    },
  ],
  '7': {},
};

/// Descriptor for `ConsensusState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusStateDescriptor = $convert.base64Decode(
    'Cg5Db25zZW5zdXNTdGF0ZRJCCgl0aW1lc3RhbXAYASABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgjI3h8AkN8fAVIJdGltZXN0YW1wEjwKBHJvb3QYAiABKAsyIi5pYmMuY29yZS5j'
    'b21taXRtZW50LnYxLk1lcmtsZVJvb3RCBMjeHwBSBHJvb3QSiQEKFG5leHRfdmFsaWRhdG9yc1'
    '9oYXNoGAMgASgMQlfy3h8beWFtbDoibmV4dF92YWxpZGF0b3JzX2hhc2gi+t4fNGdpdGh1Yi5j'
    'b20vdGVuZGVybWludC90ZW5kZXJtaW50L2xpYnMvYnl0ZXMuSGV4Qnl0ZXNSEm5leHRWYWxpZG'
    'F0b3JzSGFzaDoEiKAfAA==');

@$core.Deprecated('Use misbehaviourDescriptor instead')
const Misbehaviour$json = {
  '1': 'Misbehaviour',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'clientId'},
    {
      '1': 'header_1',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.lightclients.tendermint.v1.Header',
      '8': {},
      '10': 'header1'
    },
    {
      '1': 'header_2',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.lightclients.tendermint.v1.Header',
      '8': {},
      '10': 'header2'
    },
  ],
  '7': {},
};

/// Descriptor for `Misbehaviour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List misbehaviourDescriptor = $convert.base64Decode(
    'CgxNaXNiZWhhdmlvdXISMQoJY2xpZW50X2lkGAEgASgJQhTy3h8QeWFtbDoiY2xpZW50X2lkIl'
    'IIY2xpZW50SWQSYQoIaGVhZGVyXzEYAiABKAsyJi5pYmMubGlnaHRjbGllbnRzLnRlbmRlcm1p'
    'bnQudjEuSGVhZGVyQh7i3h8HSGVhZGVyMfLeHw95YW1sOiJoZWFkZXJfMSJSB2hlYWRlcjESYQ'
    'oIaGVhZGVyXzIYAyABKAsyJi5pYmMubGlnaHRjbGllbnRzLnRlbmRlcm1pbnQudjEuSGVhZGVy'
    'Qh7i3h8HSGVhZGVyMvLeHw95YW1sOiJoZWFkZXJfMiJSB2hlYWRlcjI6BIigHwA=');

@$core.Deprecated('Use headerDescriptor instead')
const Header$json = {
  '1': 'Header',
  '2': [
    {
      '1': 'signed_header',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.SignedHeader',
      '8': {},
      '10': 'signedHeader'
    },
    {
      '1': 'validator_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ValidatorSet',
      '8': {},
      '10': 'validatorSet'
    },
    {
      '1': 'trusted_height',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.client.v1.Height',
      '8': {},
      '10': 'trustedHeight'
    },
    {
      '1': 'trusted_validators',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.ValidatorSet',
      '8': {},
      '10': 'trustedValidators'
    },
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode(
    'CgZIZWFkZXISYQoNc2lnbmVkX2hlYWRlchgBIAEoCzIeLnRlbmRlcm1pbnQudHlwZXMuU2lnbm'
    'VkSGVhZGVyQhzQ3h8B8t4fFHlhbWw6InNpZ25lZF9oZWFkZXIiUgxzaWduZWRIZWFkZXISXQoN'
    'dmFsaWRhdG9yX3NldBgCIAEoCzIeLnRlbmRlcm1pbnQudHlwZXMuVmFsaWRhdG9yU2V0Qhjy3h'
    '8UeWFtbDoidmFsaWRhdG9yX3NldCJSDHZhbGlkYXRvclNldBJgCg50cnVzdGVkX2hlaWdodBgD'
    'IAEoCzIaLmliYy5jb3JlLmNsaWVudC52MS5IZWlnaHRCHcjeHwDy3h8VeWFtbDoidHJ1c3RlZF'
    '9oZWlnaHQiUg10cnVzdGVkSGVpZ2h0EmwKEnRydXN0ZWRfdmFsaWRhdG9ycxgEIAEoCzIeLnRl'
    'bmRlcm1pbnQudHlwZXMuVmFsaWRhdG9yU2V0Qh3y3h8ZeWFtbDoidHJ1c3RlZF92YWxpZGF0b3'
    'JzIlIRdHJ1c3RlZFZhbGlkYXRvcnM=');

@$core.Deprecated('Use fractionDescriptor instead')
const Fraction$json = {
  '1': 'Fraction',
  '2': [
    {'1': 'numerator', '3': 1, '4': 1, '5': 4, '10': 'numerator'},
    {'1': 'denominator', '3': 2, '4': 1, '5': 4, '10': 'denominator'},
  ],
};

/// Descriptor for `Fraction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fractionDescriptor = $convert.base64Decode(
    'CghGcmFjdGlvbhIcCgludW1lcmF0b3IYASABKARSCW51bWVyYXRvchIgCgtkZW5vbWluYXRvch'
    'gCIAEoBFILZGVub21pbmF0b3I=');
