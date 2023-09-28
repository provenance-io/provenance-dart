//
//  Generated code. Do not modify.
//  source: provenance/trigger/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $1;

/// MsgCreateTriggerRequest is the request type for creating a trigger RPC
class MsgCreateTriggerRequest extends $pb.GeneratedMessage {
  factory MsgCreateTriggerRequest({
    $core.Iterable<$core.String>? authorities,
    $1.Any? event,
    $core.Iterable<$1.Any>? actions,
  }) {
    final $result = create();
    if (authorities != null) {
      $result.authorities.addAll(authorities);
    }
    if (event != null) {
      $result.event = event;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  MsgCreateTriggerRequest._() : super();
  factory MsgCreateTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateTriggerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'authorities')
    ..aOM<$1.Any>(2, _omitFieldNames ? '' : 'event', subBuilder: $1.Any.create)
    ..pc<$1.Any>(3, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM,
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateTriggerRequest clone() =>
      MsgCreateTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateTriggerRequest copyWith(
          void Function(MsgCreateTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as MsgCreateTriggerRequest))
          as MsgCreateTriggerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateTriggerRequest create() => MsgCreateTriggerRequest._();
  MsgCreateTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<MsgCreateTriggerRequest> createRepeated() =>
      $pb.PbList<MsgCreateTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateTriggerRequest>(create);
  static MsgCreateTriggerRequest? _defaultInstance;

  /// The signing authorities for the request
  @$pb.TagNumber(1)
  $core.List<$core.String> get authorities => $_getList(0);

  /// The event that must be detected for the trigger to fire.
  @$pb.TagNumber(2)
  $1.Any get event => $_getN(1);
  @$pb.TagNumber(2)
  set event($1.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureEvent() => $_ensure(1);

  /// The messages to run when the trigger fires.
  @$pb.TagNumber(3)
  $core.List<$1.Any> get actions => $_getList(2);
}

/// MsgCreateTriggerResponse is the response type for creating a trigger RPC
class MsgCreateTriggerResponse extends $pb.GeneratedMessage {
  factory MsgCreateTriggerResponse({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  MsgCreateTriggerResponse._() : super();
  factory MsgCreateTriggerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgCreateTriggerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgCreateTriggerResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgCreateTriggerResponse clone() =>
      MsgCreateTriggerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgCreateTriggerResponse copyWith(
          void Function(MsgCreateTriggerResponse) updates) =>
      super.copyWith((message) => updates(message as MsgCreateTriggerResponse))
          as MsgCreateTriggerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgCreateTriggerResponse create() => MsgCreateTriggerResponse._();
  MsgCreateTriggerResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateTriggerResponse> createRepeated() =>
      $pb.PbList<MsgCreateTriggerResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateTriggerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgCreateTriggerResponse>(create);
  static MsgCreateTriggerResponse? _defaultInstance;

  /// trigger id that is generated on creation.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// MsgDestroyTriggerRequest is the request type for creating a trigger RPC
class MsgDestroyTriggerRequest extends $pb.GeneratedMessage {
  factory MsgDestroyTriggerRequest({
    $fixnum.Int64? id,
    $core.String? authority,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgDestroyTriggerRequest._() : super();
  factory MsgDestroyTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDestroyTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDestroyTriggerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDestroyTriggerRequest clone() =>
      MsgDestroyTriggerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDestroyTriggerRequest copyWith(
          void Function(MsgDestroyTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as MsgDestroyTriggerRequest))
          as MsgDestroyTriggerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDestroyTriggerRequest create() => MsgDestroyTriggerRequest._();
  MsgDestroyTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDestroyTriggerRequest> createRepeated() =>
      $pb.PbList<MsgDestroyTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDestroyTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDestroyTriggerRequest>(create);
  static MsgDestroyTriggerRequest? _defaultInstance;

  /// the id of the trigger to destroy.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The signing authority for the request
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

/// MsgDestroyTriggerResponse is the response type for creating a trigger RPC
class MsgDestroyTriggerResponse extends $pb.GeneratedMessage {
  factory MsgDestroyTriggerResponse() => create();
  MsgDestroyTriggerResponse._() : super();
  factory MsgDestroyTriggerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDestroyTriggerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDestroyTriggerResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDestroyTriggerResponse clone() =>
      MsgDestroyTriggerResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDestroyTriggerResponse copyWith(
          void Function(MsgDestroyTriggerResponse) updates) =>
      super.copyWith((message) => updates(message as MsgDestroyTriggerResponse))
          as MsgDestroyTriggerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDestroyTriggerResponse create() => MsgDestroyTriggerResponse._();
  MsgDestroyTriggerResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDestroyTriggerResponse> createRepeated() =>
      $pb.PbList<MsgDestroyTriggerResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDestroyTriggerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDestroyTriggerResponse>(create);
  static MsgDestroyTriggerResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
