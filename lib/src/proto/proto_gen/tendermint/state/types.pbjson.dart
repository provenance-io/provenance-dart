///
//  Generated code. Do not modify.
//  source: tendermint/state/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use aBCIResponsesDescriptor instead')
const ABCIResponses$json = const {
  '1': 'ABCIResponses',
  '2': const [
    const {'1': 'deliver_txs', '3': 1, '4': 3, '5': 11, '6': '.tendermint.abci.ResponseDeliverTx', '10': 'deliverTxs'},
    const {'1': 'end_block', '3': 2, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseEndBlock', '10': 'endBlock'},
    const {'1': 'begin_block', '3': 3, '4': 1, '5': 11, '6': '.tendermint.abci.ResponseBeginBlock', '10': 'beginBlock'},
  ],
};

/// Descriptor for `ABCIResponses`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aBCIResponsesDescriptor = $convert.base64Decode('Cg1BQkNJUmVzcG9uc2VzEkMKC2RlbGl2ZXJfdHhzGAEgAygLMiIudGVuZGVybWludC5hYmNpLlJlc3BvbnNlRGVsaXZlclR4UgpkZWxpdmVyVHhzEj4KCWVuZF9ibG9jaxgCIAEoCzIhLnRlbmRlcm1pbnQuYWJjaS5SZXNwb25zZUVuZEJsb2NrUghlbmRCbG9jaxJECgtiZWdpbl9ibG9jaxgDIAEoCzIjLnRlbmRlcm1pbnQuYWJjaS5SZXNwb25zZUJlZ2luQmxvY2tSCmJlZ2luQmxvY2s=');
@$core.Deprecated('Use validatorsInfoDescriptor instead')
const ValidatorsInfo$json = const {
  '1': 'ValidatorsInfo',
  '2': const [
    const {'1': 'validator_set', '3': 1, '4': 1, '5': 11, '6': '.tendermint.types.ValidatorSet', '10': 'validatorSet'},
    const {'1': 'last_height_changed', '3': 2, '4': 1, '5': 3, '10': 'lastHeightChanged'},
  ],
};

/// Descriptor for `ValidatorsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validatorsInfoDescriptor = $convert.base64Decode('Cg5WYWxpZGF0b3JzSW5mbxJDCg12YWxpZGF0b3Jfc2V0GAEgASgLMh4udGVuZGVybWludC50eXBlcy5WYWxpZGF0b3JTZXRSDHZhbGlkYXRvclNldBIuChNsYXN0X2hlaWdodF9jaGFuZ2VkGAIgASgDUhFsYXN0SGVpZ2h0Q2hhbmdlZA==');
@$core.Deprecated('Use consensusParamsInfoDescriptor instead')
const ConsensusParamsInfo$json = const {
  '1': 'ConsensusParamsInfo',
  '2': const [
    const {'1': 'consensus_params', '3': 1, '4': 1, '5': 11, '6': '.tendermint.types.ConsensusParams', '8': const {}, '10': 'consensusParams'},
    const {'1': 'last_height_changed', '3': 2, '4': 1, '5': 3, '10': 'lastHeightChanged'},
  ],
};

/// Descriptor for `ConsensusParamsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consensusParamsInfoDescriptor = $convert.base64Decode('ChNDb25zZW5zdXNQYXJhbXNJbmZvElIKEGNvbnNlbnN1c19wYXJhbXMYASABKAsyIS50ZW5kZXJtaW50LnR5cGVzLkNvbnNlbnN1c1BhcmFtc0IEyN4fAFIPY29uc2Vuc3VzUGFyYW1zEi4KE2xhc3RfaGVpZ2h0X2NoYW5nZWQYAiABKANSEWxhc3RIZWlnaHRDaGFuZ2Vk');
@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'consensus', '3': 1, '4': 1, '5': 11, '6': '.tendermint.version.Consensus', '8': const {}, '10': 'consensus'},
    const {'1': 'software', '3': 2, '4': 1, '5': 9, '10': 'software'},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode('CgdWZXJzaW9uEkEKCWNvbnNlbnN1cxgBIAEoCzIdLnRlbmRlcm1pbnQudmVyc2lvbi5Db25zZW5zdXNCBMjeHwBSCWNvbnNlbnN1cxIaCghzb2Z0d2FyZRgCIAEoCVIIc29mdHdhcmU=');
