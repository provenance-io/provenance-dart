///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/marker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use markerTypeDescriptor instead')
const MarkerType$json = const {
  '1': 'MarkerType',
  '2': const [
    const {'1': 'MARKER_TYPE_UNSPECIFIED', '2': 0, '3': const {}},
    const {'1': 'MARKER_TYPE_COIN', '2': 1, '3': const {}},
    const {'1': 'MARKER_TYPE_RESTRICTED', '2': 2, '3': const {}},
  ],
};

/// Descriptor for `MarkerType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List markerTypeDescriptor = $convert.base64Decode('CgpNYXJrZXJUeXBlEigKF01BUktFUl9UWVBFX1VOU1BFQ0lGSUVEEAAaC4qdIAdVbmtub3duEh4KEE1BUktFUl9UWVBFX0NPSU4QARoIip0gBENvaW4SLgoWTUFSS0VSX1RZUEVfUkVTVFJJQ1RFRBACGhKKnSAOUmVzdHJpY3RlZENvaW4=');
@$core.Deprecated('Use markerStatusDescriptor instead')
const MarkerStatus$json = const {
  '1': 'MarkerStatus',
  '2': const [
    const {'1': 'MARKER_STATUS_UNSPECIFIED', '2': 0, '3': const {}},
    const {'1': 'MARKER_STATUS_PROPOSED', '2': 1, '3': const {}},
    const {'1': 'MARKER_STATUS_FINALIZED', '2': 2, '3': const {}},
    const {'1': 'MARKER_STATUS_ACTIVE', '2': 3, '3': const {}},
    const {'1': 'MARKER_STATUS_CANCELLED', '2': 4, '3': const {}},
    const {'1': 'MARKER_STATUS_DESTROYED', '2': 5, '3': const {}},
  ],
  '3': const {},
};

