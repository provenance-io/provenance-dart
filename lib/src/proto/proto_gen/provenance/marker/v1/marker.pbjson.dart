//
//  Generated code. Do not modify.
//  source: provenance/marker/v1/marker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use markerTypeDescriptor instead')
const MarkerType$json = {
  '1': 'MarkerType',
  '2': [
    {'1': 'MARKER_TYPE_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'MARKER_TYPE_COIN', '2': 1, '3': {}},
    {'1': 'MARKER_TYPE_RESTRICTED', '2': 2, '3': {}},
  ],
};

/// Descriptor for `MarkerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List markerTypeDescriptor = $convert.base64Decode(
    'CgpNYXJrZXJUeXBlEigKF01BUktFUl9UWVBFX1VOU1BFQ0lGSUVEEAAaC4qdIAdVbmtub3duEh'
    '4KEE1BUktFUl9UWVBFX0NPSU4QARoIip0gBENvaW4SLgoWTUFSS0VSX1RZUEVfUkVTVFJJQ1RF'
    'RBACGhKKnSAOUmVzdHJpY3RlZENvaW4=');

@$core.Deprecated('Use markerStatusDescriptor instead')
const MarkerStatus$json = {
  '1': 'MarkerStatus',
  '2': [
    {'1': 'MARKER_STATUS_UNSPECIFIED', '2': 0, '3': {}},
    {'1': 'MARKER_STATUS_PROPOSED', '2': 1, '3': {}},
    {'1': 'MARKER_STATUS_FINALIZED', '2': 2, '3': {}},
    {'1': 'MARKER_STATUS_ACTIVE', '2': 3, '3': {}},
    {'1': 'MARKER_STATUS_CANCELLED', '2': 4, '3': {}},
    {'1': 'MARKER_STATUS_DESTROYED', '2': 5, '3': {}},
  ],
  '3': {},
};

/// Descriptor for `MarkerStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List markerStatusDescriptor = $convert.base64Decode(
    'CgxNYXJrZXJTdGF0dXMSMgoZTUFSS0VSX1NUQVRVU19VTlNQRUNJRklFRBAAGhOKnSAPU3RhdH'
    'VzVW5kZWZpbmVkEi4KFk1BUktFUl9TVEFUVVNfUFJPUE9TRUQQARoSip0gDlN0YXR1c1Byb3Bv'
    'c2VkEjAKF01BUktFUl9TVEFUVVNfRklOQUxJWkVEEAIaE4qdIA9TdGF0dXNGaW5hbGl6ZWQSKg'
    'oUTUFSS0VSX1NUQVRVU19BQ1RJVkUQAxoQip0gDFN0YXR1c0FjdGl2ZRIwChdNQVJLRVJfU1RB'
    'VFVTX0NBTkNFTExFRBAEGhOKnSAPU3RhdHVzQ2FuY2VsbGVkEjAKF01BUktFUl9TVEFUVVNfRE'
    'VTVFJPWUVEEAUaE4qdIA9TdGF0dXNEZXN0cm95ZWQaCIijHgCopB4A');

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {
      '1': 'max_total_supply',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {'3': true},
      '10': 'maxTotalSupply',
    },
    {
      '1': 'enable_governance',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableGovernance'
    },
    {
      '1': 'unrestricted_denom_regex',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'unrestrictedDenomRegex'
    },
    {'1': 'max_supply', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'maxSupply'},
  ],
  '7': {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSOgoQbWF4X3RvdGFsX3N1cHBseRgBIAEoBEIQGAHI3h8A2t4fBnVpbnQ2NFIObW'
    'F4VG90YWxTdXBwbHkSKwoRZW5hYmxlX2dvdmVybmFuY2UYAiABKAhSEGVuYWJsZUdvdmVybmFu'
    'Y2USOAoYdW5yZXN0cmljdGVkX2Rlbm9tX3JlZ2V4GAMgASgJUhZ1bnJlc3RyaWN0ZWREZW5vbV'
    'JlZ2V4EmMKCm1heF9zdXBwbHkYBCABKAlCRMjeHwDa3h8VY29zbW9zc2RrLmlvL21hdGguSW50'
    '8t4fI2pzb246Im1heF9zdXBwbHkiIHlhbWw6Im1heF9zdXBwbHkiUgltYXhTdXBwbHk6CJigHw'
    'DooB8A');

