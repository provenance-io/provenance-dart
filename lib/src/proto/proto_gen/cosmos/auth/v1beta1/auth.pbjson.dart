//
//  Generated code. Do not modify.
//  source: cosmos/auth/v1beta1/auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use baseAccountDescriptor instead')
const BaseAccount$json = {
  '1': 'BaseAccount',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'address'},
    {
      '1': 'pub_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {},
      '10': 'pubKey'
    },
    {'1': 'account_number', '3': 3, '4': 1, '5': 4, '10': 'accountNumber'},
    {'1': 'sequence', '3': 4, '4': 1, '5': 4, '10': 'sequence'},
  ],
  '7': {},
};

/// Descriptor for `BaseAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseAccountDescriptor = $convert.base64Decode(
    'CgtCYXNlQWNjb3VudBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbm'
    'dSB2FkZHJlc3MSRwoHcHViX2tleRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlCGOreHxRw'
    'dWJsaWNfa2V5LG9taXRlbXB0eVIGcHViS2V5EiUKDmFjY291bnRfbnVtYmVyGAMgASgEUg1hY2'
    'NvdW50TnVtYmVyEhoKCHNlcXVlbmNlGAQgASgEUghzZXF1ZW5jZToYiKAfAJigHwDooB8AyrQt'
    'CEFjY291bnRJ');

@$core.Deprecated('Use moduleAccountDescriptor instead')
const ModuleAccount$json = {
  '1': 'ModuleAccount',
  '2': [
    {
      '1': 'base_account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.auth.v1beta1.BaseAccount',
      '8': {},
      '10': 'baseAccount'
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'permissions', '3': 3, '4': 3, '5': 9, '10': 'permissions'},
  ],
  '7': {},
};

/// Descriptor for `ModuleAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleAccountDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVBY2NvdW50EkkKDGJhc2VfYWNjb3VudBgBIAEoCzIgLmNvc21vcy5hdXRoLnYxYm'
    'V0YTEuQmFzZUFjY291bnRCBNDeHwFSC2Jhc2VBY2NvdW50EhIKBG5hbWUYAiABKAlSBG5hbWUS'
    'IAoLcGVybWlzc2lvbnMYAyADKAlSC3Blcm1pc3Npb25zOhqIoB8AmKAfAMq0LQ5Nb2R1bGVBY2'
    'NvdW50SQ==');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'max_memo_characters',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'maxMemoCharacters'
    },
    {'1': 'tx_sig_limit', '3': 2, '4': 1, '5': 4, '10': 'txSigLimit'},
    {
      '1': 'tx_size_cost_per_byte',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'txSizeCostPerByte'
    },
    {
      '1': 'sig_verify_cost_ed25519',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'sigVerifyCostEd25519'
    },
    {
      '1': 'sig_verify_cost_secp256k1',
      '3': 5,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'sigVerifyCostSecp256k1'
    },
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSLgoTbWF4X21lbW9fY2hhcmFjdGVycxgBIAEoBFIRbWF4TWVtb0NoYXJhY3Rlcn'
    'MSIAoMdHhfc2lnX2xpbWl0GAIgASgEUgp0eFNpZ0xpbWl0EjAKFXR4X3NpemVfY29zdF9wZXJf'
    'Ynl0ZRgDIAEoBFIRdHhTaXplQ29zdFBlckJ5dGUSTwoXc2lnX3ZlcmlmeV9jb3N0X2VkMjU1MT'
    'kYBCABKARCGOLeHxRTaWdWZXJpZnlDb3N0RUQyNTUxOVIUc2lnVmVyaWZ5Q29zdEVkMjU1MTkS'
    'VQoZc2lnX3ZlcmlmeV9jb3N0X3NlY3AyNTZrMRgFIAEoBEIa4t4fFlNpZ1ZlcmlmeUNvc3RTZW'
    'NwMjU2azFSFnNpZ1ZlcmlmeUNvc3RTZWNwMjU2azE6CJigHwDooB8B');
