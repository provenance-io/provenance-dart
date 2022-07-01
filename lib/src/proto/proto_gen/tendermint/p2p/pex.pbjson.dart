///
//  Generated code. Do not modify.
//  source: tendermint/p2p/pex.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use pexRequestDescriptor instead')
const PexRequest$json = const {
  '1': 'PexRequest',
};

/// Descriptor for `PexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pexRequestDescriptor = $convert.base64Decode('CgpQZXhSZXF1ZXN0');
@$core.Deprecated('Use pexAddrsDescriptor instead')
const PexAddrs$json = const {
  '1': 'PexAddrs',
  '2': const [
    const {'1': 'addrs', '3': 1, '4': 3, '5': 11, '6': '.tendermint.p2p.NetAddress', '8': const {}, '10': 'addrs'},
  ],
};

/// Descriptor for `PexAddrs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pexAddrsDescriptor = $convert.base64Decode('CghQZXhBZGRycxI2CgVhZGRycxgBIAMoCzIaLnRlbmRlcm1pbnQucDJwLk5ldEFkZHJlc3NCBMjeHwBSBWFkZHJz');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'pex_request', '3': 1, '4': 1, '5': 11, '6': '.tendermint.p2p.PexRequest', '9': 0, '10': 'pexRequest'},
    const {'1': 'pex_addrs', '3': 2, '4': 1, '5': 11, '6': '.tendermint.p2p.PexAddrs', '9': 0, '10': 'pexAddrs'},
  ],
  '8': const [
    const {'1': 'sum'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode('CgdNZXNzYWdlEj0KC3BleF9yZXF1ZXN0GAEgASgLMhoudGVuZGVybWludC5wMnAuUGV4UmVxdWVzdEgAUgpwZXhSZXF1ZXN0EjcKCXBleF9hZGRycxgCIAEoCzIYLnRlbmRlcm1pbnQucDJwLlBleEFkZHJzSABSCHBleEFkZHJzQgUKA3N1bQ==');
