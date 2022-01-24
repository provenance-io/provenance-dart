///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use publicKeyTypeDescriptor instead')
const PublicKeyType$json = const {
  '1': 'PublicKeyType',
  '2': const [
    const {'1': 'ELLIPTIC', '2': 0},
  ],
};

/// Descriptor for `PublicKeyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List publicKeyTypeDescriptor = $convert.base64Decode('Cg1QdWJsaWNLZXlUeXBlEgwKCEVMTElQVElDEAA=');
@$core.Deprecated('Use publicKeyCurveDescriptor instead')
const PublicKeyCurve$json = const {
  '1': 'PublicKeyCurve',
  '2': const [
    const {'1': 'SECP256K1', '2': 0},
    const {'1': 'P256', '2': 1},
  ],
};

/// Descriptor for `PublicKeyCurve`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List publicKeyCurveDescriptor = $convert.base64Decode('Cg5QdWJsaWNLZXlDdXJ2ZRINCglTRUNQMjU2SzEQABIICgRQMjU2EAE=');
@$core.Deprecated('Use partyTypeDescriptor instead')
const PartyType$json = const {
  '1': 'PartyType',
  '2': const [
    const {'1': 'PARTY_TYPE_UNKNOWN', '2': 0},
    const {'1': 'PARTY_TYPE_ORIGINATOR', '2': 1},
    const {'1': 'PARTY_TYPE_SERVICER', '2': 2},
    const {'1': 'PARTY_TYPE_INVESTOR', '2': 3},
    const {'1': 'PARTY_TYPE_CUSTODIAN', '2': 4},
    const {'1': 'PARTY_TYPE_OWNER', '2': 5},
    const {'1': 'PARTY_TYPE_AFFILIATE', '2': 6},
    const {'1': 'PARTY_TYPE_OMNIBUS', '2': 7},
    const {'1': 'PARTY_TYPE_PROVENANCE', '2': 8},
    const {'1': 'PARTY_TYPE_MARKER', '2': 9},
  ],
};

