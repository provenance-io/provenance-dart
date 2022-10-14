///
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'controller_connection_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'controllerConnectionId'
    },
    const {
      '1': 'host_connection_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'hostConnectionId'
    },
    const {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'encoding', '3': 5, '4': 1, '5': 9, '10': 'encoding'},
    const {'1': 'tx_type', '3': 6, '4': 1, '5': 9, '10': 'txType'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEl0KGGNvbnRyb2xsZXJfY29ubmVjdGlvbl9pZBgCIAEoCUIj8t4fH3lhbWw6ImNvbnRyb2xsZXJfY29ubmVjdGlvbl9pZCJSFmNvbnRyb2xsZXJDb25uZWN0aW9uSWQSSwoSaG9zdF9jb25uZWN0aW9uX2lkGAMgASgJQh3y3h8ZeWFtbDoiaG9zdF9jb25uZWN0aW9uX2lkIlIQaG9zdENvbm5lY3Rpb25JZBIYCgdhZGRyZXNzGAQgASgJUgdhZGRyZXNzEhoKCGVuY29kaW5nGAUgASgJUghlbmNvZGluZxIXCgd0eF90eXBlGAYgASgJUgZ0eFR5cGU=');
