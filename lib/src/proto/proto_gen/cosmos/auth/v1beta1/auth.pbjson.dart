///
//  Generated code. Do not modify.
//  source: cosmos/auth/v1beta1/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use baseAccountDescriptor instead')
const BaseAccount$json = const {
  '1': 'BaseAccount',
  '2': const [
    const {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'address'
    },
    const {
      '1': 'pub_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {},
      '10': 'pubKey'
    },
    const {
      '1': 'account_number',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'accountNumber'
    },
    const {'1': 'sequence', '3': 4, '4': 1, '5': 4, '10': 'sequence'},
  ],
  '7': const {},
};

/// Descriptor for `BaseAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseAccountDescriptor = $convert.base64Decode(
    'CgtCYXNlQWNjb3VudBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2FkZHJlc3MSRwoHcHViX2tleRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCGOreHxRwdWJsaWNfa2V5LG9taXRlbXB0eVIGcHViS2V5EiUKDmFjY291bnRfbnVtYmVyGAMgASgEUg1hY2NvdW50TnVtYmVyEhoKCHNlcXVlbmNlGAQgASgEUghzZXF1ZW5jZToYiKAfAJigHwDooB8AyrQtCEFjY291bnRJ');
@$core.Deprecated('Use moduleAccountDescriptor instead')
const ModuleAccount$json = const {
  '1': 'ModuleAccount',
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
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'permissions', '3': 3, '4': 3, '5': 9, '10': 'permissions'},
  ],
  '7': const {},
};

/// Descriptor for `ModuleAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleAccountDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVBY2NvdW50EkkKDGJhc2VfYWNjb3VudBgBIAEoCzIgLmNvc21vcy5hdXRoLnYxYmV0YTEuQmFzZUFjY291bnRCBNDeHwFSC2Jhc2VBY2NvdW50EhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLcGVybWlzc2lvbnMYAyADKAlSC3Blcm1pc3Npb25zOhqIoB8AmKAfAMq0LQ5Nb2R1bGVBY2NvdW50SQ==');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '2': const [
    const {
      '1': 'max_memo_characters',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'maxMemoCharacters'
    },
    const {'1': 'tx_sig_limit', '3': 2, '4': 1, '5': 4, '10': 'txSigLimit'},
    const {
      '1': 'tx_size_cost_per_byte',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'txSizeCostPerByte'
    },
    const {
      '1': 'sig_verify_cost_ed25519',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': const {},
      '10': 'sigVerifyCostEd25519'
    },
    const {
      '1': 'sig_verify_cost_secp256k1',
      '3': 5,
      '4': 1,
      '5': 4,
      '8': const {},
      '10': 'sigVerifyCostSecp256k1'
    },
  ],
  '7': const {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSLgoTbWF4X21lbW9fY2hhcmFjdGVycxgBIAEoBFIRbWF4TWVtb0NoYXJhY3RlcnMSIAoMdHhfc2lnX2xpbWl0GAIgASgEUgp0eFNpZ0xpbWl0EjAKFXR4X3NpemVfY29zdF9wZXJfYnl0ZRgDIAEoBFIRdHhTaXplQ29zdFBlckJ5dGUSTwoXc2lnX3ZlcmlmeV9jb3N0X2VkMjU1MTkYBCABKARCGOLeHxRTaWdWZXJpZnlDb3N0RUQyNTUxOVIUc2lnVmVyaWZ5Q29zdEVkMjU1MTkSVQoZc2lnX3ZlcmlmeV9jb3N0X3NlY3AyNTZrMRgFIAEoBEIa4t4fFlNpZ1ZlcmlmeUNvc3RTZWNwMjU2azFSFnNpZ1ZlcmlmeUNvc3RTZWNwMjU2azE6COigHwGYoB8A');
