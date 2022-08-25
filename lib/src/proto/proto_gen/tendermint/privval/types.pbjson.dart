///
//  Generated code. Do not modify.
//  source: tendermint/privval/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use errorsDescriptor instead')
const Errors$json = const {
  '1': 'Errors',
  '2': const [
    const {'1': 'ERRORS_UNKNOWN', '2': 0},
    const {'1': 'ERRORS_UNEXPECTED_RESPONSE', '2': 1},
    const {'1': 'ERRORS_NO_CONNECTION', '2': 2},
    const {'1': 'ERRORS_CONNECTION_TIMEOUT', '2': 3},
    const {'1': 'ERRORS_READ_TIMEOUT', '2': 4},
    const {'1': 'ERRORS_WRITE_TIMEOUT', '2': 5},
  ],
};

/// Descriptor for `Errors`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorsDescriptor = $convert.base64Decode(
    'CgZFcnJvcnMSEgoORVJST1JTX1VOS05PV04QABIeChpFUlJPUlNfVU5FWFBFQ1RFRF9SRVNQT05TRRABEhgKFEVSUk9SU19OT19DT05ORUNUSU9OEAISHQoZRVJST1JTX0NPTk5FQ1RJT05fVElNRU9VVBADEhcKE0VSUk9SU19SRUFEX1RJTUVPVVQQBBIYChRFUlJPUlNfV1JJVEVfVElNRU9VVBAF');
@$core.Deprecated('Use remoteSignerErrorDescriptor instead')
const RemoteSignerError$json = const {
  '1': 'RemoteSignerError',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `RemoteSignerError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteSignerErrorDescriptor = $convert.base64Decode(
    'ChFSZW1vdGVTaWduZXJFcnJvchISCgRjb2RlGAEgASgFUgRjb2RlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use pubKeyRequestDescriptor instead')
const PubKeyRequest$json = const {
  '1': 'PubKeyRequest',
  '2': const [
    const {'1': 'chain_id', '3': 1, '4': 1, '5': 9, '10': 'chainId'},
  ],
};

/// Descriptor for `PubKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubKeyRequestDescriptor = $convert
    .base64Decode('Cg1QdWJLZXlSZXF1ZXN0EhkKCGNoYWluX2lkGAEgASgJUgdjaGFpbklk');
@$core.Deprecated('Use pubKeyResponseDescriptor instead')
const PubKeyResponse$json = const {
  '1': 'PubKeyResponse',
  '2': const [
    const {
      '1': 'pub_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.crypto.PublicKey',
      '8': const {},
      '10': 'pubKey'
    },
    const {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.RemoteSignerError',
      '10': 'error'
    },
  ],
};

/// Descriptor for `PubKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubKeyResponseDescriptor = $convert.base64Decode(
    'Cg5QdWJLZXlSZXNwb25zZRI7CgdwdWJfa2V5GAEgASgLMhwudGVuZGVybWludC5jcnlwdG8uUHVibGljS2V5QgTI3h8AUgZwdWJLZXkSOwoFZXJyb3IYAiABKAsyJS50ZW5kZXJtaW50LnByaXZ2YWwuUmVtb3RlU2lnbmVyRXJyb3JSBWVycm9y');
@$core.Deprecated('Use signVoteRequestDescriptor instead')
const SignVoteRequest$json = const {
  '1': 'SignVoteRequest',
  '2': const [
    const {
      '1': 'vote',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Vote',
      '10': 'vote'
    },
    const {'1': 'chain_id', '3': 2, '4': 1, '5': 9, '10': 'chainId'},
  ],
};

/// Descriptor for `SignVoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signVoteRequestDescriptor = $convert.base64Decode(
    'Cg9TaWduVm90ZVJlcXVlc3QSKgoEdm90ZRgBIAEoCzIWLnRlbmRlcm1pbnQudHlwZXMuVm90ZVIEdm90ZRIZCghjaGFpbl9pZBgCIAEoCVIHY2hhaW5JZA==');
@$core.Deprecated('Use signedVoteResponseDescriptor instead')
const SignedVoteResponse$json = const {
  '1': 'SignedVoteResponse',
  '2': const [
    const {
      '1': 'vote',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Vote',
      '8': const {},
      '10': 'vote'
    },
    const {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.RemoteSignerError',
      '10': 'error'
    },
  ],
};

/// Descriptor for `SignedVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedVoteResponseDescriptor = $convert.base64Decode(
    'ChJTaWduZWRWb3RlUmVzcG9uc2USMAoEdm90ZRgBIAEoCzIWLnRlbmRlcm1pbnQudHlwZXMuVm90ZUIEyN4fAFIEdm90ZRI7CgVlcnJvchgCIAEoCzIlLnRlbmRlcm1pbnQucHJpdnZhbC5SZW1vdGVTaWduZXJFcnJvclIFZXJyb3I=');
@$core.Deprecated('Use signProposalRequestDescriptor instead')
const SignProposalRequest$json = const {
  '1': 'SignProposalRequest',
  '2': const [
    const {
      '1': 'proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Proposal',
      '10': 'proposal'
    },
    const {'1': 'chain_id', '3': 2, '4': 1, '5': 9, '10': 'chainId'},
  ],
};

