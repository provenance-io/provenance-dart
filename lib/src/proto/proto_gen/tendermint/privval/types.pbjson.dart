//
//  Generated code. Do not modify.
//  source: tendermint/privval/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use errorsDescriptor instead')
const Errors$json = {
  '1': 'Errors',
  '2': [
    {'1': 'ERRORS_UNKNOWN', '2': 0},
    {'1': 'ERRORS_UNEXPECTED_RESPONSE', '2': 1},
    {'1': 'ERRORS_NO_CONNECTION', '2': 2},
    {'1': 'ERRORS_CONNECTION_TIMEOUT', '2': 3},
    {'1': 'ERRORS_READ_TIMEOUT', '2': 4},
    {'1': 'ERRORS_WRITE_TIMEOUT', '2': 5},
  ],
};

/// Descriptor for `Errors`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorsDescriptor = $convert.base64Decode(
    'CgZFcnJvcnMSEgoORVJST1JTX1VOS05PV04QABIeChpFUlJPUlNfVU5FWFBFQ1RFRF9SRVNQT0'
    '5TRRABEhgKFEVSUk9SU19OT19DT05ORUNUSU9OEAISHQoZRVJST1JTX0NPTk5FQ1RJT05fVElN'
    'RU9VVBADEhcKE0VSUk9SU19SRUFEX1RJTUVPVVQQBBIYChRFUlJPUlNfV1JJVEVfVElNRU9VVB'
    'AF');

@$core.Deprecated('Use remoteSignerErrorDescriptor instead')
const RemoteSignerError$json = {
  '1': 'RemoteSignerError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `RemoteSignerError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteSignerErrorDescriptor = $convert.base64Decode(
    'ChFSZW1vdGVTaWduZXJFcnJvchISCgRjb2RlGAEgASgFUgRjb2RlEiAKC2Rlc2NyaXB0aW9uGA'
    'IgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use pubKeyRequestDescriptor instead')
const PubKeyRequest$json = {
  '1': 'PubKeyRequest',
  '2': [
    {'1': 'chain_id', '3': 1, '4': 1, '5': 9, '10': 'chainId'},
  ],
};

/// Descriptor for `PubKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pubKeyRequestDescriptor = $convert
    .base64Decode('Cg1QdWJLZXlSZXF1ZXN0EhkKCGNoYWluX2lkGAEgASgJUgdjaGFpbklk');