@$core.Deprecated('Use stateDescriptor instead')
const State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.tendermint.state.Version', '8': const {}, '10': 'version'},
    const {'1': 'chain_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'chainId'},
    const {'1': 'initial_height', '3': 14, '4': 1, '5': 3, '10': 'initialHeight'},
    const {'1': 'last_block_height', '3': 3, '4': 1, '5': 3, '10': 'lastBlockHeight'},
    const {'1': 'last_block_id', '3': 4, '4': 1, '5': 11, '6': '.tendermint.types.BlockID', '8': const {}, '10': 'lastBlockId'},
    const {'1': 'last_block_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'lastBlockTime'},
    const {'1': 'next_validators', '3': 6, '4': 1, '5': 11, '6': '.tendermint.types.ValidatorSet', '10': 'nextValidators'},
    const {'1': 'validators', '3': 7, '4': 1, '5': 11, '6': '.tendermint.types.ValidatorSet', '10': 'validators'},
    const {'1': 'last_validators', '3': 8, '4': 1, '5': 11, '6': '.tendermint.types.ValidatorSet', '10': 'lastValidators'},
    const {'1': 'last_height_validators_changed', '3': 9, '4': 1, '5': 3, '10': 'lastHeightValidatorsChanged'},
    const {'1': 'consensus_params', '3': 10, '4': 1, '5': 11, '6': '.tendermint.types.ConsensusParams', '8': const {}, '10': 'consensusParams'},
    const {'1': 'last_height_consensus_params_changed', '3': 11, '4': 1, '5': 3, '10': 'lastHeightConsensusParamsChanged'},
    const {'1': 'last_results_hash', '3': 12, '4': 1, '5': 12, '10': 'lastResultsHash'},
    const {'1': 'app_hash', '3': 13, '4': 1, '5': 12, '10': 'appHash'},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode('CgVTdGF0ZRI5Cgd2ZXJzaW9uGAEgASgLMhkudGVuZGVybWludC5zdGF0ZS5WZXJzaW9uQgTI3h8AUgd2ZXJzaW9uEiYKCGNoYWluX2lkGAIgASgJQgvi3h8HQ2hhaW5JRFIHY2hhaW5JZBIlCg5pbml0aWFsX2hlaWdodBgOIAEoA1INaW5pdGlhbEhlaWdodBIqChFsYXN0X2Jsb2NrX2hlaWdodBgDIAEoA1IPbGFzdEJsb2NrSGVpZ2h0ElIKDWxhc3RfYmxvY2tfaWQYBCABKAsyGS50ZW5kZXJtaW50LnR5cGVzLkJsb2NrSURCE8jeHwDi3h8LTGFzdEJsb2NrSURSC2xhc3RCbG9ja0lkEkwKD2xhc3RfYmxvY2tfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMjeHwCQ3x8BUg1sYXN0QmxvY2tUaW1lEkcKD25leHRfdmFsaWRhdG9ycxgGIAEoCzIeLnRlbmRlcm1pbnQudHlwZXMuVmFsaWRhdG9yU2V0Ug5uZXh0VmFsaWRhdG9ycxI+Cgp2YWxpZGF0b3JzGAcgASgLMh4udGVuZGVybWludC50eXBlcy5WYWxpZGF0b3JTZXRSCnZhbGlkYXRvcnMSRwoPbGFzdF92YWxpZGF0b3JzGAggASgLMh4udGVuZGVybWludC50eXBlcy5WYWxpZGF0b3JTZXRSDmxhc3RWYWxpZGF0b3JzEkMKHmxhc3RfaGVpZ2h0X3ZhbGlkYXRvcnNfY2hhbmdlZBgJIAEoA1IbbGFzdEhlaWdodFZhbGlkYXRvcnNDaGFuZ2VkElIKEGNvbnNlbnN1c19wYXJhbXMYCiABKAsyIS50ZW5kZXJtaW50LnR5cGVzLkNvbnNlbnN1c1BhcmFtc0IEyN4fAFIPY29uc2Vuc3VzUGFyYW1zEk4KJGxhc3RfaGVpZ2h0X2NvbnNlbnN1c19wYXJhbXNfY2hhbmdlZBgLIAEoA1IgbGFzdEhlaWdodENvbnNlbnN1c1BhcmFtc0NoYW5nZWQSKgoRbGFzdF9yZXN1bHRzX2hhc2gYDCABKAxSD2xhc3RSZXN1bHRzSGFzaBIZCghhcHBfaGFzaBgNIAEoDFIHYXBwSGFzaA==');
