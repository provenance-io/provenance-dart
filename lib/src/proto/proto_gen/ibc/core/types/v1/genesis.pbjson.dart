///
//  Generated code. Do not modify.
//  source: ibc/core/types/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = const {
  '1': 'GenesisState',
  '2': const [
    const {'1': 'client_genesis', '3': 1, '4': 1, '5': 11, '6': '.ibc.core.client.v1.GenesisState', '8': const {}, '10': 'clientGenesis'},
    const {'1': 'connection_genesis', '3': 2, '4': 1, '5': 11, '6': '.ibc.core.connection.v1.GenesisState', '8': const {}, '10': 'connectionGenesis'},
    const {'1': 'channel_genesis', '3': 3, '4': 1, '5': 11, '6': '.ibc.core.channel.v1.GenesisState', '8': const {}, '10': 'channelGenesis'},
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode('CgxHZW5lc2lzU3RhdGUSZgoOY2xpZW50X2dlbmVzaXMYASABKAsyIC5pYmMuY29yZS5jbGllbnQudjEuR2VuZXNpc1N0YXRlQh3I3h8A8t4fFXlhbWw6ImNsaWVudF9nZW5lc2lzIlINY2xpZW50R2VuZXNpcxJ2ChJjb25uZWN0aW9uX2dlbmVzaXMYAiABKAsyJC5pYmMuY29yZS5jb25uZWN0aW9uLnYxLkdlbmVzaXNTdGF0ZUIhyN4fAPLeHxl5YW1sOiJjb25uZWN0aW9uX2dlbmVzaXMiUhFjb25uZWN0aW9uR2VuZXNpcxJqCg9jaGFubmVsX2dlbmVzaXMYAyABKAsyIS5pYmMuY29yZS5jaGFubmVsLnYxLkdlbmVzaXNTdGF0ZUIeyN4fAPLeHxZ5YW1sOiJjaGFubmVsX2dlbmVzaXMiUg5jaGFubmVsR2VuZXNpcw==');
