///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scope.pb.dart' as $1;

class ScopeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScopeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'query'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopeId')
    ..hasRequiredFields = false
  ;

  ScopeRequest._() : super();
  factory ScopeRequest({
    $core.String? scopeId,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    return _result;
  }
  factory ScopeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopeRequest clone() => ScopeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopeRequest copyWith(void Function(ScopeRequest) updates) => super.copyWith((message) => updates(message as ScopeRequest)) as ScopeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopeRequest create() => ScopeRequest._();
  ScopeRequest createEmptyInstance() => create();
  static $pb.PbList<ScopeRequest> createRepeated() => $pb.PbList<ScopeRequest>();
  @$core.pragma('dart2js:noInline')
  static ScopeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopeRequest>(create);
  static ScopeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scopeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set scopeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeId() => clearField(1);
}

class ScopeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScopeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'query'), createEmptyInstance: create)
    ..aOM<$1.Scope>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scope', subBuilder: $1.Scope.create)
    ..hasRequiredFields = false
  ;

  ScopeResponse._() : super();
  factory ScopeResponse({
    $1.Scope? scope,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope = scope;
    }
    return _result;
  }
  factory ScopeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScopeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScopeResponse clone() => ScopeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScopeResponse copyWith(void Function(ScopeResponse) updates) => super.copyWith((message) => updates(message as ScopeResponse)) as ScopeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScopeResponse create() => ScopeResponse._();
  ScopeResponse createEmptyInstance() => create();
  static $pb.PbList<ScopeResponse> createRepeated() => $pb.PbList<ScopeResponse>();
  @$core.pragma('dart2js:noInline')
  static ScopeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScopeResponse>(create);
  static ScopeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Scope get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope($1.Scope v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);
  @$pb.TagNumber(1)
  $1.Scope ensureScope() => $_ensure(0);
}

