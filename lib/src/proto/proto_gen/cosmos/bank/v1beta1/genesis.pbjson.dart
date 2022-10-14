///
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/genesis.proto
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
      '1': 'params',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Params',
      '8': const {},
      '10': 'params'
    },
    const {
      '1': 'balances',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Balance',
      '8': const {},
      '10': 'balances'
    },
    const {
      '1': 'supply',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'supply'
    },
    const {
      '1': 'denom_metadata',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.Metadata',
      '8': const {},
      '10': 'denomMetadata'
    },
    const {
      '1': 'send_enabled',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.SendEnabled',
      '8': const {},
      '10': 'sendEnabled'
    },
  ],
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode(
    'CgxHZW5lc2lzU3RhdGUSOQoGcGFyYW1zGAEgASgLMhsuY29zbW9zLmJhbmsudjFiZXRhMS5QYXJhbXNCBMjeHwBSBnBhcmFtcxI+CghiYWxhbmNlcxgCIAMoCzIcLmNvc21vcy5iYW5rLnYxYmV0YTEuQmFsYW5jZUIEyN4fAFIIYmFsYW5jZXMSYwoGc3VwcGx5GAMgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc8jeHwBSBnN1cHBseRJKCg5kZW5vbV9tZXRhZGF0YRgEIAMoCzIdLmNvc21vcy5iYW5rLnYxYmV0YTEuTWV0YWRhdGFCBMjeHwBSDWRlbm9tTWV0YWRhdGESSQoMc2VuZF9lbmFibGVkGAUgAygLMiAuY29zbW9zLmJhbmsudjFiZXRhMS5TZW5kRW5hYmxlZEIEyN4fAFILc2VuZEVuYWJsZWQ=');
@$core.Deprecated('Use balanceDescriptor instead')
const Balance$json = const {
  '1': 'Balance',
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
      '1': 'coins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': const {},
      '10': 'coins'
    },
  ],
  '7': const {},
};

/// Descriptor for `Balance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceDescriptor = $convert.base64Decode(
    'CgdCYWxhbmNlEjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHYWRkcmVzcxJhCgVjb2lucxgCIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnPI3h8AUgVjb2luczoI6KAfAIigHwA=');