/// Descriptor for `SignProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signProposalRequestDescriptor = $convert.base64Decode(
    'ChNTaWduUHJvcG9zYWxSZXF1ZXN0EjYKCHByb3Bvc2FsGAEgASgLMhoudGVuZGVybWludC50eXBlcy5Qcm9wb3NhbFIIcHJvcG9zYWwSGQoIY2hhaW5faWQYAiABKAlSB2NoYWluSWQ=');
@$core.Deprecated('Use signedProposalResponseDescriptor instead')
const SignedProposalResponse$json = const {
  '1': 'SignedProposalResponse',
  '2': const [
    const {
      '1': 'proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Proposal',
      '8': const {},
      '10': 'proposal'
    },
    const {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.RemoteSignerError',
      '10': 'error'
    },
  ],
};

/// Descriptor for `SignedProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedProposalResponseDescriptor =
    $convert.base64Decode(
        'ChZTaWduZWRQcm9wb3NhbFJlc3BvbnNlEjwKCHByb3Bvc2FsGAEgASgLMhoudGVuZGVybWludC50eXBlcy5Qcm9wb3NhbEIEyN4fAFIIcHJvcG9zYWwSOwoFZXJyb3IYAiABKAsyJS50ZW5kZXJtaW50LnByaXZ2YWwuUmVtb3RlU2lnbmVyRXJyb3JSBWVycm9y');
@$core.Deprecated('Use pingRequestDescriptor instead')
const PingRequest$json = const {
  '1': 'PingRequest',
};

/// Descriptor for `PingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingRequestDescriptor =
    $convert.base64Decode('CgtQaW5nUmVxdWVzdA==');
@$core.Deprecated('Use pingResponseDescriptor instead')
const PingResponse$json = const {
  '1': 'PingResponse',
};

/// Descriptor for `PingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingResponseDescriptor =
    $convert.base64Decode('CgxQaW5nUmVzcG9uc2U=');
@$core.Deprecated('Use messageDescriptor instead')
const Message$json = const {
  '1': 'Message',
  '2': const [
    const {
      '1': 'pub_key_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.PubKeyRequest',
      '9': 0,
      '10': 'pubKeyRequest'
    },
    const {
      '1': 'pub_key_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.PubKeyResponse',
      '9': 0,
      '10': 'pubKeyResponse'
    },
    const {
      '1': 'sign_vote_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.SignVoteRequest',
      '9': 0,
      '10': 'signVoteRequest'
    },
    const {
      '1': 'signed_vote_response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.SignedVoteResponse',
      '9': 0,
      '10': 'signedVoteResponse'
    },
    const {
      '1': 'sign_proposal_request',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.SignProposalRequest',
      '9': 0,
      '10': 'signProposalRequest'
    },
    const {
      '1': 'signed_proposal_response',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.SignedProposalResponse',
      '9': 0,
      '10': 'signedProposalResponse'
    },
    const {
      '1': 'ping_request',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.PingRequest',
      '9': 0,
      '10': 'pingRequest'
    },
    const {
      '1': 'ping_response',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.PingResponse',
      '9': 0,
      '10': 'pingResponse'
    },
  ],
  '8': const [
    const {'1': 'sum'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEksKD3B1Yl9rZXlfcmVxdWVzdBgBIAEoCzIhLnRlbmRlcm1pbnQucHJpdnZhbC5QdWJLZXlSZXF1ZXN0SABSDXB1YktleVJlcXVlc3QSTgoQcHViX2tleV9yZXNwb25zZRgCIAEoCzIiLnRlbmRlcm1pbnQucHJpdnZhbC5QdWJLZXlSZXNwb25zZUgAUg5wdWJLZXlSZXNwb25zZRJRChFzaWduX3ZvdGVfcmVxdWVzdBgDIAEoCzIjLnRlbmRlcm1pbnQucHJpdnZhbC5TaWduVm90ZVJlcXVlc3RIAFIPc2lnblZvdGVSZXF1ZXN0EloKFHNpZ25lZF92b3RlX3Jlc3BvbnNlGAQgASgLMiYudGVuZGVybWludC5wcml2dmFsLlNpZ25lZFZvdGVSZXNwb25zZUgAUhJzaWduZWRWb3RlUmVzcG9uc2USXQoVc2lnbl9wcm9wb3NhbF9yZXF1ZXN0GAUgASgLMicudGVuZGVybWludC5wcml2dmFsLlNpZ25Qcm9wb3NhbFJlcXVlc3RIAFITc2lnblByb3Bvc2FsUmVxdWVzdBJmChhzaWduZWRfcHJvcG9zYWxfcmVzcG9uc2UYBiABKAsyKi50ZW5kZXJtaW50LnByaXZ2YWwuU2lnbmVkUHJvcG9zYWxSZXNwb25zZUgAUhZzaWduZWRQcm9wb3NhbFJlc3BvbnNlEkQKDHBpbmdfcmVxdWVzdBgHIAEoCzIfLnRlbmRlcm1pbnQucHJpdnZhbC5QaW5nUmVxdWVzdEgAUgtwaW5nUmVxdWVzdBJHCg1waW5nX3Jlc3BvbnNlGAggASgLMiAudGVuZGVybWludC5wcml2dmFsLlBpbmdSZXNwb25zZUgAUgxwaW5nUmVzcG9uc2VCBQoDc3Vt');
