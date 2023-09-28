//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/accessgrant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessDescriptor instead')
const Access$json = {
  '1': 'Access',
  '2': [
    {'1': 'ACCESS_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'ACCESS_MINT', '2': 1, '3': {}},
    {'1': 'ACCESS_BURN', '2': 2, '3': {}},
    {'1': 'ACCESS_DEPOSIT', '2': 3, '3': {}},
    {'1': 'ACCESS_WITHDRAW', '2': 4, '3': {}},
    {'1': 'ACCESS_DELETE', '2': 5, '3': {}},
    {'1': 'ACCESS_ADMIN', '2': 6, '3': {}},
    {'1': 'ACCESS_TRANSFER', '2': 7, '3': {}},
  ],
};

/// Descriptor for `Access`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessDescriptor = $convert.base64Decode(
    'CgZBY2Nlc3MSIwoSQUNDRVNTX1VOU1BFQ0lGSUVEEAAaC4qdIAdVbmtub3duEhkKC0FDQ0VTU1'
    '9NSU5UEAEaCIqdIARNaW50EhkKC0FDQ0VTU19CVVJOEAIaCIqdIARCdXJuEh8KDkFDQ0VTU19E'
    'RVBPU0lUEAMaC4qdIAdEZXBvc2l0EiEKD0FDQ0VTU19XSVRIRFJBVxAEGgyKnSAIV2l0aGRyYX'
    'cSHQoNQUNDRVNTX0RFTEVURRAFGgqKnSAGRGVsZXRlEhsKDEFDQ0VTU19BRE1JThAGGgmKnSAF'
    'QWRtaW4SIQoPQUNDRVNTX1RSQU5TRkVSEAcaDIqdIAhUcmFuc2Zlcg==');

@$core.Deprecated('Use accessGrantDescriptor instead')
const AccessGrant$json = {
  '1': 'AccessGrant',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'permissions',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.provenance.marker.v1.Access',
      '8': {},
      '10': 'permissions'
    },
  ],
  '7': {},
};

/// Descriptor for `AccessGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessGrantDescriptor = $convert.base64Decode(
    'CgtBY2Nlc3NHcmFudBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEk4KC3Blcm1pc3Npb25zGA'
    'IgAygOMhwucHJvdmVuYW5jZS5tYXJrZXIudjEuQWNjZXNzQg6q3x8KQWNjZXNzTGlzdFILcGVy'
    'bWlzc2lvbnM6HIigHwCYoB8A6KAfAcq0LQxBY2Nlc3NHcmFudEk=');
