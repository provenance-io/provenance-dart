///
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = const {
  '1': 'GenesisState',
  '2': const [
    const {
      '1': 'controller_genesis_state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.v1.ControllerGenesisState',
      '8': const {},
      '10': 'controllerGenesisState'
    },
    const {
      '1': 'host_genesis_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.v1.HostGenesisState',
      '8': const {},
      '10': 'hostGenesisState'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSogEKGGNvbnRyb2xsZXJfZ2VuZXNpc19zdGF0ZRgBIAEoCzI/LmliYy5hcHBsaWNhdGlvbnMuaW50ZXJjaGFpbl9hY2NvdW50cy52MS5Db250cm9sbGVyR2VuZXNpc1N0YXRlQifI3h8A8t4fH3lhbWw6ImNvbnRyb2xsZXJfZ2VuZXNpc19zdGF0ZSJSFmNvbnRyb2xsZXJHZW5lc2lzU3RhdGUSigEKEmhvc3RfZ2VuZXNpc19zdGF0ZRgCIAEoCzI5LmliYy5hcHBsaWNhdGlvbnMuaW50ZXJjaGFpbl9hY2NvdW50cy52MS5Ib3N0R2VuZXNpc1N0YXRlQiHI3h8A8t4fGXlhbWw6Imhvc3RfZ2VuZXNpc19zdGF0ZSJSEGhvc3RHZW5lc2lzU3RhdGU=');
@$core.Deprecated('Use controllerGenesisStateDescriptor instead')
const ControllerGenesisState$json = const {
  '1': 'ControllerGenesisState',
  '2': const [
    const {
      '1': 'active_channels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.v1.ActiveChannel',
      '8': const {},
      '10': 'activeChannels'
    },
    const {
      '1': 'interchain_accounts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.ibc.applications.interchain_accounts.v1.RegisteredInterchainAccount',
      '8': const {},
      '10': 'interchainAccounts'
    },
    const {'1': 'ports', '3': 3, '4': 3, '5': 9, '10': 'ports'},
    const {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.controller.v1.Params',
      '8': const {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `ControllerGenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controllerGenesisStateDescriptor =
    $convert.base64Decode(
        'ChZDb250cm9sbGVyR2VuZXNpc1N0YXRlEn8KD2FjdGl2ZV9jaGFubmVscxgBIAMoCzI2LmliYy5hcHBsaWNhdGlvbnMuaW50ZXJjaGFpbl9hY2NvdW50cy52MS5BY3RpdmVDaGFubmVsQh7I3h8A8t4fFnlhbWw6ImFjdGl2ZV9jaGFubmVscyJSDmFjdGl2ZUNoYW5uZWxzEpkBChNpbnRlcmNoYWluX2FjY291bnRzGAIgAygLMkQuaWJjLmFwcGxpY2F0aW9ucy5pbnRlcmNoYWluX2FjY291bnRzLnYxLlJlZ2lzdGVyZWRJbnRlcmNoYWluQWNjb3VudEIiyN4fAPLeHxp5YW1sOiJpbnRlcmNoYWluX2FjY291bnRzIlISaW50ZXJjaGFpbkFjY291bnRzEhQKBXBvcnRzGAMgAygJUgVwb3J0cxJYCgZwYXJhbXMYBCABKAsyOi5pYmMuYXBwbGljYXRpb25zLmludGVyY2hhaW5fYWNjb3VudHMuY29udHJvbGxlci52MS5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');
@$core.Deprecated('Use hostGenesisStateDescriptor instead')
const HostGenesisState$json = const {
  '1': 'HostGenesisState',
  '2': const [
    const {
      '1': 'active_channels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.v1.ActiveChannel',
      '8': const {},
      '10': 'activeChannels'
    },
    const {
      '1': 'interchain_accounts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.ibc.applications.interchain_accounts.v1.RegisteredInterchainAccount',
      '8': const {},
      '10': 'interchainAccounts'
    },
    const {'1': 'port', '3': 3, '4': 1, '5': 9, '10': 'port'},
    const {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.host.v1.Params',
      '8': const {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `HostGenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostGenesisStateDescriptor = $convert.base64Decode(
    'ChBIb3N0R2VuZXNpc1N0YXRlEn8KD2FjdGl2ZV9jaGFubmVscxgBIAMoCzI2LmliYy5hcHBsaWNhdGlvbnMuaW50ZXJjaGFpbl9hY2NvdW50cy52MS5BY3RpdmVDaGFubmVsQh7I3h8A8t4fFnlhbWw6ImFjdGl2ZV9jaGFubmVscyJSDmFjdGl2ZUNoYW5uZWxzEpkBChNpbnRlcmNoYWluX2FjY291bnRzGAIgAygLMkQuaWJjLmFwcGxpY2F0aW9ucy5pbnRlcmNoYWluX2FjY291bnRzLnYxLlJlZ2lzdGVyZWRJbnRlcmNoYWluQWNjb3VudEIiyN4fAPLeHxp5YW1sOiJpbnRlcmNoYWluX2FjY291bnRzIlISaW50ZXJjaGFpbkFjY291bnRzEhIKBHBvcnQYAyABKAlSBHBvcnQSUgoGcGFyYW1zGAQgASgLMjQuaWJjLmFwcGxpY2F0aW9ucy5pbnRlcmNoYWluX2FjY291bnRzLmhvc3QudjEuUGFyYW1zQgTI3h8AUgZwYXJhbXM=');
@$core.Deprecated('Use activeChannelDescriptor instead')
const ActiveChannel$json = const {
  '1': 'ActiveChannel',
  '2': const [
    const {
      '1': 'connection_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'connectionId'
    },
    const {
      '1': 'port_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'portId'
    },
    const {
      '1': 'channel_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'channelId'
    },
  ],
};

/// Descriptor for `ActiveChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeChannelDescriptor = $convert.base64Decode(
    'Cg1BY3RpdmVDaGFubmVsEj0KDWNvbm5lY3Rpb25faWQYASABKAlCGPLeHxR5YW1sOiJjb25uZWN0aW9uX2lkIlIMY29ubmVjdGlvbklkEisKB3BvcnRfaWQYAiABKAlCEvLeHw55YW1sOiJwb3J0X2lkIlIGcG9ydElkEjQKCmNoYW5uZWxfaWQYAyABKAlCFfLeHxF5YW1sOiJjaGFubmVsX2lkIlIJY2hhbm5lbElk');
@$core.Deprecated('Use registeredInterchainAccountDescriptor instead')
const RegisteredInterchainAccount$json = const {
  '1': 'RegisteredInterchainAccount',
  '2': const [
    const {
      '1': 'connection_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'connectionId'
    },
    const {
      '1': 'port_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'portId'
    },
    const {
      '1': 'account_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accountAddress'
    },
  ],
};

/// Descriptor for `RegisteredInterchainAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registeredInterchainAccountDescriptor =
    $convert.base64Decode(
        'ChtSZWdpc3RlcmVkSW50ZXJjaGFpbkFjY291bnQSPQoNY29ubmVjdGlvbl9pZBgBIAEoCUIY8t4fFHlhbWw6ImNvbm5lY3Rpb25faWQiUgxjb25uZWN0aW9uSWQSKwoHcG9ydF9pZBgCIAEoCUIS8t4fDnlhbWw6InBvcnRfaWQiUgZwb3J0SWQSQwoPYWNjb3VudF9hZGRyZXNzGAMgASgJQhry3h8WeWFtbDoiYWNjb3VudF9hZGRyZXNzIlIOYWNjb3VudEFkZHJlc3M=');
