//
//  Generated code. Do not modify.
//  source: cosmos/params/v1beta1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = {
  '1': 'QueryParamsRequest',
  '2': [
    {'1': 'subspace', '3': 1, '4': 1, '5': 9, '10': 'subspace'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode(
    'ChJRdWVyeVBhcmFtc1JlcXVlc3QSGgoIc3Vic3BhY2UYASABKAlSCHN1YnNwYWNlEhAKA2tleR'
    'gCIAEoCVIDa2V5');

@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = {
  '1': 'QueryParamsResponse',
  '2': [
    {
      '1': 'param',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.params.v1beta1.ParamChange',
      '8': {},
      '10': 'param'
    },
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode(
    'ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEj4KBXBhcmFtGAEgASgLMiIuY29zbW9zLnBhcmFtcy52MW'
    'JldGExLlBhcmFtQ2hhbmdlQgTI3h8AUgVwYXJhbQ==');

@$core.Deprecated('Use querySubspacesRequestDescriptor instead')
const QuerySubspacesRequest$json = {
  '1': 'QuerySubspacesRequest',
};

/// Descriptor for `QuerySubspacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySubspacesRequestDescriptor =
    $convert.base64Decode('ChVRdWVyeVN1YnNwYWNlc1JlcXVlc3Q=');

@$core.Deprecated('Use querySubspacesResponseDescriptor instead')
const QuerySubspacesResponse$json = {
  '1': 'QuerySubspacesResponse',
  '2': [
    {
      '1': 'subspaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.params.v1beta1.Subspace',
      '10': 'subspaces'
    },
  ],
};

/// Descriptor for `QuerySubspacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySubspacesResponseDescriptor =
    $convert.base64Decode(
        'ChZRdWVyeVN1YnNwYWNlc1Jlc3BvbnNlEj0KCXN1YnNwYWNlcxgBIAMoCzIfLmNvc21vcy5wYX'
        'JhbXMudjFiZXRhMS5TdWJzcGFjZVIJc3Vic3BhY2Vz');

@$core.Deprecated('Use subspaceDescriptor instead')
const Subspace$json = {
  '1': 'Subspace',
  '2': [
    {'1': 'subspace', '3': 1, '4': 1, '5': 9, '10': 'subspace'},
    {'1': 'keys', '3': 2, '4': 3, '5': 9, '10': 'keys'},
  ],
};

/// Descriptor for `Subspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subspaceDescriptor = $convert.base64Decode(
    'CghTdWJzcGFjZRIaCghzdWJzcGFjZRgBIAEoCVIIc3Vic3BhY2USEgoEa2V5cxgCIAMoCVIEa2'
    'V5cw==');