@$core.Deprecated('Use markerAccountDescriptor instead')
const MarkerAccount$json = {
  '1': 'MarkerAccount',
  '2': [
    {
      '1': 'base_account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.auth.v1beta1.BaseAccount',
      '8': {},
      '10': 'baseAccount'
    },
    {'1': 'manager', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'manager'},
    {
      '1': 'access_control',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.AccessGrant',
      '8': {},
      '10': 'accessControl'
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerStatus',
      '10': 'status'
    },
    {'1': 'denom', '3': 5, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'supply', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'supply'},
    {
      '1': 'marker_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.provenance.marker.v1.MarkerType',
      '8': {},
      '10': 'markerType'
    },
    {'1': 'supply_fixed', '3': 8, '4': 1, '5': 8, '10': 'supplyFixed'},
    {
      '1': 'allow_governance_control',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'allowGovernanceControl'
    },
    {
      '1': 'allow_forced_transfer',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'allowForcedTransfer'
    },
    {
      '1': 'required_attributes',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'requiredAttributes'
    },
  ],
  '7': {},
};

/// Descriptor for `MarkerAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markerAccountDescriptor = $convert.base64Decode(
    'Cg1NYXJrZXJBY2NvdW50EmAKDGJhc2VfYWNjb3VudBgBIAEoCzIgLmNvc21vcy5hdXRoLnYxYm'
    'V0YTEuQmFzZUFjY291bnRCG9DeHwHy3h8TeWFtbDoiYmFzZV9hY2NvdW50IlILYmFzZUFjY291'
    'bnQSNgoHbWFuYWdlchgCIAEoCUIc8t4fGGpzb246Im1hbmFnZXIsb21pdGVtcHR5IlIHbWFuYW'
    'dlchJOCg5hY2Nlc3NfY29udHJvbBgDIAMoCzIhLnByb3ZlbmFuY2UubWFya2VyLnYxLkFjY2Vz'
    'c0dyYW50QgTI3h8AUg1hY2Nlc3NDb250cm9sEjoKBnN0YXR1cxgEIAEoDjIiLnByb3ZlbmFuY2'
    'UubWFya2VyLnYxLk1hcmtlclN0YXR1c1IGc3RhdHVzEhQKBWRlbm9tGAUgASgJUgVkZW5vbRJx'
    'CgZzdXBwbHkYBiABKAlCWcjeHwDa3h8mZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eX'
    'Blcy5JbnTy3h8nanNvbjoidG90YWxfc3VwcGx5IiB5YW1sOiJ0b3RhbF9zdXBwbHkiUgZzdXBw'
    'bHkSYwoLbWFya2VyX3R5cGUYByABKA4yIC5wcm92ZW5hbmNlLm1hcmtlci52MS5NYXJrZXJUeX'
    'BlQiDy3h8canNvbjoibWFya2VyX3R5cGUsb21pdGVtcHR5IlIKbWFya2VyVHlwZRIhCgxzdXBw'
    'bHlfZml4ZWQYCCABKAhSC3N1cHBseUZpeGVkEjgKGGFsbG93X2dvdmVybmFuY2VfY29udHJvbB'
    'gJIAEoCFIWYWxsb3dHb3Zlcm5hbmNlQ29udHJvbBIyChVhbGxvd19mb3JjZWRfdHJhbnNmZXIY'
    'CiABKAhSE2FsbG93Rm9yY2VkVHJhbnNmZXISLwoTcmVxdWlyZWRfYXR0cmlidXRlcxgLIAMoCV'
    'IScmVxdWlyZWRBdHRyaWJ1dGVzOhqIoB8AmKAfAMq0LQ5NYXJrZXJBY2NvdW50SQ==');

@$core.Deprecated('Use netAssetValueDescriptor instead')
const NetAssetValue$json = {
  '1': 'NetAssetValue',
  '2': [
    {
      '1': 'price',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.v1beta1.Coin',
      '8': {},
      '10': 'price'
    },
    {'1': 'volume', '3': 2, '4': 1, '5': 4, '10': 'volume'},
    {
      '1': 'updated_block_height',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'updatedBlockHeight'
    },
  ],
};

