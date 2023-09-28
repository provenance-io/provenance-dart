//
//  Generated code. Do not modify.
//  source: tendermint/privval/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../crypto/keys.pb.dart' as $0;
import '../types/types.pb.dart' as $1;

export 'types.pbenum.dart';

class RemoteSignerError extends $pb.GeneratedMessage {
  factory RemoteSignerError({
    $core.int? code,
    $core.String? description,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  RemoteSignerError._() : super();
  factory RemoteSignerError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteSignerError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteSignerError',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.privval'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteSignerError clone() => RemoteSignerError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteSignerError copyWith(void Function(RemoteSignerError) updates) =>
      super.copyWith((message) => updates(message as RemoteSignerError))
          as RemoteSignerError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteSignerError create() => RemoteSignerError._();
  RemoteSignerError createEmptyInstance() => create();
  static $pb.PbList<RemoteSignerError> createRepeated() =>
      $pb.PbList<RemoteSignerError>();
  @$core.pragma('dart2js:noInline')
  static RemoteSignerError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoteSignerError>(create);
  static RemoteSignerError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

/// PubKeyRequest requests the consensus public key from the remote signer.
class PubKeyRequest extends $pb.GeneratedMessage {
  factory PubKeyRequest({
    $core.String? chainId,
  }) {
    final $result = create();
    if (chainId != null) {
      $result.chainId = chainId;
    }
    return $result;
  }
  PubKeyRequest._() : super();
  factory PubKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PubKeyRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.privval'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chainId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubKeyRequest clone() => PubKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubKeyRequest copyWith(void Function(PubKeyRequest) updates) =>
      super.copyWith((message) => updates(message as PubKeyRequest))
          as PubKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubKeyRequest create() => PubKeyRequest._();
  PubKeyRequest createEmptyInstance() => create();
  static $pb.PbList<PubKeyRequest> createRepeated() =>
      $pb.PbList<PubKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static PubKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubKeyRequest>(create);
  static PubKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainId() => clearField(1);
}

/// PubKeyResponse is a response message containing the public key.
class PubKeyResponse extends $pb.GeneratedMessage {
  factory PubKeyResponse({
    $0.PublicKey? pubKey,
    RemoteSignerError? error,
  }) {
    final $result = create();
    if (pubKey != null) {
      $result.pubKey = pubKey;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  PubKeyResponse._() : super();
  factory PubKeyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubKeyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PubKeyResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.privval'),
      createEmptyInstance: create)
    ..aOM<$0.PublicKey>(1, _omitFieldNames ? '' : 'pubKey',
        subBuilder: $0.PublicKey.create)
    ..aOM<RemoteSignerError>(2, _omitFieldNames ? '' : 'error',
        subBuilder: RemoteSignerError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubKeyResponse clone() => PubKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubKeyResponse copyWith(void Function(PubKeyResponse) updates) =>
      super.copyWith((message) => updates(message as PubKeyResponse))
          as PubKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubKeyResponse create() => PubKeyResponse._();
  PubKeyResponse createEmptyInstance() => create();
  static $pb.PbList<PubKeyResponse> createRepeated() =>
      $pb.PbList<PubKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static PubKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubKeyResponse>(create);
  static PubKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PublicKey get pubKey => $_getN(0);
  @$pb.TagNumber(1)
  set pubKey($0.PublicKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);
  @$pb.TagNumber(1)
  $0.PublicKey ensurePubKey() => $_ensure(0);

  @$pb.TagNumber(2)
  RemoteSignerError get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(RemoteSignerError v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  RemoteSignerError ensureError() => $_ensure(1);
}

/// SignVoteRequest is a request to sign a vote
class SignVoteRequest extends $pb.GeneratedMessage {
  factory SignVoteRequest({
    $1.Vote? vote,
    $core.String? chainId,
  }) {
    final $result = create();
    if (vote != null) {
      $result.vote = vote;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    return $result;
  }
  SignVoteRequest._() : super();
  factory SignVoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignVoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignVoteRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.privval'),
      createEmptyInstance: create)
    ..aOM<$1.Vote>(1, _omitFieldNames ? '' : 'vote', subBuilder: $1.Vote.create)
    ..aOS(2, _omitFieldNames ? '' : 'chainId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignVoteRequest clone() => SignVoteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignVoteRequest copyWith(void Function(SignVoteRequest) updates) =>
      super.copyWith((message) => updates(message as SignVoteRequest))
          as SignVoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignVoteRequest create() => SignVoteRequest._();
  SignVoteRequest createEmptyInstance() => create();
  static $pb.PbList<SignVoteRequest> createRepeated() =>
      $pb.PbList<SignVoteRequest>();
  @$core.pragma('dart2js:noInline')
  static SignVoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignVoteRequest>(create);
  static SignVoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Vote get vote => $_getN(0);
  @$pb.TagNumber(1)
  set vote($1.Vote v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVote() => $_has(0);
  @$pb.TagNumber(1)
  void clearVote() => clearField(1);
  @$pb.TagNumber(1)
  $1.Vote ensureVote() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get chainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set chainId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainId() => clearField(2);
}

/// SignedVoteResponse is a response containing a signed vote or an error
class SignedVoteResponse extends $pb.GeneratedMessage {
  factory SignedVoteResponse({
    $1.Vote? vote,
    RemoteSignerError? error,
  }) {
    final $result = create();
    if (vote != null) {
      $result.vote = vote;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  SignedVoteResponse._() : super();
  factory SignedVoteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignedVoteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignedVoteResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.privval'),
      createEmptyInstance: create)
    ..aOM<$1.Vote>(1, _omitFieldNames ? '' : 'vote', subBuilder: $1.Vote.create)
    ..aOM<RemoteSignerError>(2, _omitFieldNames ? '' : 'error',
        subBuilder: RemoteSignerError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignedVoteResponse clone() => SignedVoteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignedVoteResponse copyWith(void Function(SignedVoteResponse) updates) =>
      super.copyWith((message) => updates(message as SignedVoteResponse))
          as SignedVoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedVoteResponse create() => SignedVoteResponse._();
  SignedVoteResponse createEmptyInstance() => create();
  static $pb.PbList<SignedVoteResponse> createRepeated() =>
      $pb.PbList<SignedVoteResponse>();
  @$core.pragma('dart2js:noInline')
  static SignedVoteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignedVoteResponse>(create);
  static SignedVoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Vote get vote => $_getN(0);
  @$pb.TagNumber(1)
  set vote($1.Vote v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVote() => $_has(0);
  @$pb.TagNumber(1)
  void clearVote() => clearField(1);
  @$pb.TagNumber(1)
  $1.Vote ensureVote() => $_ensure(0);

  @$pb.TagNumber(2)
  RemoteSignerError get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(RemoteSignerError v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  RemoteSignerError ensureError() => $_ensure(1);
}

/// SignProposalRequest is a request to sign a proposal
class SignProposalRequest extends $pb.GeneratedMessage {
  factory SignProposalRequest({
    $1.Proposal? proposal,
    $core.String? chainId,
  }) {
    final $result = create();
    if (proposal != null) {
      $result.proposal = proposal;
    }
    if (chainId != null) {
      $result.chainId = chainId;
    }
    return $result;
  }
  SignProposalRequest._() : super();
  factory SignProposalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignProposalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignProposalRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.privval'),
      createEmptyInstance: create)
    ..aOM<$1.Proposal>(1, _omitFieldNames ? '' : 'proposal',
        subBuilder: $1.Proposal.create)
    ..aOS(2, _omitFieldNames ? '' : 'chainId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignProposalRequest clone() => SignProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignProposalRequest copyWith(void Function(SignProposalRequest) updates) =>
      super.copyWith((message) => updates(message as SignProposalRequest))
          as SignProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignProposalRequest create() => SignProposalRequest._();
  SignProposalRequest createEmptyInstance() => create();
  static $pb.PbList<SignProposalRequest> createRepeated() =>
      $pb.PbList<SignProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static SignProposalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignProposalRequest>(create);
  static SignProposalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Proposal get proposal => $_getN(0);
  @$pb.TagNumber(1)
  set proposal($1.Proposal v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposal() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposal() => clearField(1);
  @$pb.TagNumber(1)
  $1.Proposal ensureProposal() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get chainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set chainId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainId() => clearField(2);
}

/// SignedProposalResponse is response containing a signed proposal or an error
class SignedProposalResponse extends $pb.GeneratedMessage {
  factory SignedProposalResponse({
    $1.Proposal? proposal,
    RemoteSignerError? error,
  }) {
    final $result = create();
    if (proposal != null) {
      $result.proposal = proposal;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  SignedProposalResponse._() : super();
  factory SignedProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignedProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignedProposalResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.privval'),
      createEmptyInstance: create)
    ..aOM<$1.Proposal>(1, _omitFieldNames ? '' : 'proposal',
        subBuilder: $1.Proposal.create)
    ..aOM<RemoteSignerError>(2, _omitFieldNames ? '' : 'error',
        subBuilder: RemoteSignerError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignedProposalResponse clone() =>
      SignedProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignedProposalResponse copyWith(
          void Function(SignedProposalResponse) updates) =>
      super.copyWith((message) => updates(message as SignedProposalResponse))
          as SignedProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedProposalResponse create() => SignedProposalResponse._();
  SignedProposalResponse createEmptyInstance() => create();
  static $pb.PbList<SignedProposalResponse> createRepeated() =>
      $pb.PbList<SignedProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static SignedProposalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignedProposalResponse>(create);
  static SignedProposalResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Proposal get proposal => $_getN(0);
  @$pb.TagNumber(1)
  set proposal($1.Proposal v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposal() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposal() => clearField(1);
  @$pb.TagNumber(1)
  $1.Proposal ensureProposal() => $_ensure(0);

  @$pb.TagNumber(2)
  RemoteSignerError get error => $_getN(1);
  @$pb.TagNumber(2)
  set error(RemoteSignerError v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  RemoteSignerError ensureError() => $_ensure(1);
}

/// PingRequest is a request to confirm that the connection is alive.
class PingRequest extends $pb.GeneratedMessage {
  factory PingRequest() => create();
  PingRequest._() : super();
  factory PingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.privval'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PingRequest clone() => PingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PingRequest copyWith(void Function(PingRequest) updates) =>
      super.copyWith((message) => updates(message as PingRequest))
          as PingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingRequest create() => PingRequest._();
  PingRequest createEmptyInstance() => create();
  static $pb.PbList<PingRequest> createRepeated() => $pb.PbList<PingRequest>();
  @$core.pragma('dart2js:noInline')
  static PingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingRequest>(create);
  static PingRequest? _defaultInstance;
}

/// PingResponse is a response to confirm that the connection is alive.
class PingResponse extends $pb.GeneratedMessage {
  factory PingResponse() => create();
  PingResponse._() : super();
  factory PingResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PingResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.privval'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PingResponse clone() => PingResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PingResponse copyWith(void Function(PingResponse) updates) =>
      super.copyWith((message) => updates(message as PingResponse))
          as PingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingResponse create() => PingResponse._();
  PingResponse createEmptyInstance() => create();
  static $pb.PbList<PingResponse> createRepeated() =>
      $pb.PbList<PingResponse>();
  @$core.pragma('dart2js:noInline')
  static PingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingResponse>(create);
  static PingResponse? _defaultInstance;
}

enum Message_Sum {
  pubKeyRequest,
  pubKeyResponse,
  signVoteRequest,
  signedVoteResponse,
  signProposalRequest,
  signedProposalResponse,
  pingRequest,
  pingResponse,
  notSet
}

class Message extends $pb.GeneratedMessage {
  factory Message({
    PubKeyRequest? pubKeyRequest,
    PubKeyResponse? pubKeyResponse,
    SignVoteRequest? signVoteRequest,
    SignedVoteResponse? signedVoteResponse,
    SignProposalRequest? signProposalRequest,
    SignedProposalResponse? signedProposalResponse,
    PingRequest? pingRequest,
    PingResponse? pingResponse,
  }) {
    final $result = create();
    if (pubKeyRequest != null) {
      $result.pubKeyRequest = pubKeyRequest;
    }
    if (pubKeyResponse != null) {
      $result.pubKeyResponse = pubKeyResponse;
    }
    if (signVoteRequest != null) {
      $result.signVoteRequest = signVoteRequest;
    }
    if (signedVoteResponse != null) {
      $result.signedVoteResponse = signedVoteResponse;
    }
    if (signProposalRequest != null) {
      $result.signProposalRequest = signProposalRequest;
    }
    if (signedProposalResponse != null) {
      $result.signedProposalResponse = signedProposalResponse;
    }
    if (pingRequest != null) {
      $result.pingRequest = pingRequest;
    }
    if (pingResponse != null) {
      $result.pingResponse = pingResponse;
    }
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Message_Sum> _Message_SumByTag = {
    1: Message_Sum.pubKeyRequest,
    2: Message_Sum.pubKeyResponse,
    3: Message_Sum.signVoteRequest,
    4: Message_Sum.signedVoteResponse,
    5: Message_Sum.signProposalRequest,
    6: Message_Sum.signedProposalResponse,
    7: Message_Sum.pingRequest,
    8: Message_Sum.pingResponse,
    0: Message_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'tendermint.privval'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<PubKeyRequest>(1, _omitFieldNames ? '' : 'pubKeyRequest',
        subBuilder: PubKeyRequest.create)
    ..aOM<PubKeyResponse>(2, _omitFieldNames ? '' : 'pubKeyResponse',
        subBuilder: PubKeyResponse.create)
    ..aOM<SignVoteRequest>(3, _omitFieldNames ? '' : 'signVoteRequest',
        subBuilder: SignVoteRequest.create)
    ..aOM<SignedVoteResponse>(4, _omitFieldNames ? '' : 'signedVoteResponse',
        subBuilder: SignedVoteResponse.create)
    ..aOM<SignProposalRequest>(5, _omitFieldNames ? '' : 'signProposalRequest',
        subBuilder: SignProposalRequest.create)
    ..aOM<SignedProposalResponse>(
        6, _omitFieldNames ? '' : 'signedProposalResponse',
        subBuilder: SignedProposalResponse.create)
    ..aOM<PingRequest>(7, _omitFieldNames ? '' : 'pingRequest',
        subBuilder: PingRequest.create)
    ..aOM<PingResponse>(8, _omitFieldNames ? '' : 'pingResponse',
        subBuilder: PingResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  Message_Sum whichSum() => _Message_SumByTag[$_whichOneof(0)]!;
  void clearSum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PubKeyRequest get pubKeyRequest => $_getN(0);
  @$pb.TagNumber(1)
  set pubKeyRequest(PubKeyRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubKeyRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKeyRequest() => clearField(1);
  @$pb.TagNumber(1)
  PubKeyRequest ensurePubKeyRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  PubKeyResponse get pubKeyResponse => $_getN(1);
  @$pb.TagNumber(2)
  set pubKeyResponse(PubKeyResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPubKeyResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubKeyResponse() => clearField(2);
  @$pb.TagNumber(2)
  PubKeyResponse ensurePubKeyResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  SignVoteRequest get signVoteRequest => $_getN(2);
  @$pb.TagNumber(3)
  set signVoteRequest(SignVoteRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSignVoteRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignVoteRequest() => clearField(3);
  @$pb.TagNumber(3)
  SignVoteRequest ensureSignVoteRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  SignedVoteResponse get signedVoteResponse => $_getN(3);
  @$pb.TagNumber(4)
  set signedVoteResponse(SignedVoteResponse v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSignedVoteResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignedVoteResponse() => clearField(4);
  @$pb.TagNumber(4)
  SignedVoteResponse ensureSignedVoteResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  SignProposalRequest get signProposalRequest => $_getN(4);
  @$pb.TagNumber(5)
  set signProposalRequest(SignProposalRequest v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSignProposalRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignProposalRequest() => clearField(5);
  @$pb.TagNumber(5)
  SignProposalRequest ensureSignProposalRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  SignedProposalResponse get signedProposalResponse => $_getN(5);
  @$pb.TagNumber(6)
  set signedProposalResponse(SignedProposalResponse v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSignedProposalResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignedProposalResponse() => clearField(6);
  @$pb.TagNumber(6)
  SignedProposalResponse ensureSignedProposalResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  PingRequest get pingRequest => $_getN(6);
  @$pb.TagNumber(7)
  set pingRequest(PingRequest v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPingRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearPingRequest() => clearField(7);
  @$pb.TagNumber(7)
  PingRequest ensurePingRequest() => $_ensure(6);

  @$pb.TagNumber(8)
  PingResponse get pingResponse => $_getN(7);
  @$pb.TagNumber(8)
  set pingResponse(PingResponse v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPingResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearPingResponse() => clearField(8);
  @$pb.TagNumber(8)
  PingResponse ensurePingResponse() => $_ensure(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
