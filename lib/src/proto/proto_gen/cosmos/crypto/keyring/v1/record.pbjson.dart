///
//  Generated code. Do not modify.
//  source: cosmos/crypto/keyring/v1/record.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recordDescriptor instead')
const Record$json = const {
  '1': 'Record',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'pub_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'pubKey'
    },
    const {
      '1': 'local',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.cosmos.crypto.keyring.v1.Record.Local',
      '9': 0,
      '10': 'local'
    },
    const {
      '1': 'ledger',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.cosmos.crypto.keyring.v1.Record.Ledger',
      '9': 0,
      '10': 'ledger'
    },
    const {
      '1': 'multi',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.cosmos.crypto.keyring.v1.Record.Multi',
      '9': 0,
      '10': 'multi'
    },
    const {
      '1': 'offline',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.cosmos.crypto.keyring.v1.Record.Offline',
      '9': 0,
      '10': 'offline'
    },
  ],
  '3': const [
    Record_Local$json,
    Record_Ledger$json,
    Record_Multi$json,
    Record_Offline$json
  ],
  '8': const [
    const {'1': 'item'},
  ],
};

@$core.Deprecated('Use recordDescriptor instead')
const Record_Local$json = const {
  '1': 'Local',
  '2': const [
    const {
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
const Record_Ledger$json = const {
  '1': 'Ledger',
  '2': const [
    const {
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
const Record_Multi$json = const {
  '1': 'Multi',
};

@$core.Deprecated('Use recordDescriptor instead')
const Record_Offline$json = const {
  '1': 'Offline',
};

/// Descriptor for `Record`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDescriptor = $convert.base64Decode(
    'CgZSZWNvcmQSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgdwdWJfa2V5GAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIGcHViS2V5Ej4KBWxvY2FsGAMgASgLMiYuY29zbW9zLmNyeXB0by5rZXlyaW5nLnYxLlJlY29yZC5Mb2NhbEgAUgVsb2NhbBJBCgZsZWRnZXIYBCABKAsyJy5jb3Ntb3MuY3J5cHRvLmtleXJpbmcudjEuUmVjb3JkLkxlZGdlckgAUgZsZWRnZXISPgoFbXVsdGkYBSABKAsyJi5jb3Ntb3MuY3J5cHRvLmtleXJpbmcudjEuUmVjb3JkLk11bHRpSABSBW11bHRpEkQKB29mZmxpbmUYBiABKAsyKC5jb3Ntb3MuY3J5cHRvLmtleXJpbmcudjEuUmVjb3JkLk9mZmxpbmVIAFIHb2ZmbGluZRo4CgVMb2NhbBIvCghwcml2X2tleRgBIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSB3ByaXZLZXkaPgoGTGVkZ2VyEjQKBHBhdGgYASABKAsyIC5jb3Ntb3MuY3J5cHRvLmhkLnYxLkJJUDQ0UGFyYW1zUgRwYXRoGgcKBU11bHRpGgkKB09mZmxpbmVCBgoEaXRlbQ==');
