//
//  Generated code. Do not modify.
//  source: cosmos/crypto/keyring/v1/record.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recordDescriptor instead')
const Record$json = {
  '1': 'Record',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'pub_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'pubKey'
    },
    {
      '1': 'local',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.crypto.keyring.v1.Record.Local',
      '9': 0,
      '10': 'local'
    },
    {
      '1': 'ledger',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.crypto.keyring.v1.Record.Ledger',
      '9': 0,
      '10': 'ledger'
    },
    {
      '1': 'multi',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmos.crypto.keyring.v1.Record.Multi',
      '9': 0,
      '10': 'multi'
    },
    {
      '1': 'offline',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.cosmos.crypto.keyring.v1.Record.Offline',
      '9': 0,
      '10': 'offline'
    },
  ],
  '3': [
    Record_Local$json,
    Record_Ledger$json,
    Record_Multi$json,
    Record_Offline$json
  ],
  '8': [
    {'1': 'item'},
  ],
};

@$core.Deprecated('Use recordDescriptor instead')
const Record_Local$json = {
  '1': 'Local',
  '2': [
    {
      '1': 'priv_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'privKey'
    },
  ],
};

@$core.Deprecated('Use recordDescriptor instead')
const Record_Ledger$json = {
  '1': 'Ledger',
  '2': [
    {
      '1': 'path',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.crypto.hd.v1.BIP44Params',
      '10': 'path'
    },
  ],
};

@$core.Deprecated('Use recordDescriptor instead')
const Record_Multi$json = {
  '1': 'Multi',
};

@$core.Deprecated('Use recordDescriptor instead')
const Record_Offline$json = {
  '1': 'Offline',
};

/// Descriptor for `Record`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDescriptor = $convert.base64Decode(
    'CgZSZWNvcmQSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgdwdWJfa2V5GAIgASgLMhQuZ29vZ2xlLn'
    'Byb3RvYnVmLkFueVIGcHViS2V5Ej4KBWxvY2FsGAMgASgLMiYuY29zbW9zLmNyeXB0by5rZXly'
    'aW5nLnYxLlJlY29yZC5Mb2NhbEgAUgVsb2NhbBJBCgZsZWRnZXIYBCABKAsyJy5jb3Ntb3MuY3'
    'J5cHRvLmtleXJpbmcudjEuUmVjb3JkLkxlZGdlckgAUgZsZWRnZXISPgoFbXVsdGkYBSABKAsy'
    'Ji5jb3Ntb3MuY3J5cHRvLmtleXJpbmcudjEuUmVjb3JkLk11bHRpSABSBW11bHRpEkQKB29mZm'
    'xpbmUYBiABKAsyKC5jb3Ntb3MuY3J5cHRvLmtleXJpbmcudjEuUmVjb3JkLk9mZmxpbmVIAFIH'
    'b2ZmbGluZRo4CgVMb2NhbBIvCghwcml2X2tleRgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5Bbn'
    'lSB3ByaXZLZXkaPgoGTGVkZ2VyEjQKBHBhdGgYASABKAsyIC5jb3Ntb3MuY3J5cHRvLmhkLnYx'
    'LkJJUDQ0UGFyYW1zUgRwYXRoGgcKBU11bHRpGgkKB09mZmxpbmVCBgoEaXRlbQ==');
