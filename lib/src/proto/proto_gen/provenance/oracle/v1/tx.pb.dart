//
//  Generated code. Do not modify.
//  source: provenance/oracle/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// MsgSendQueryOracleRequest queries an oracle on another chain
class MsgSendQueryOracleRequest extends $pb.GeneratedMessage {
  factory MsgSendQueryOracleRequest({
    $core.List<$core.int>? query,
    $core.String? channel,
    $core.String? authority,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgSendQueryOracleRequest._() : super();
  factory MsgSendQueryOracleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSendQueryOracleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSendQueryOracleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.oracle.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'query', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'channel')
    ..aOS(4, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSendQueryOracleRequest clone() =>
      MsgSendQueryOracleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSendQueryOracleRequest copyWith(
          void Function(MsgSendQueryOracleRequest) updates) =>
      super.copyWith((message) => updates(message as MsgSendQueryOracleRequest))
          as MsgSendQueryOracleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSendQueryOracleRequest create() => MsgSendQueryOracleRequest._();
  MsgSendQueryOracleRequest createEmptyInstance() => create();
  static $pb.PbList<MsgSendQueryOracleRequest> createRepeated() =>
      $pb.PbList<MsgSendQueryOracleRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgSendQueryOracleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSendQueryOracleRequest>(create);
  static MsgSendQueryOracleRequest? _defaultInstance;

  /// Query contains the query data passed to the oracle.
  @$pb.TagNumber(1)
  $core.List<$core.int> get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// Channel is the channel to the oracle.
  @$pb.TagNumber(3)
  $core.String get channel => $_getSZ(1);
  @$pb.TagNumber(3)
  set channel($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);

  /// The signing authority for the request
  @$pb.TagNumber(4)
  $core.String get authority => $_getSZ(2);
  @$pb.TagNumber(4)
  set authority($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthority() => $_has(2);
  @$pb.TagNumber(4)
  void clearAuthority() => clearField(4);
}

/// MsgSendQueryOracleResponse contains the id of the oracle query.
class MsgSendQueryOracleResponse extends $pb.GeneratedMessage {
  factory MsgSendQueryOracleResponse({
    $fixnum.Int64? sequence,
  }) {
    final $result = create();
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  MsgSendQueryOracleResponse._() : super();
  factory MsgSendQueryOracleResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSendQueryOracleResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSendQueryOracleResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.oracle.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSendQueryOracleResponse clone() =>
      MsgSendQueryOracleResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSendQueryOracleResponse copyWith(
          void Function(MsgSendQueryOracleResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgSendQueryOracleResponse))
          as MsgSendQueryOracleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSendQueryOracleResponse create() => MsgSendQueryOracleResponse._();
  MsgSendQueryOracleResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSendQueryOracleResponse> createRepeated() =>
      $pb.PbList<MsgSendQueryOracleResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSendQueryOracleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSendQueryOracleResponse>(create);
  static MsgSendQueryOracleResponse? _defaultInstance;

  /// The sequence number that uniquely identifies the query.
  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);
}

/// MsgUpdateOracleRequest is the request type for updating an oracle's contract address
class MsgUpdateOracleRequest extends $pb.GeneratedMessage {
  factory MsgUpdateOracleRequest({
    $core.String? address,
    $core.String? authority,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgUpdateOracleRequest._() : super();
  factory MsgUpdateOracleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateOracleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateOracleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateOracleRequest clone() =>
      MsgUpdateOracleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateOracleRequest copyWith(
          void Function(MsgUpdateOracleRequest) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateOracleRequest))
          as MsgUpdateOracleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateOracleRequest create() => MsgUpdateOracleRequest._();
  MsgUpdateOracleRequest createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateOracleRequest> createRepeated() =>
      $pb.PbList<MsgUpdateOracleRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateOracleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateOracleRequest>(create);
  static MsgUpdateOracleRequest? _defaultInstance;

  /// The address of the oracle's contract
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// The signing authorities for the request
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);
}

/// MsgUpdateOracleResponse is the response type for updating the oracle.
class MsgUpdateOracleResponse extends $pb.GeneratedMessage {
  factory MsgUpdateOracleResponse() => create();
  MsgUpdateOracleResponse._() : super();
  factory MsgUpdateOracleResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateOracleResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateOracleResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.oracle.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateOracleResponse clone() =>
      MsgUpdateOracleResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateOracleResponse copyWith(
          void Function(MsgUpdateOracleResponse) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateOracleResponse))
          as MsgUpdateOracleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateOracleResponse create() => MsgUpdateOracleResponse._();
  MsgUpdateOracleResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateOracleResponse> createRepeated() =>
      $pb.PbList<MsgUpdateOracleResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateOracleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateOracleResponse>(create);
  static MsgUpdateOracleResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
