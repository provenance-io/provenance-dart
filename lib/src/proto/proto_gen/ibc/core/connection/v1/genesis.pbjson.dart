//
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/genesis.proto
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
      '1': 'connections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.connection.v1.IdentifiedConnection',
      '8': {},
      '10': 'connections'
    },
    {
      '1': 'client_connection_paths',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.ibc.core.connection.v1.ConnectionPaths',
      '8': {},
      '10': 'clientConnectionPaths'
    },
    {
      '1': 'next_connection_sequence',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'nextConnectionSequence'
    },
    {
      '1': 'params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.ibc.core.connection.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSVAoLY29ubmVjdGlvbnMYASADKAsyLC5pYmMuY29yZS5jb25uZWN0aW'
    '9uLnYxLklkZW50aWZpZWRDb25uZWN0aW9uQgTI3h8AUgtjb25uZWN0aW9ucxKHAQoXY2xpZW50'
    'X2Nvbm5lY3Rpb25fcGF0aHMYAiADKAsyJy5pYmMuY29yZS5jb25uZWN0aW9uLnYxLkNvbm5lY3'
    'Rpb25QYXRoc0ImyN4fAPLeHx55YW1sOiJjbGllbnRfY29ubmVjdGlvbl9wYXRocyJSFWNsaWVu'
    'dENvbm5lY3Rpb25QYXRocxJdChhuZXh0X2Nvbm5lY3Rpb25fc2VxdWVuY2UYAyABKARCI/LeHx'
    '95YW1sOiJuZXh0X2Nvbm5lY3Rpb25fc2VxdWVuY2UiUhZuZXh0Q29ubmVjdGlvblNlcXVlbmNl'
    'EjwKBnBhcmFtcxgEIAEoCzIeLmliYy5jb3JlLmNvbm5lY3Rpb24udjEuUGFyYW1zQgTI3h8AUg'
    'ZwYXJhbXM=');
