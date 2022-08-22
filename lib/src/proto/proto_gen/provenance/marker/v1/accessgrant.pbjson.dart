///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/accessgrant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessDescriptor instead')
const Access$json = const {
  '1': 'Access',
  '2': const [
    const {'1': 'ACCESS_UNSPECIFIED', '2': 0, '3': const {}},
    const {'1': 'ACCESS_MINT', '2': 1, '3': const {}},
    const {'1': 'ACCESS_BURN', '2': 2, '3': const {}},
    const {'1': 'ACCESS_DEPOSIT', '2': 3, '3': const {}},
    const {'1': 'ACCESS_WITHDRAW', '2': 4, '3': const {}},
    const {'1': 'ACCESS_DELETE', '2': 5, '3': const {}},
    const {'1': 'ACCESS_ADMIN', '2': 6, '3': const {}},
    const {'1': 'ACCESS_TRANSFER', '2': 7, '3': const {}},
  ],
};

/// Descriptor for `Access`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessDescriptor = $convert.base64Decode(
    'CgZBY2Nlc3MSIwoSQUNDRVNTX1VOU1BFQ0lGSUVEEAAaC4qdIAdVbmtub3duEhkKC0FDQ0VTU19NSU5UEAEaCIqdIARNaW50EhkKC0FDQ0VTU19CVVJOEAIaCIqdIARCdXJuEh8KDkFDQ0VTU19ERVBPU0lUEAMaC4qdIAdEZXBvc2l0EiEKD0FDQ0VTU19XSVRIRFJBVxAEGgyKnSAIV2l0aGRyYXcSHQoNQUNDRVNTX0RFTEVURRAFGgqKnSAGRGVsZXRlEhsKDEFDQ0VTU19BRE1JThAGGgmKnSAFQWRtaW4SIQoPQUNDRVNTX1RSQU5TRkVSEAcaDIqdIAhUcmFuc2Zlcg==');
@$core.Deprecated('Use accessGrantDescriptor instead')
const AccessGrant$json = const {
  '1': 'AccessGrant',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {
      '1': 'permissions',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.provenance.marker.v1.Access',
      '8': const {},
      '10': 'permissions'
    },
  ],
  '7': const {},
};

/// Descriptor for `AccessGrant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessGrantDescriptor = $convert.base64Decode(
    'CgtBY2Nlc3NHcmFudBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEk4KC3Blcm1pc3Npb25zGAIgAygOMhwucHJvdmVuYW5jZS5tYXJrZXIudjEuQWNjZXNzQg6q3x8KQWNjZXNzTGlzdFILcGVybWlzc2lvbnM6HIigHwCYoB8A6KAfAdK0LQxBY2Nlc3NHcmFudEk=');
