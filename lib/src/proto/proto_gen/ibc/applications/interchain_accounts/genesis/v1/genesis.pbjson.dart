//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/genesis/v1/genesis.proto
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
      '1': 'controller_genesis_state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.ibc.applications.interchain_accounts.genesis.v1.ControllerGenesisState',
      '8': {},
      '10': 'controllerGenesisState'
    },
    {
      '1': 'host_genesis_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.genesis.v1.HostGenesisState',
      '8': {},
      '10': 'hostGenesisState'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSqgEKGGNvbnRyb2xsZXJfZ2VuZXNpc19zdGF0ZRgBIAEoCzJHLmliYy'
    '5hcHBsaWNhdGlvbnMuaW50ZXJjaGFpbl9hY2NvdW50cy5nZW5lc2lzLnYxLkNvbnRyb2xsZXJH'
    'ZW5lc2lzU3RhdGVCJ8jeHwDy3h8feWFtbDoiY29udHJvbGxlcl9nZW5lc2lzX3N0YXRlIlIWY2'
    '9udHJvbGxlckdlbmVzaXNTdGF0ZRKSAQoSaG9zdF9nZW5lc2lzX3N0YXRlGAIgASgLMkEuaWJj'
    'LmFwcGxpY2F0aW9ucy5pbnRlcmNoYWluX2FjY291bnRzLmdlbmVzaXMudjEuSG9zdEdlbmVzaX'
    'NTdGF0ZUIhyN4fAPLeHxl5YW1sOiJob3N0X2dlbmVzaXNfc3RhdGUiUhBob3N0R2VuZXNpc1N0'
    'YXRl');

