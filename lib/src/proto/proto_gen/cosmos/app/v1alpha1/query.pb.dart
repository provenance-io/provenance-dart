//
//  Generated code. Do not modify.
//  source: cosmos/app/v1alpha1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config.pb.dart' as $1;

/// QueryConfigRequest is the Query/Config request type.
class QueryConfigRequest extends $pb.GeneratedMessage {
  factory QueryConfigRequest() => create();
  QueryConfigRequest._() : super();
  factory QueryConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConfigRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.app.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConfigRequest clone() => QueryConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConfigRequest copyWith(void Function(QueryConfigRequest) updates) =>
      super.copyWith((message) => updates(message as QueryConfigRequest))
          as QueryConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConfigRequest create() => QueryConfigRequest._();
  QueryConfigRequest createEmptyInstance() => create();
  static $pb.PbList<QueryConfigRequest> createRepeated() =>
      $pb.PbList<QueryConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConfigRequest>(create);
  static QueryConfigRequest? _defaultInstance;
}

/// QueryConfigRequest is the Query/Config response type.
class QueryConfigResponse extends $pb.GeneratedMessage {
  factory QueryConfigResponse({
    $1.Config? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  QueryConfigResponse._() : super();
  factory QueryConfigResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConfigResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryConfigResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.app.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.Config>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $1.Config.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConfigResponse clone() => QueryConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConfigResponse copyWith(void Function(QueryConfigResponse) updates) =>
      super.copyWith((message) => updates(message as QueryConfigResponse))
          as QueryConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryConfigResponse create() => QueryConfigResponse._();
  QueryConfigResponse createEmptyInstance() => create();
  static $pb.PbList<QueryConfigResponse> createRepeated() =>
      $pb.PbList<QueryConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryConfigResponse>(create);
  static QueryConfigResponse? _defaultInstance;

  /// config is the current app config.
  @$pb.TagNumber(1)
  $1.Config get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($1.Config v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1.Config ensureConfig() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
