//
//  Generated code. Do not modify.
//  source: tendermint/p2p/pex.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pexRequestDescriptor instead')
const PexRequest$json = {
  '1': 'PexRequest',
};

/// Descriptor for `PexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pexRequestDescriptor =
    $convert.base64Decode('CgpQZXhSZXF1ZXN0');

@$core.Deprecated('Use pexAddrsDescriptor instead')
const PexAddrs$json = {
  '1': 'PexAddrs',
  '2': [
    {
      '1': 'addrs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.tendermint.p2p.NetAddress',
      '8': {},
      '10': 'addrs'
    },
  ],
};

/// Descriptor for `PexAddrs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pexAddrsDescriptor = $convert.base64Decode(
    'CghQZXhBZGRycxI2CgVhZGRycxgBIAMoCzIaLnRlbmRlcm1pbnQucDJwLk5ldEFkZHJlc3NCBM'
    'jeHwBSBWFkZHJz');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {
      '1': 'pex_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.p2p.PexRequest',
      '9': 0,
      '10': 'pexRequest'
    },
    {
      '1': 'pex_addrs',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.p2p.PexAddrs',
      '9': 0,
      '10': 'pexAddrs'
    },
  ],
  '8': [
    {'1': 'sum'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEj0KC3BleF9yZXF1ZXN0GAEgASgLMhoudGVuZGVybWludC5wMnAuUGV4UmVxdW'
    'VzdEgAUgpwZXhSZXF1ZXN0EjcKCXBleF9hZGRycxgCIAEoCzIYLnRlbmRlcm1pbnQucDJwLlBl'
    'eEFkZHJzSABSCHBleEFkZHJzQgUKA3N1bQ==');