/// Descriptor for `NetAssetValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List netAssetValueDescriptor = $convert.base64Decode(
    'Cg1OZXRBc3NldFZhbHVlEjUKBXByaWNlGAEgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2'
    'luQgTI3h8AUgVwcmljZRIWCgZ2b2x1bWUYAiABKARSBnZvbHVtZRIwChR1cGRhdGVkX2Jsb2Nr'
    'X2hlaWdodBgDIAEoBFISdXBkYXRlZEJsb2NrSGVpZ2h0');

@$core.Deprecated('Use eventMarkerAddDescriptor instead')
const EventMarkerAdd$json = {
  '1': 'EventMarkerAdd',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'manager', '3': 4, '4': 1, '5': 9, '10': 'manager'},
    {'1': 'marker_type', '3': 5, '4': 1, '5': 9, '10': 'markerType'},
    {'1': 'address', '3': 6, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `EventMarkerAdd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerAddDescriptor = $convert.base64Decode(
    'Cg5FdmVudE1hcmtlckFkZBIUCgVkZW5vbRgBIAEoCVIFZGVub20SFgoGYW1vdW50GAIgASgJUg'
    'ZhbW91bnQSFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSGAoHbWFuYWdlchgEIAEoCVIHbWFuYWdl'
    'chIfCgttYXJrZXJfdHlwZRgFIAEoCVIKbWFya2VyVHlwZRIYCgdhZGRyZXNzGAYgASgJUgdhZG'
    'RyZXNz');

@$core.Deprecated('Use eventMarkerAddAccessDescriptor instead')
const EventMarkerAddAccess$json = {
  '1': 'EventMarkerAddAccess',
  '2': [
    {
      '1': 'access',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.provenance.marker.v1.EventMarkerAccess',
      '8': {},
      '10': 'access'
    },
    {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerAddAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerAddAccessDescriptor = $convert.base64Decode(
    'ChRFdmVudE1hcmtlckFkZEFjY2VzcxJFCgZhY2Nlc3MYASABKAsyJy5wcm92ZW5hbmNlLm1hcm'
    'tlci52MS5FdmVudE1hcmtlckFjY2Vzc0IEyN4fAFIGYWNjZXNzEhQKBWRlbm9tGAIgASgJUgVk'
    'ZW5vbRIkCg1hZG1pbmlzdHJhdG9yGAMgASgJUg1hZG1pbmlzdHJhdG9y');

@$core.Deprecated('Use eventMarkerAccessDescriptor instead')
const EventMarkerAccess$json = {
  '1': 'EventMarkerAccess',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `EventMarkerAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerAccessDescriptor = $convert.base64Decode(
    'ChFFdmVudE1hcmtlckFjY2VzcxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEiAKC3Blcm1pc3'
    'Npb25zGAIgAygJUgtwZXJtaXNzaW9ucw==');

@$core.Deprecated('Use eventMarkerDeleteAccessDescriptor instead')
const EventMarkerDeleteAccess$json = {
  '1': 'EventMarkerDeleteAccess',
  '2': [
    {'1': 'remove_address', '3': 1, '4': 1, '5': 9, '10': 'removeAddress'},
    {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerDeleteAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerDeleteAccessDescriptor = $convert.base64Decode(
    'ChdFdmVudE1hcmtlckRlbGV0ZUFjY2VzcxIlCg5yZW1vdmVfYWRkcmVzcxgBIAEoCVINcmVtb3'
    'ZlQWRkcmVzcxIUCgVkZW5vbRgCIAEoCVIFZGVub20SJAoNYWRtaW5pc3RyYXRvchgDIAEoCVIN'
    'YWRtaW5pc3RyYXRvcg==');

@$core.Deprecated('Use eventMarkerFinalizeDescriptor instead')
const EventMarkerFinalize$json = {
  '1': 'EventMarkerFinalize',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerFinalize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerFinalizeDescriptor = $convert.base64Decode(
    'ChNFdmVudE1hcmtlckZpbmFsaXplEhQKBWRlbm9tGAEgASgJUgVkZW5vbRIkCg1hZG1pbmlzdH'
    'JhdG9yGAIgASgJUg1hZG1pbmlzdHJhdG9y');

@$core.Deprecated('Use eventMarkerActivateDescriptor instead')
const EventMarkerActivate$json = {
  '1': 'EventMarkerActivate',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerActivate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerActivateDescriptor = $convert.base64Decode(
    'ChNFdmVudE1hcmtlckFjdGl2YXRlEhQKBWRlbm9tGAEgASgJUgVkZW5vbRIkCg1hZG1pbmlzdH'
    'JhdG9yGAIgASgJUg1hZG1pbmlzdHJhdG9y');

@$core.Deprecated('Use eventMarkerCancelDescriptor instead')
const EventMarkerCancel$json = {
  '1': 'EventMarkerCancel',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerCancel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerCancelDescriptor = $convert.base64Decode(
    'ChFFdmVudE1hcmtlckNhbmNlbBIUCgVkZW5vbRgBIAEoCVIFZGVub20SJAoNYWRtaW5pc3RyYX'
    'RvchgCIAEoCVINYWRtaW5pc3RyYXRvcg==');

@$core.Deprecated('Use eventMarkerDeleteDescriptor instead')
const EventMarkerDelete$json = {
  '1': 'EventMarkerDelete',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerDeleteDescriptor = $convert.base64Decode(
    'ChFFdmVudE1hcmtlckRlbGV0ZRIUCgVkZW5vbRgBIAEoCVIFZGVub20SJAoNYWRtaW5pc3RyYX'
    'RvchgCIAEoCVINYWRtaW5pc3RyYXRvcg==');

@$core.Deprecated('Use eventMarkerMintDescriptor instead')
const EventMarkerMint$json = {
  '1': 'EventMarkerMint',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerMint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerMintDescriptor = $convert.base64Decode(
    'Cg9FdmVudE1hcmtlck1pbnQSFgoGYW1vdW50GAEgASgJUgZhbW91bnQSFAoFZGVub20YAiABKA'
    'lSBWRlbm9tEiQKDWFkbWluaXN0cmF0b3IYAyABKAlSDWFkbWluaXN0cmF0b3I=');

@$core.Deprecated('Use eventMarkerBurnDescriptor instead')
const EventMarkerBurn$json = {
  '1': 'EventMarkerBurn',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerBurn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerBurnDescriptor = $convert.base64Decode(
    'Cg9FdmVudE1hcmtlckJ1cm4SFgoGYW1vdW50GAEgASgJUgZhbW91bnQSFAoFZGVub20YAiABKA'
    'lSBWRlbm9tEiQKDWFkbWluaXN0cmF0b3IYAyABKAlSDWFkbWluaXN0cmF0b3I=');

@$core.Deprecated('Use eventMarkerWithdrawDescriptor instead')
const EventMarkerWithdraw$json = {
  '1': 'EventMarkerWithdraw',
  '2': [
    {'1': 'coins', '3': 1, '4': 1, '5': 9, '10': 'coins'},
    {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
    {'1': 'to_address', '3': 4, '4': 1, '5': 9, '10': 'toAddress'},
  ],
};

/// Descriptor for `EventMarkerWithdraw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerWithdrawDescriptor = $convert.base64Decode(
    'ChNFdmVudE1hcmtlcldpdGhkcmF3EhQKBWNvaW5zGAEgASgJUgVjb2lucxIUCgVkZW5vbRgCIA'
    'EoCVIFZGVub20SJAoNYWRtaW5pc3RyYXRvchgDIAEoCVINYWRtaW5pc3RyYXRvchIdCgp0b19h'
    'ZGRyZXNzGAQgASgJUgl0b0FkZHJlc3M=');

@$core.Deprecated('Use eventMarkerTransferDescriptor instead')
const EventMarkerTransfer$json = {
  '1': 'EventMarkerTransfer',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
    {'1': 'to_address', '3': 4, '4': 1, '5': 9, '10': 'toAddress'},
    {'1': 'from_address', '3': 5, '4': 1, '5': 9, '10': 'fromAddress'},
  ],
};

/// Descriptor for `EventMarkerTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerTransferDescriptor = $convert.base64Decode(
    'ChNFdmVudE1hcmtlclRyYW5zZmVyEhYKBmFtb3VudBgBIAEoCVIGYW1vdW50EhQKBWRlbm9tGA'
    'IgASgJUgVkZW5vbRIkCg1hZG1pbmlzdHJhdG9yGAMgASgJUg1hZG1pbmlzdHJhdG9yEh0KCnRv'
    'X2FkZHJlc3MYBCABKAlSCXRvQWRkcmVzcxIhCgxmcm9tX2FkZHJlc3MYBSABKAlSC2Zyb21BZG'
    'RyZXNz');

@$core.Deprecated('Use eventMarkerSetDenomMetadataDescriptor instead')
const EventMarkerSetDenomMetadata$json = {
  '1': 'EventMarkerSetDenomMetadata',
  '2': [
    {'1': 'metadata_base', '3': 1, '4': 1, '5': 9, '10': 'metadataBase'},
    {
      '1': 'metadata_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'metadataDescription'
    },
    {'1': 'metadata_display', '3': 3, '4': 1, '5': 9, '10': 'metadataDisplay'},
    {
      '1': 'metadata_denom_units',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.provenance.marker.v1.EventDenomUnit',
      '10': 'metadataDenomUnits'
    },
    {'1': 'administrator', '3': 5, '4': 1, '5': 9, '10': 'administrator'},
    {'1': 'metadata_name', '3': 6, '4': 1, '5': 9, '10': 'metadataName'},
    {'1': 'metadata_symbol', '3': 7, '4': 1, '5': 9, '10': 'metadataSymbol'},
  ],
};

/// Descriptor for `EventMarkerSetDenomMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerSetDenomMetadataDescriptor = $convert.base64Decode(
    'ChtFdmVudE1hcmtlclNldERlbm9tTWV0YWRhdGESIwoNbWV0YWRhdGFfYmFzZRgBIAEoCVIMbW'
    'V0YWRhdGFCYXNlEjEKFG1ldGFkYXRhX2Rlc2NyaXB0aW9uGAIgASgJUhNtZXRhZGF0YURlc2Ny'
    'aXB0aW9uEikKEG1ldGFkYXRhX2Rpc3BsYXkYAyABKAlSD21ldGFkYXRhRGlzcGxheRJWChRtZX'
    'RhZGF0YV9kZW5vbV91bml0cxgEIAMoCzIkLnByb3ZlbmFuY2UubWFya2VyLnYxLkV2ZW50RGVu'
    'b21Vbml0UhJtZXRhZGF0YURlbm9tVW5pdHMSJAoNYWRtaW5pc3RyYXRvchgFIAEoCVINYWRtaW'
    '5pc3RyYXRvchIjCg1tZXRhZGF0YV9uYW1lGAYgASgJUgxtZXRhZGF0YU5hbWUSJwoPbWV0YWRh'
    'dGFfc3ltYm9sGAcgASgJUg5tZXRhZGF0YVN5bWJvbA==');

@$core.Deprecated('Use eventDenomUnitDescriptor instead')
const EventDenomUnit$json = {
  '1': 'EventDenomUnit',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'exponent', '3': 2, '4': 1, '5': 9, '10': 'exponent'},
    {'1': 'aliases', '3': 3, '4': 3, '5': 9, '10': 'aliases'},
  ],
};

/// Descriptor for `EventDenomUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDenomUnitDescriptor = $convert.base64Decode(
    'Cg5FdmVudERlbm9tVW5pdBIUCgVkZW5vbRgBIAEoCVIFZGVub20SGgoIZXhwb25lbnQYAiABKA'
    'lSCGV4cG9uZW50EhgKB2FsaWFzZXMYAyADKAlSB2FsaWFzZXM=');

@$core.Deprecated('Use eventSetNetAssetValueDescriptor instead')
const EventSetNetAssetValue$json = {
  '1': 'EventSetNetAssetValue',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'price', '3': 2, '4': 1, '5': 9, '10': 'price'},
    {'1': 'volume', '3': 3, '4': 1, '5': 9, '10': 'volume'},
    {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `EventSetNetAssetValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSetNetAssetValueDescriptor = $convert.base64Decode(
    'ChVFdmVudFNldE5ldEFzc2V0VmFsdWUSFAoFZGVub20YASABKAlSBWRlbm9tEhQKBXByaWNlGA'
    'IgASgJUgVwcmljZRIWCgZ2b2x1bWUYAyABKAlSBnZvbHVtZRIWCgZzb3VyY2UYBCABKAlSBnNv'
    'dXJjZQ==');