@$core.Deprecated('Use controllerGenesisStateDescriptor instead')
const ControllerGenesisState$json = {
  '1': 'ControllerGenesisState',
  '2': [
    {
      '1': 'active_channels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.genesis.v1.ActiveChannel',
      '8': {},
      '10': 'activeChannels'
    },
    {
      '1': 'interchain_accounts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.ibc.applications.interchain_accounts.genesis.v1.RegisteredInterchainAccount',
      '8': {},
      '10': 'interchainAccounts'
    },
    {'1': 'ports', '3': 3, '4': 3, '5': 9, '10': 'ports'},
    {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.controller.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `ControllerGenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controllerGenesisStateDescriptor = $convert.base64Decode(
    'ChZDb250cm9sbGVyR2VuZXNpc1N0YXRlEocBCg9hY3RpdmVfY2hhbm5lbHMYASADKAsyPi5pYm'
    'MuYXBwbGljYXRpb25zLmludGVyY2hhaW5fYWNjb3VudHMuZ2VuZXNpcy52MS5BY3RpdmVDaGFu'
    'bmVsQh7I3h8A8t4fFnlhbWw6ImFjdGl2ZV9jaGFubmVscyJSDmFjdGl2ZUNoYW5uZWxzEqEBCh'
    'NpbnRlcmNoYWluX2FjY291bnRzGAIgAygLMkwuaWJjLmFwcGxpY2F0aW9ucy5pbnRlcmNoYWlu'
    'X2FjY291bnRzLmdlbmVzaXMudjEuUmVnaXN0ZXJlZEludGVyY2hhaW5BY2NvdW50QiLI3h8A8t'
    '4fGnlhbWw6ImludGVyY2hhaW5fYWNjb3VudHMiUhJpbnRlcmNoYWluQWNjb3VudHMSFAoFcG9y'
    'dHMYAyADKAlSBXBvcnRzElgKBnBhcmFtcxgEIAEoCzI6LmliYy5hcHBsaWNhdGlvbnMuaW50ZX'
    'JjaGFpbl9hY2NvdW50cy5jb250cm9sbGVyLnYxLlBhcmFtc0IEyN4fAFIGcGFyYW1z');

@$core.Deprecated('Use hostGenesisStateDescriptor instead')
const HostGenesisState$json = {
  '1': 'HostGenesisState',
  '2': [
    {
      '1': 'active_channels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.genesis.v1.ActiveChannel',
      '8': {},
      '10': 'activeChannels'
    },
    {
      '1': 'interchain_accounts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.ibc.applications.interchain_accounts.genesis.v1.RegisteredInterchainAccount',
      '8': {},
      '10': 'interchainAccounts'
    },
    {'1': 'port', '3': 3, '4': 1, '5': 9, '10': 'port'},
    {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.applications.interchain_accounts.host.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `HostGenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostGenesisStateDescriptor = $convert.base64Decode(
    'ChBIb3N0R2VuZXNpc1N0YXRlEocBCg9hY3RpdmVfY2hhbm5lbHMYASADKAsyPi5pYmMuYXBwbG'
    'ljYXRpb25zLmludGVyY2hhaW5fYWNjb3VudHMuZ2VuZXNpcy52MS5BY3RpdmVDaGFubmVsQh7I'
    '3h8A8t4fFnlhbWw6ImFjdGl2ZV9jaGFubmVscyJSDmFjdGl2ZUNoYW5uZWxzEqEBChNpbnRlcm'
    'NoYWluX2FjY291bnRzGAIgAygLMkwuaWJjLmFwcGxpY2F0aW9ucy5pbnRlcmNoYWluX2FjY291'
    'bnRzLmdlbmVzaXMudjEuUmVnaXN0ZXJlZEludGVyY2hhaW5BY2NvdW50QiLI3h8A8t4fGnlhbW'
    'w6ImludGVyY2hhaW5fYWNjb3VudHMiUhJpbnRlcmNoYWluQWNjb3VudHMSEgoEcG9ydBgDIAEo'
    'CVIEcG9ydBJSCgZwYXJhbXMYBCABKAsyNC5pYmMuYXBwbGljYXRpb25zLmludGVyY2hhaW5fYW'
    'Njb3VudHMuaG9zdC52MS5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');

@$core.Deprecated('Use activeChannelDescriptor instead')
const ActiveChannel$json = {
  '1': 'ActiveChannel',
  '2': [
    {
      '1': 'connection_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'connectionId'
    },
    {'1': 'port_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {'1': 'channel_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'channelId'},
    {
      '1': 'is_middleware_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'isMiddlewareEnabled'
    },
  ],
};

/// Descriptor for `ActiveChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeChannelDescriptor = $convert.base64Decode(
    'Cg1BY3RpdmVDaGFubmVsEj0KDWNvbm5lY3Rpb25faWQYASABKAlCGPLeHxR5YW1sOiJjb25uZW'
    'N0aW9uX2lkIlIMY29ubmVjdGlvbklkEisKB3BvcnRfaWQYAiABKAlCEvLeHw55YW1sOiJwb3J0'
    'X2lkIlIGcG9ydElkEjQKCmNoYW5uZWxfaWQYAyABKAlCFfLeHxF5YW1sOiJjaGFubmVsX2lkIl'
    'IJY2hhbm5lbElkElQKFWlzX21pZGRsZXdhcmVfZW5hYmxlZBgEIAEoCEIg8t4fHHlhbWw6Imlz'
    'X21pZGRsZXdhcmVfZW5hYmxlZCJSE2lzTWlkZGxld2FyZUVuYWJsZWQ=');

@$core.Deprecated('Use registeredInterchainAccountDescriptor instead')
const RegisteredInterchainAccount$json = {
  '1': 'RegisteredInterchainAccount',
  '2': [
    {
      '1': 'connection_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'connectionId'
    },
    {'1': 'port_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'portId'},
    {
      '1': 'account_address',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'accountAddress'
    },
  ],
};

/// Descriptor for `RegisteredInterchainAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registeredInterchainAccountDescriptor = $convert.base64Decode(
    'ChtSZWdpc3RlcmVkSW50ZXJjaGFpbkFjY291bnQSPQoNY29ubmVjdGlvbl9pZBgBIAEoCUIY8t'
    '4fFHlhbWw6ImNvbm5lY3Rpb25faWQiUgxjb25uZWN0aW9uSWQSKwoHcG9ydF9pZBgCIAEoCUIS'
    '8t4fDnlhbWw6InBvcnRfaWQiUgZwb3J0SWQSQwoPYWNjb3VudF9hZGRyZXNzGAMgASgJQhry3h'
    '8WeWFtbDoiYWNjb3VudF9hZGRyZXNzIlIOYWNjb3VudEFkZHJlc3M=');