/// Descriptor for `MarkerStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List markerStatusDescriptor = $convert.base64Decode('CgxNYXJrZXJTdGF0dXMSMgoZTUFSS0VSX1NUQVRVU19VTlNQRUNJRklFRBAAGhOKnSAPU3RhdHVzVW5kZWZpbmVkEi4KFk1BUktFUl9TVEFUVVNfUFJPUE9TRUQQARoSip0gDlN0YXR1c1Byb3Bvc2VkEjAKF01BUktFUl9TVEFUVVNfRklOQUxJWkVEEAIaE4qdIA9TdGF0dXNGaW5hbGl6ZWQSKgoUTUFSS0VSX1NUQVRVU19BQ1RJVkUQAxoQip0gDFN0YXR1c0FjdGl2ZRIwChdNQVJLRVJfU1RBVFVTX0NBTkNFTExFRBAEGhOKnSAPU3RhdHVzQ2FuY2VsbGVkEjAKF01BUktFUl9TVEFUVVNfREVTVFJPWUVEEAUaE4qdIA9TdGF0dXNEZXN0cm95ZWQaCIijHgCopB4A');
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '2': const [
    const {'1': 'max_total_supply', '3': 1, '4': 1, '5': 4, '8': const {}, '10': 'maxTotalSupply'},
    const {'1': 'enable_governance', '3': 2, '4': 1, '5': 8, '10': 'enableGovernance'},
    const {'1': 'unrestricted_denom_regex', '3': 3, '4': 1, '5': 9, '10': 'unrestrictedDenomRegex'},
  ],
  '7': const {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXMSOAoQbWF4X3RvdGFsX3N1cHBseRgBIAEoBEIO2t4fBnVpbnQ2NMjeHwBSDm1heFRvdGFsU3VwcGx5EisKEWVuYWJsZV9nb3Zlcm5hbmNlGAIgASgIUhBlbmFibGVHb3Zlcm5hbmNlEjgKGHVucmVzdHJpY3RlZF9kZW5vbV9yZWdleBgDIAEoCVIWdW5yZXN0cmljdGVkRGVub21SZWdleDoI6KAfAJigHwA=');
@$core.Deprecated('Use markerAccountDescriptor instead')
const MarkerAccount$json = const {
  '1': 'MarkerAccount',
  '2': const [
    const {'1': 'base_account', '3': 1, '4': 1, '5': 11, '6': '.cosmos.auth.v1beta1.BaseAccount', '8': const {}, '10': 'baseAccount'},
    const {'1': 'manager', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'manager'},
    const {'1': 'access_control', '3': 3, '4': 3, '5': 11, '6': '.provenance.marker.v1.AccessGrant', '8': const {}, '10': 'accessControl'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.provenance.marker.v1.MarkerStatus', '10': 'status'},
    const {'1': 'denom', '3': 5, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'supply', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'supply'},
    const {'1': 'marker_type', '3': 7, '4': 1, '5': 14, '6': '.provenance.marker.v1.MarkerType', '8': const {}, '10': 'markerType'},
    const {'1': 'supply_fixed', '3': 8, '4': 1, '5': 8, '10': 'supplyFixed'},
    const {'1': 'allow_governance_control', '3': 9, '4': 1, '5': 8, '10': 'allowGovernanceControl'},
  ],
  '7': const {},
};

/// Descriptor for `MarkerAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markerAccountDescriptor = $convert.base64Decode('Cg1NYXJrZXJBY2NvdW50EmAKDGJhc2VfYWNjb3VudBgBIAEoCzIgLmNvc21vcy5hdXRoLnYxYmV0YTEuQmFzZUFjY291bnRCG9DeHwHy3h8TeWFtbDoiYmFzZV9hY2NvdW50IlILYmFzZUFjY291bnQSNgoHbWFuYWdlchgCIAEoCUIc8t4fGGpzb246Im1hbmFnZXIsb21pdGVtcHR5IlIHbWFuYWdlchJOCg5hY2Nlc3NfY29udHJvbBgDIAMoCzIhLnByb3ZlbmFuY2UubWFya2VyLnYxLkFjY2Vzc0dyYW50QgTI3h8AUg1hY2Nlc3NDb250cm9sEjoKBnN0YXR1cxgEIAEoDjIiLnByb3ZlbmFuY2UubWFya2VyLnYxLk1hcmtlclN0YXR1c1IGc3RhdHVzEhQKBWRlbm9tGAUgASgJUgVkZW5vbRJxCgZzdXBwbHkYBiABKAlCWdreHyZnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkludMjeHwDy3h8nanNvbjoidG90YWxfc3VwcGx5IiB5YW1sOiJ0b3RhbF9zdXBwbHkiUgZzdXBwbHkSYwoLbWFya2VyX3R5cGUYByABKA4yIC5wcm92ZW5hbmNlLm1hcmtlci52MS5NYXJrZXJUeXBlQiDy3h8canNvbjoibWFya2VyX3R5cGUsb21pdGVtcHR5IlIKbWFya2VyVHlwZRIhCgxzdXBwbHlfZml4ZWQYCCABKAhSC3N1cHBseUZpeGVkEjgKGGFsbG93X2dvdmVybmFuY2VfY29udHJvbBgJIAEoCFIWYWxsb3dHb3Zlcm5hbmNlQ29udHJvbDoaiKAfAJigHwDStC0OTWFya2VyQWNjb3VudEk=');
@$core.Deprecated('Use eventMarkerAddDescriptor instead')
const EventMarkerAdd$json = const {
  '1': 'EventMarkerAdd',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'manager', '3': 4, '4': 1, '5': 9, '10': 'manager'},
    const {'1': 'marker_type', '3': 5, '4': 1, '5': 9, '10': 'markerType'},
  ],
};

