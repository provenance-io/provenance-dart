//
//  Generated code. Do not modify.
//  source: provenance/trigger/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $2;
import 'trigger.pb.dart' as $1;

/// QueryTriggerByIDRequest queries for the Trigger with an identifier of id.
class QueryTriggerByIDRequest extends $pb.GeneratedMessage {
  factory QueryTriggerByIDRequest({
    $fixnum.Int64? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  QueryTriggerByIDRequest._() : super();
  factory QueryTriggerByIDRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTriggerByIDRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTriggerByIDRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTriggerByIDRequest clone() =>
      QueryTriggerByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTriggerByIDRequest copyWith(
          void Function(QueryTriggerByIDRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTriggerByIDRequest))
          as QueryTriggerByIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTriggerByIDRequest create() => QueryTriggerByIDRequest._();
  QueryTriggerByIDRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTriggerByIDRequest> createRepeated() =>
      $pb.PbList<QueryTriggerByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTriggerByIDRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTriggerByIDRequest>(create);
  static QueryTriggerByIDRequest? _defaultInstance;

  /// The id of the trigger to query.
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

/// QueryTriggerByIDResponse contains the requested Trigger.
class QueryTriggerByIDResponse extends $pb.GeneratedMessage {
  factory QueryTriggerByIDResponse({
    $1.Trigger? trigger,
  }) {
    final $result = create();
    if (trigger != null) {
      $result.trigger = trigger;
    }
    return $result;
  }
  QueryTriggerByIDResponse._() : super();
  factory QueryTriggerByIDResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTriggerByIDResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTriggerByIDResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Trigger>(1, _omitFieldNames ? '' : 'trigger',
        subBuilder: $1.Trigger.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTriggerByIDResponse clone() =>
      QueryTriggerByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTriggerByIDResponse copyWith(
          void Function(QueryTriggerByIDResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTriggerByIDResponse))
          as QueryTriggerByIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTriggerByIDResponse create() => QueryTriggerByIDResponse._();
  QueryTriggerByIDResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTriggerByIDResponse> createRepeated() =>
      $pb.PbList<QueryTriggerByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTriggerByIDResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTriggerByIDResponse>(create);
  static QueryTriggerByIDResponse? _defaultInstance;

  /// The trigger object that was queried for.
  @$pb.TagNumber(1)
  $1.Trigger get trigger => $_getN(0);
  @$pb.TagNumber(1)
  set trigger($1.Trigger v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrigger() => clearField(1);
  @$pb.TagNumber(1)
  $1.Trigger ensureTrigger() => $_ensure(0);
}

/// QueryTriggersRequest queries for all triggers.
class QueryTriggersRequest extends $pb.GeneratedMessage {
  factory QueryTriggersRequest({
    $2.PageRequest? pagination,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryTriggersRequest._() : super();
  factory QueryTriggersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTriggersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTriggersRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PageRequest>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTriggersRequest clone() =>
      QueryTriggersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTriggersRequest copyWith(void Function(QueryTriggersRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTriggersRequest))
          as QueryTriggersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTriggersRequest create() => QueryTriggersRequest._();
  QueryTriggersRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTriggersRequest> createRepeated() =>
      $pb.PbList<QueryTriggersRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTriggersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTriggersRequest>(create);
  static QueryTriggersRequest? _defaultInstance;

  /// pagination defines an optional pagination for the request.
  @$pb.TagNumber(99)
  $2.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(99)
  set pagination($2.PageRequest v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $2.PageRequest ensurePagination() => $_ensure(0);
}

/// QueryTriggersResponse contains the list of Triggers.
class QueryTriggersResponse extends $pb.GeneratedMessage {
  factory QueryTriggersResponse({
    $core.Iterable<$1.Trigger>? triggers,
    $2.PageResponse? pagination,
  }) {
    final $result = create();
    if (triggers != null) {
      $result.triggers.addAll(triggers);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  QueryTriggersResponse._() : super();
  factory QueryTriggersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTriggersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTriggersResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.trigger.v1'),
      createEmptyInstance: create)
    ..pc<$1.Trigger>(1, _omitFieldNames ? '' : 'triggers', $pb.PbFieldType.PM,
        subBuilder: $1.Trigger.create)
    ..aOM<$2.PageResponse>(99, _omitFieldNames ? '' : 'pagination',
        subBuilder: $2.PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTriggersResponse clone() =>
      QueryTriggersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTriggersResponse copyWith(
          void Function(QueryTriggersResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTriggersResponse))
          as QueryTriggersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTriggersResponse create() => QueryTriggersResponse._();
  QueryTriggersResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTriggersResponse> createRepeated() =>
      $pb.PbList<QueryTriggersResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTriggersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTriggersResponse>(create);
  static QueryTriggersResponse? _defaultInstance;

  /// List of Trigger objects.
  @$pb.TagNumber(1)
  $core.List<$1.Trigger> get triggers => $_getList(0);

  /// pagination defines an optional pagination for the response.
  @$pb.TagNumber(99)
  $2.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(99)
  set pagination($2.PageResponse v) {
    setField(99, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(99)
  void clearPagination() => clearField(99);
  @$pb.TagNumber(99)
  $2.PageResponse ensurePagination() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
