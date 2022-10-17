///
//  Generated code. Do not modify.
//  source: cosmos/app/v1alpha1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config.pb.dart' as $1;

class QueryConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.app.v1alpha1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QueryConfigRequest._() : super();
  factory QueryConfigRequest() => create();
  factory QueryConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConfigRequest clone() => QueryConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConfigRequest copyWith(void Function(QueryConfigRequest) updates) =>
      super.copyWith((message) => updates(message as QueryConfigRequest))
          as QueryConfigRequest; // ignore: deprecated_member_use
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

class QueryConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryConfigResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.app.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.Config>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: $1.Config.create)
    ..hasRequiredFields = false;

  QueryConfigResponse._() : super();
  factory QueryConfigResponse({
    $1.Config? config,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory QueryConfigResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryConfigResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryConfigResponse clone() => QueryConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryConfigResponse copyWith(void Function(QueryConfigResponse) updates) =>
      super.copyWith((message) => updates(message as QueryConfigResponse))
          as QueryConfigResponse; // ignore: deprecated_member_use
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