/// Descriptor for `PartyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List partyTypeDescriptor = $convert.base64Decode('CglQYXJ0eVR5cGUSFgoSUEFSVFlfVFlQRV9VTktOT1dOEAASGQoVUEFSVFlfVFlQRV9PUklHSU5BVE9SEAESFwoTUEFSVFlfVFlQRV9TRVJWSUNFUhACEhcKE1BBUlRZX1RZUEVfSU5WRVNUT1IQAxIYChRQQVJUWV9UWVBFX0NVU1RPRElBThAEEhQKEFBBUlRZX1RZUEVfT1dORVIQBRIYChRQQVJUWV9UWVBFX0FGRklMSUFURRAGEhYKElBBUlRZX1RZUEVfT01OSUJVUxAHEhkKFVBBUlRZX1RZUEVfUFJPVkVOQU5DRRAIEhUKEVBBUlRZX1RZUEVfTUFSS0VSEAk=');
@$core.Deprecated('Use dateDescriptor instead')
const Date$json = const {
  '1': 'Date',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Date`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateDescriptor = $convert.base64Decode('CgREYXRlEhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use uUIDDescriptor instead')
const UUID$json = const {
  '1': 'UUID',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `UUID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uUIDDescriptor = $convert.base64Decode('CgRVVUlEEhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use booleanResultDescriptor instead')
const BooleanResult$json = const {
  '1': 'BooleanResult',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `BooleanResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List booleanResultDescriptor = $convert.base64Decode('Cg1Cb29sZWFuUmVzdWx0EhQKBXZhbHVlGAEgASgIUgV2YWx1ZQ==');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'ref', '3': 1, '4': 1, '5': 11, '6': '.types.ProvenanceReference', '10': 'ref'},
    const {'1': 'classname', '3': 2, '4': 1, '5': 9, '10': 'classname'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode('CghMb2NhdGlvbhIsCgNyZWYYASABKAsyGi50eXBlcy5Qcm92ZW5hbmNlUmVmZXJlbmNlUgNyZWYSHAoJY2xhc3NuYW1lGAIgASgJUgljbGFzc25hbWU=');
@$core.Deprecated('Use factDescriptor instead')
const Fact$json = const {
  '1': 'Fact',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'data_location', '3': 2, '4': 1, '5': 11, '6': '.types.Location', '10': 'dataLocation'},
  ],
};

/// Descriptor for `Fact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List factDescriptor = $convert.base64Decode('CgRGYWN0EhIKBG5hbWUYASABKAlSBG5hbWUSNAoNZGF0YV9sb2NhdGlvbhgCIAEoCzIPLnR5cGVzLkxvY2F0aW9uUgxkYXRhTG9jYXRpb24=');
@$core.Deprecated('Use provenanceReferenceDescriptor instead')
const ProvenanceReference$json = const {
  '1': 'ProvenanceReference',
  '2': const [
    const {'1': 'scope_uuid', '3': 1, '4': 1, '5': 11, '6': '.types.UUID', '10': 'scopeUuid'},
    const {'1': 'group_uuid', '3': 2, '4': 1, '5': 11, '6': '.types.UUID', '10': 'groupUuid'},
    const {'1': 'hash', '3': 3, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ProvenanceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provenanceReferenceDescriptor = $convert.base64Decode('ChNQcm92ZW5hbmNlUmVmZXJlbmNlEioKCnNjb3BlX3V1aWQYASABKAsyCy50eXBlcy5VVUlEUglzY29wZVV1aWQSKgoKZ3JvdXBfdXVpZBgCIAEoCzILLnR5cGVzLlVVSURSCWdyb3VwVXVpZBISCgRoYXNoGAMgASgJUgRoYXNoEhIKBG5hbWUYBCABKAlSBG5hbWU=');
@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = const {
  '1': 'Signature',
  '2': const [
    const {'1': 'algo', '3': 1, '4': 1, '5': 9, '10': 'algo'},
    const {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'signature', '3': 3, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'signer', '3': 4, '4': 1, '5': 11, '6': '.types.SigningAndEncryptionPublicKeys', '10': 'signer'},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode('CglTaWduYXR1cmUSEgoEYWxnbxgBIAEoCVIEYWxnbxIaCghwcm92aWRlchgCIAEoCVIIcHJvdmlkZXISHAoJc2lnbmF0dXJlGAMgASgJUglzaWduYXR1cmUSPQoGc2lnbmVyGAQgASgLMiUudHlwZXMuU2lnbmluZ0FuZEVuY3J5cHRpb25QdWJsaWNLZXlzUgZzaWduZXI=');
@$core.Deprecated('Use signatureSetDescriptor instead')
const SignatureSet$json = const {
  '1': 'SignatureSet',
  '2': const [
    const {'1': 'signatures', '3': 1, '4': 3, '5': 11, '6': '.types.Signature', '10': 'signatures'},
  ],
};

/// Descriptor for `SignatureSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureSetDescriptor = $convert.base64Decode('CgxTaWduYXR1cmVTZXQSMAoKc2lnbmF0dXJlcxgBIAMoCzIQLnR5cGVzLlNpZ25hdHVyZVIKc2lnbmF0dXJlcw==');
@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = const {
  '1': 'PublicKey',
  '2': const [
    const {'1': 'public_key_bytes', '3': 1, '4': 1, '5': 12, '10': 'publicKeyBytes'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.types.PublicKeyType', '10': 'type'},
    const {'1': 'curve', '3': 3, '4': 1, '5': 14, '6': '.types.PublicKeyCurve', '10': 'curve'},
  ],
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode('CglQdWJsaWNLZXkSKAoQcHVibGljX2tleV9ieXRlcxgBIAEoDFIOcHVibGljS2V5Qnl0ZXMSKAoEdHlwZRgCIAEoDjIULnR5cGVzLlB1YmxpY0tleVR5cGVSBHR5cGUSKwoFY3VydmUYAyABKA4yFS50eXBlcy5QdWJsaWNLZXlDdXJ2ZVIFY3VydmU=');
@$core.Deprecated('Use signingAndEncryptionPublicKeysDescriptor instead')
const SigningAndEncryptionPublicKeys$json = const {
  '1': 'SigningAndEncryptionPublicKeys',
  '2': const [
    const {'1': 'signing_public_key', '3': 1, '4': 1, '5': 11, '6': '.types.PublicKey', '10': 'signingPublicKey'},
    const {'1': 'encryption_public_key', '3': 2, '4': 1, '5': 11, '6': '.types.PublicKey', '10': 'encryptionPublicKey'},
  ],
};

/// Descriptor for `SigningAndEncryptionPublicKeys`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingAndEncryptionPublicKeysDescriptor = $convert.base64Decode('Ch5TaWduaW5nQW5kRW5jcnlwdGlvblB1YmxpY0tleXMSPgoSc2lnbmluZ19wdWJsaWNfa2V5GAEgASgLMhAudHlwZXMuUHVibGljS2V5UhBzaWduaW5nUHVibGljS2V5EkQKFWVuY3J5cHRpb25fcHVibGljX2tleRgCIAEoCzIQLnR5cGVzLlB1YmxpY0tleVITZW5jcnlwdGlvblB1YmxpY0tleQ==');
@$core.Deprecated('Use auditFieldsDescriptor instead')
const AuditFields$json = const {
  '1': 'AuditFields',
  '2': const [
    const {'1': 'created_date', '3': 1, '4': 1, '5': 11, '6': '.types.GogoTimeHack', '10': 'createdDate'},
    const {'1': 'created_by', '3': 2, '4': 1, '5': 9, '10': 'createdBy'},
    const {'1': 'updated_date', '3': 3, '4': 1, '5': 11, '6': '.types.GogoTimeHack', '10': 'updatedDate'},
    const {'1': 'updated_by', '3': 4, '4': 1, '5': 9, '10': 'updatedBy'},
    const {'1': 'version', '3': 5, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'message', '3': 6, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AuditFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditFieldsDescriptor = $convert.base64Decode('CgtBdWRpdEZpZWxkcxI2CgxjcmVhdGVkX2RhdGUYASABKAsyEy50eXBlcy5Hb2dvVGltZUhhY2tSC2NyZWF0ZWREYXRlEh0KCmNyZWF0ZWRfYnkYAiABKAlSCWNyZWF0ZWRCeRI2Cgx1cGRhdGVkX2RhdGUYAyABKAsyEy50eXBlcy5Hb2dvVGltZUhhY2tSC3VwZGF0ZWREYXRlEh0KCnVwZGF0ZWRfYnkYBCABKAlSCXVwZGF0ZWRCeRIYCgd2ZXJzaW9uGAUgASgFUgd2ZXJzaW9uEhgKB21lc3NhZ2UYBiABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use gogoTimeHackDescriptor instead')
const GogoTimeHack$json = const {
  '1': 'GogoTimeHack',
  '2': const [
    const {'1': 'seconds', '3': 1, '4': 1, '5': 3, '10': 'seconds'},
    const {'1': 'nanos', '3': 2, '4': 1, '5': 5, '10': 'nanos'},
  ],
};

/// Descriptor for `GogoTimeHack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gogoTimeHackDescriptor = $convert.base64Decode('CgxHb2dvVGltZUhhY2sSGAoHc2Vjb25kcxgBIAEoA1IHc2Vjb25kcxIUCgVuYW5vcxgCIAEoBVIFbmFub3M=');
