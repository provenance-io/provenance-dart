//
//  Generated code. Do not modify.
//  source: cosmos/base/node/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configRequestDescriptor instead')
const ConfigRequest$json = {
  '1': 'ConfigRequest',
};

/// Descriptor for `ConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configRequestDescriptor =
    $convert.base64Decode('Cg1Db25maWdSZXF1ZXN0');

@$core.Deprecated('Use configResponseDescriptor instead')
const ConfigResponse$json = {
  '1': 'ConfigResponse',
  '2': [
    {'1': 'minimum_gas_price', '3': 1, '4': 1, '5': 9, '10': 'minimumGasPrice'},
  ],
};

/// Descriptor for `ConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configResponseDescriptor = $convert.base64Decode(
    'Cg5Db25maWdSZXNwb25zZRIqChFtaW5pbXVtX2dhc19wcmljZRgBIAEoCVIPbWluaW11bUdhc1'
    'ByaWNl');
