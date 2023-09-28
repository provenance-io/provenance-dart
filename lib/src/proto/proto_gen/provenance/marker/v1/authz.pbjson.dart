//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/authz.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use markerTransferAuthorizationDescriptor instead')
const MarkerTransferAuthorization$json = {
  '1': 'MarkerTransferAuthorization',
  '2': [
    {
      '1': 'transfer_limit',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'transferLimit'
    },
    {'1': 'allow_list', '3': 2, '4': 3, '5': 9, '10': 'allowList'},
  ],
  '7': {},
};

/// Descriptor for `MarkerTransferAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markerTransferAuthorizationDescriptor = $convert.base64Decode(
    'ChtNYXJrZXJUcmFuc2ZlckF1dGhvcml6YXRpb24ScgoOdHJhbnNmZXJfbGltaXQYASADKAsyGS'
    '5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29z'
    'bW9zLXNkay90eXBlcy5Db2luc1INdHJhbnNmZXJMaW1pdBIdCgphbGxvd19saXN0GAIgAygJUg'
    'lhbGxvd0xpc3Q6Ecq0LQ1BdXRob3JpemF0aW9u');