/// Descriptor for `EventMarkerAdd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerAddDescriptor = $convert.base64Decode('Cg5FdmVudE1hcmtlckFkZBIUCgVkZW5vbRgBIAEoCVIFZGVub20SFgoGYW1vdW50GAIgASgJUgZhbW91bnQSFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSGAoHbWFuYWdlchgEIAEoCVIHbWFuYWdlchIfCgttYXJrZXJfdHlwZRgFIAEoCVIKbWFya2VyVHlwZQ==');
@$core.Deprecated('Use eventMarkerAddAccessDescriptor instead')
const EventMarkerAddAccess$json = const {
  '1': 'EventMarkerAddAccess',
  '2': const [
    const {'1': 'access', '3': 1, '4': 1, '5': 11, '6': '.provenance.marker.v1.EventMarkerAccess', '8': const {}, '10': 'access'},
    const {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerAddAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerAddAccessDescriptor = $convert.base64Decode('ChRFdmVudE1hcmtlckFkZEFjY2VzcxJFCgZhY2Nlc3MYASABKAsyJy5wcm92ZW5hbmNlLm1hcmtlci52MS5FdmVudE1hcmtlckFjY2Vzc0IEyN4fAFIGYWNjZXNzEhQKBWRlbm9tGAIgASgJUgVkZW5vbRIkCg1hZG1pbmlzdHJhdG9yGAMgASgJUg1hZG1pbmlzdHJhdG9y');
@$core.Deprecated('Use eventMarkerAccessDescriptor instead')
const EventMarkerAccess$json = const {
  '1': 'EventMarkerAccess',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'permissions', '3': 2, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `EventMarkerAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerAccessDescriptor = $convert.base64Decode('ChFFdmVudE1hcmtlckFjY2VzcxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEiAKC3Blcm1pc3Npb25zGAIgAygJUgtwZXJtaXNzaW9ucw==');
@$core.Deprecated('Use eventMarkerDeleteAccessDescriptor instead')
const EventMarkerDeleteAccess$json = const {
  '1': 'EventMarkerDeleteAccess',
  '2': const [
    const {'1': 'remove_address', '3': 1, '4': 1, '5': 9, '10': 'removeAddress'},
    const {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerDeleteAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerDeleteAccessDescriptor = $convert.base64Decode('ChdFdmVudE1hcmtlckRlbGV0ZUFjY2VzcxIlCg5yZW1vdmVfYWRkcmVzcxgBIAEoCVINcmVtb3ZlQWRkcmVzcxIUCgVkZW5vbRgCIAEoCVIFZGVub20SJAoNYWRtaW5pc3RyYXRvchgDIAEoCVINYWRtaW5pc3RyYXRvcg==');
@$core.Deprecated('Use eventMarkerFinalizeDescriptor instead')
const EventMarkerFinalize$json = const {
  '1': 'EventMarkerFinalize',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerFinalize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerFinalizeDescriptor = $convert.base64Decode('ChNFdmVudE1hcmtlckZpbmFsaXplEhQKBWRlbm9tGAEgASgJUgVkZW5vbRIkCg1hZG1pbmlzdHJhdG9yGAIgASgJUg1hZG1pbmlzdHJhdG9y');
@$core.Deprecated('Use eventMarkerActivateDescriptor instead')
const EventMarkerActivate$json = const {
  '1': 'EventMarkerActivate',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerActivate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerActivateDescriptor = $convert.base64Decode('ChNFdmVudE1hcmtlckFjdGl2YXRlEhQKBWRlbm9tGAEgASgJUgVkZW5vbRIkCg1hZG1pbmlzdHJhdG9yGAIgASgJUg1hZG1pbmlzdHJhdG9y');
@$core.Deprecated('Use eventMarkerCancelDescriptor instead')
const EventMarkerCancel$json = const {
  '1': 'EventMarkerCancel',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerCancel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerCancelDescriptor = $convert.base64Decode('ChFFdmVudE1hcmtlckNhbmNlbBIUCgVkZW5vbRgBIAEoCVIFZGVub20SJAoNYWRtaW5pc3RyYXRvchgCIAEoCVINYWRtaW5pc3RyYXRvcg==');
@$core.Deprecated('Use eventMarkerDeleteDescriptor instead')
const EventMarkerDelete$json = const {
  '1': 'EventMarkerDelete',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 2, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerDeleteDescriptor = $convert.base64Decode('ChFFdmVudE1hcmtlckRlbGV0ZRIUCgVkZW5vbRgBIAEoCVIFZGVub20SJAoNYWRtaW5pc3RyYXRvchgCIAEoCVINYWRtaW5pc3RyYXRvcg==');
@$core.Deprecated('Use eventMarkerMintDescriptor instead')
const EventMarkerMint$json = const {
  '1': 'EventMarkerMint',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerMint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerMintDescriptor = $convert.base64Decode('Cg9FdmVudE1hcmtlck1pbnQSFgoGYW1vdW50GAEgASgJUgZhbW91bnQSFAoFZGVub20YAiABKAlSBWRlbm9tEiQKDWFkbWluaXN0cmF0b3IYAyABKAlSDWFkbWluaXN0cmF0b3I=');
@$core.Deprecated('Use eventMarkerBurnDescriptor instead')
const EventMarkerBurn$json = const {
  '1': 'EventMarkerBurn',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
  ],
};

/// Descriptor for `EventMarkerBurn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerBurnDescriptor = $convert.base64Decode('Cg9FdmVudE1hcmtlckJ1cm4SFgoGYW1vdW50GAEgASgJUgZhbW91bnQSFAoFZGVub20YAiABKAlSBWRlbm9tEiQKDWFkbWluaXN0cmF0b3IYAyABKAlSDWFkbWluaXN0cmF0b3I=');
@$core.Deprecated('Use eventMarkerWithdrawDescriptor instead')
const EventMarkerWithdraw$json = const {
  '1': 'EventMarkerWithdraw',
  '2': const [
    const {'1': 'coins', '3': 1, '4': 1, '5': 9, '10': 'coins'},
    const {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
    const {'1': 'to_address', '3': 4, '4': 1, '5': 9, '10': 'toAddress'},
  ],
};

/// Descriptor for `EventMarkerWithdraw`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerWithdrawDescriptor = $convert.base64Decode('ChNFdmVudE1hcmtlcldpdGhkcmF3EhQKBWNvaW5zGAEgASgJUgVjb2lucxIUCgVkZW5vbRgCIAEoCVIFZGVub20SJAoNYWRtaW5pc3RyYXRvchgDIAEoCVINYWRtaW5pc3RyYXRvchIdCgp0b19hZGRyZXNzGAQgASgJUgl0b0FkZHJlc3M=');
@$core.Deprecated('Use eventMarkerTransferDescriptor instead')
const EventMarkerTransfer$json = const {
  '1': 'EventMarkerTransfer',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'administrator', '3': 3, '4': 1, '5': 9, '10': 'administrator'},
    const {'1': 'to_address', '3': 4, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'from_address', '3': 5, '4': 1, '5': 9, '10': 'fromAddress'},
  ],
};

/// Descriptor for `EventMarkerTransfer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerTransferDescriptor = $convert.base64Decode('ChNFdmVudE1hcmtlclRyYW5zZmVyEhYKBmFtb3VudBgBIAEoCVIGYW1vdW50EhQKBWRlbm9tGAIgASgJUgVkZW5vbRIkCg1hZG1pbmlzdHJhdG9yGAMgASgJUg1hZG1pbmlzdHJhdG9yEh0KCnRvX2FkZHJlc3MYBCABKAlSCXRvQWRkcmVzcxIhCgxmcm9tX2FkZHJlc3MYBSABKAlSC2Zyb21BZGRyZXNz');
@$core.Deprecated('Use eventMarkerSetDenomMetadataDescriptor instead')
const EventMarkerSetDenomMetadata$json = const {
  '1': 'EventMarkerSetDenomMetadata',
  '2': const [
    const {'1': 'metadata_base', '3': 1, '4': 1, '5': 9, '10': 'metadataBase'},
    const {'1': 'metadata_description', '3': 2, '4': 1, '5': 9, '10': 'metadataDescription'},
    const {'1': 'metadata_display', '3': 3, '4': 1, '5': 9, '10': 'metadataDisplay'},
    const {'1': 'metadata_denom_units', '3': 4, '4': 3, '5': 11, '6': '.provenance.marker.v1.EventDenomUnit', '10': 'metadataDenomUnits'},
    const {'1': 'administrator', '3': 5, '4': 1, '5': 9, '10': 'administrator'},
    const {'1': 'metadata_name', '3': 6, '4': 1, '5': 9, '10': 'metadataName'},
    const {'1': 'metadata_symbol', '3': 7, '4': 1, '5': 9, '10': 'metadataSymbol'},
  ],
};

/// Descriptor for `EventMarkerSetDenomMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMarkerSetDenomMetadataDescriptor = $convert.base64Decode('ChtFdmVudE1hcmtlclNldERlbm9tTWV0YWRhdGESIwoNbWV0YWRhdGFfYmFzZRgBIAEoCVIMbWV0YWRhdGFCYXNlEjEKFG1ldGFkYXRhX2Rlc2NyaXB0aW9uGAIgASgJUhNtZXRhZGF0YURlc2NyaXB0aW9uEikKEG1ldGFkYXRhX2Rpc3BsYXkYAyABKAlSD21ldGFkYXRhRGlzcGxheRJWChRtZXRhZGF0YV9kZW5vbV91bml0cxgEIAMoCzIkLnByb3ZlbmFuY2UubWFya2VyLnYxLkV2ZW50RGVub21Vbml0UhJtZXRhZGF0YURlbm9tVW5pdHMSJAoNYWRtaW5pc3RyYXRvchgFIAEoCVINYWRtaW5pc3RyYXRvchIjCg1tZXRhZGF0YV9uYW1lGAYgASgJUgxtZXRhZGF0YU5hbWUSJwoPbWV0YWRhdGFfc3ltYm9sGAcgASgJUg5tZXRhZGF0YVN5bWJvbA==');
@$core.Deprecated('Use eventDenomUnitDescriptor instead')
const EventDenomUnit$json = const {
  '1': 'EventDenomUnit',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'exponent', '3': 2, '4': 1, '5': 9, '10': 'exponent'},
    const {'1': 'aliases', '3': 3, '4': 3, '5': 9, '10': 'aliases'},
  ],
};

/// Descriptor for `EventDenomUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDenomUnitDescriptor = $convert.base64Decode('Cg5FdmVudERlbm9tVW5pdBIUCgVkZW5vbRgBIAEoCVIFZGVub20SGgoIZXhwb25lbnQYAiABKAlSCGV4cG9uZW50EhgKB2FsaWFzZXMYAyADKAlSB2FsaWFzZXM=');
