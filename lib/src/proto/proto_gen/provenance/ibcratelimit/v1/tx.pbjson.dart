//
//  Generated code. Do not modify.
//  source: provenance/ibcratelimit/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use msgGovUpdateParamsRequestDescriptor instead')
const MsgGovUpdateParamsRequest$json = {
  '1': 'MsgGovUpdateParamsRequest',
  '2': [
    {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authority'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.provenance.ibcratelimit.v1.Params',
      '8': {},
      '10': 'params'
    },
  ],
  '7': {},
};

/// Descriptor for `MsgGovUpdateParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGovUpdateParamsRequestDescriptor = $convert.base64Decode(
    'ChlNc2dHb3ZVcGRhdGVQYXJhbXNSZXF1ZXN0EjYKCWF1dGhvcml0eRgBIAEoCUIY0rQtFGNvc2'
    '1vcy5BZGRyZXNzU3RyaW5nUglhdXRob3JpdHkSQAoGcGFyYW1zGAIgASgLMiIucHJvdmVuYW5j'
    'ZS5pYmNyYXRlbGltaXQudjEuUGFyYW1zQgTI3h8AUgZwYXJhbXM6DoLnsCoJYXV0aG9yaXR5');

@$core.Deprecated('Use msgGovUpdateParamsResponseDescriptor instead')
const MsgGovUpdateParamsResponse$json = {
  '1': 'MsgGovUpdateParamsResponse',
};

/// Descriptor for `MsgGovUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGovUpdateParamsResponseDescriptor =
    $convert.base64Decode('ChpNc2dHb3ZVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
