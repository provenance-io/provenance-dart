///
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use interchainAccountDescriptor instead')
const InterchainAccount$json = const {
  '1': 'InterchainAccount',
  '2': const [
    const {
      '1': 'base_account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.auth.v1beta1.BaseAccount',
      '8': const {},
      '10': 'baseAccount'
    },
    const {
      '1': 'account_owner',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accountOwner'
    },
  ],
  '7': const {},
};

/// Descriptor for `InterchainAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interchainAccountDescriptor = $convert.base64Decode(
    'ChFJbnRlcmNoYWluQWNjb3VudBJgCgxiYXNlX2FjY291bnQYASABKAsyIC5jb3Ntb3MuYXV0aC52MWJldGExLkJhc2VBY2NvdW50QhvQ3h8B8t4fE3lhbWw6ImJhc2VfYWNjb3VudCJSC2Jhc2VBY2NvdW50Ej0KDWFjY291bnRfb3duZXIYAiABKAlCGPLeHxR5YW1sOiJhY2NvdW50X293bmVyIlIMYWNjb3VudE93bmVyOh6IoB8AmKAfAMq0LRJJbnRlcmNoYWluQWNjb3VudEk=');