@$core.Deprecated('Use pubKeyResponseDescriptor instead')
const PubKeyResponse$json = {
  '1': 'PubKeyResponse',
  '2': [
    {
      '1': 'pub_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.crypto.PublicKey',
      '8': {},
      '10': 'pubKey'
    },
    {
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
    'Cg5QdWJLZXlSZXNwb25zZRI7CgdwdWJfa2V5GAEgASgLMhwudGVuZGVybWludC5jcnlwdG8uUH'
    'VibGljS2V5QgTI3h8AUgZwdWJLZXkSOwoFZXJyb3IYAiABKAsyJS50ZW5kZXJtaW50LnByaXZ2'
    'YWwuUmVtb3RlU2lnbmVyRXJyb3JSBWVycm9y');

@$core.Deprecated('Use signVoteRequestDescriptor instead')
const SignVoteRequest$json = {
  '1': 'SignVoteRequest',
  '2': [
    {
      '1': 'vote',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Vote',
      '10': 'vote'
    },
    {'1': 'chain_id', '3': 2, '4': 1, '5': 9, '10': 'chainId'},
  ],
};

/// Descriptor for `SignVoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signVoteRequestDescriptor = $convert.base64Decode(
    'Cg9TaWduVm90ZVJlcXVlc3QSKgoEdm90ZRgBIAEoCzIWLnRlbmRlcm1pbnQudHlwZXMuVm90ZV'
    'IEdm90ZRIZCghjaGFpbl9pZBgCIAEoCVIHY2hhaW5JZA==');

@$core.Deprecated('Use signedVoteResponseDescriptor instead')
const SignedVoteResponse$json = {
  '1': 'SignedVoteResponse',
  '2': [
    {
      '1': 'vote',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Vote',
      '8': {},
      '10': 'vote'
    },
    {
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
    'ChJTaWduZWRWb3RlUmVzcG9uc2USMAoEdm90ZRgBIAEoCzIWLnRlbmRlcm1pbnQudHlwZXMuVm'
    '90ZUIEyN4fAFIEdm90ZRI7CgVlcnJvchgCIAEoCzIlLnRlbmRlcm1pbnQucHJpdnZhbC5SZW1v'
    'dGVTaWduZXJFcnJvclIFZXJyb3I=');

@$core.Deprecated('Use signProposalRequestDescriptor instead')
const SignProposalRequest$json = {
  '1': 'SignProposalRequest',
  '2': [
    {
      '1': 'proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Proposal',
      '10': 'proposal'
    },
    {'1': 'chain_id', '3': 2, '4': 1, '5': 9, '10': 'chainId'},
  ],
};

/// Descriptor for `SignProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signProposalRequestDescriptor = $convert.base64Decode(
    'ChNTaWduUHJvcG9zYWxSZXF1ZXN0EjYKCHByb3Bvc2FsGAEgASgLMhoudGVuZGVybWludC50eX'
    'Blcy5Qcm9wb3NhbFIIcHJvcG9zYWwSGQoIY2hhaW5faWQYAiABKAlSB2NoYWluSWQ=');

@$core.Deprecated('Use signedProposalResponseDescriptor instead')
const SignedProposalResponse$json = {
  '1': 'SignedProposalResponse',
  '2': [
    {
      '1': 'proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.types.Proposal',
      '8': {},
      '10': 'proposal'
    },
    {
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
final $typed_data.Uint8List signedProposalResponseDescriptor = $convert.base64Decode(
    'ChZTaWduZWRQcm9wb3NhbFJlc3BvbnNlEjwKCHByb3Bvc2FsGAEgASgLMhoudGVuZGVybWludC'
    '50eXBlcy5Qcm9wb3NhbEIEyN4fAFIIcHJvcG9zYWwSOwoFZXJyb3IYAiABKAsyJS50ZW5kZXJt'
    'aW50LnByaXZ2YWwuUmVtb3RlU2lnbmVyRXJyb3JSBWVycm9y');

@$core.Deprecated('Use pingRequestDescriptor instead')
const PingRequest$json = {
  '1': 'PingRequest',
};

/// Descriptor for `PingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingRequestDescriptor =
    $convert.base64Decode('CgtQaW5nUmVxdWVzdA==');

@$core.Deprecated('Use pingResponseDescriptor instead')
const PingResponse$json = {
  '1': 'PingResponse',
};

/// Descriptor for `PingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingResponseDescriptor =
    $convert.base64Decode('CgxQaW5nUmVzcG9uc2U=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {
      '1': 'pub_key_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.PubKeyRequest',
      '9': 0,
      '10': 'pubKeyRequest'
    },
    {
      '1': 'pub_key_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.PubKeyResponse',
      '9': 0,
      '10': 'pubKeyResponse'
    },
    {
      '1': 'sign_vote_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.SignVoteRequest',
      '9': 0,
      '10': 'signVoteRequest'
    },
    {
      '1': 'signed_vote_response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.SignedVoteResponse',
      '9': 0,
      '10': 'signedVoteResponse'
    },
    {
      '1': 'sign_proposal_request',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.SignProposalRequest',
      '9': 0,
      '10': 'signProposalRequest'
    },
    {
      '1': 'signed_proposal_response',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.SignedProposalResponse',
      '9': 0,
      '10': 'signedProposalResponse'
    },
    {
      '1': 'ping_request',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.PingRequest',
      '9': 0,
      '10': 'pingRequest'
    },
    {
      '1': 'ping_response',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.tendermint.privval.PingResponse',
      '9': 0,
      '10': 'pingResponse'
    },
  ],
  '8': [
    {'1': 'sum'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEksKD3B1Yl9rZXlfcmVxdWVzdBgBIAEoCzIhLnRlbmRlcm1pbnQucHJpdnZhbC'
    '5QdWJLZXlSZXF1ZXN0SABSDXB1YktleVJlcXVlc3QSTgoQcHViX2tleV9yZXNwb25zZRgCIAEo'
    'CzIiLnRlbmRlcm1pbnQucHJpdnZhbC5QdWJLZXlSZXNwb25zZUgAUg5wdWJLZXlSZXNwb25zZR'
    'JRChFzaWduX3ZvdGVfcmVxdWVzdBgDIAEoCzIjLnRlbmRlcm1pbnQucHJpdnZhbC5TaWduVm90'
    'ZVJlcXVlc3RIAFIPc2lnblZvdGVSZXF1ZXN0EloKFHNpZ25lZF92b3RlX3Jlc3BvbnNlGAQgAS'
    'gLMiYudGVuZGVybWludC5wcml2dmFsLlNpZ25lZFZvdGVSZXNwb25zZUgAUhJzaWduZWRWb3Rl'
    'UmVzcG9uc2USXQoVc2lnbl9wcm9wb3NhbF9yZXF1ZXN0GAUgASgLMicudGVuZGVybWludC5wcm'
    'l2dmFsLlNpZ25Qcm9wb3NhbFJlcXVlc3RIAFITc2lnblByb3Bvc2FsUmVxdWVzdBJmChhzaWdu'
    'ZWRfcHJvcG9zYWxfcmVzcG9uc2UYBiABKAsyKi50ZW5kZXJtaW50LnByaXZ2YWwuU2lnbmVkUH'
    'JvcG9zYWxSZXNwb25zZUgAUhZzaWduZWRQcm9wb3NhbFJlc3BvbnNlEkQKDHBpbmdfcmVxdWVz'
    'dBgHIAEoCzIfLnRlbmRlcm1pbnQucHJpdnZhbC5QaW5nUmVxdWVzdEgAUgtwaW5nUmVxdWVzdB'
    'JHCg1waW5nX3Jlc3BvbnNlGAggASgLMiAudGVuZGVybWludC5wcml2dmFsLlBpbmdSZXNwb25z'
    'ZUgAUgxwaW5nUmVzcG9uc2VCBQoDc3Vt');
