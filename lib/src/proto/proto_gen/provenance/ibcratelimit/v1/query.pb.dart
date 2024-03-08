//
//  Generated code. Do not modify.
//  source: provenance/ibcratelimit/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'params.pb.dart' as $1;

/// ParamsRequest is the request type for the Query/Params RPC method.
class ParamsRequest extends $pb.GeneratedMessage {
  factory ParamsRequest() => create();
  ParamsRequest._() : super();
  factory ParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParamsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.ibcratelimit.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParamsRequest clone() => ParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParamsRequest copyWith(void Function(ParamsRequest) updates) =>
      super.copyWith((message) => updates(message as ParamsRequest))
          as ParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamsRequest create() => ParamsRequest._();
  ParamsRequest createEmptyInstance() => create();
  static $pb.PbList<ParamsRequest> createRepeated() =>
      $pb.PbList<ParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static ParamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParamsRequest>(create);
  static ParamsRequest? _defaultInstance;
}

/// ParamsResponse is the response type for the Query/Params RPC method.
class ParamsResponse extends $pb.GeneratedMessage {
  factory ParamsResponse({
    $1.Params? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  ParamsResponse._() : super();
  factory ParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParamsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.ibcratelimit.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $1.Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParamsResponse clone() => ParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParamsResponse copyWith(void Function(ParamsResponse) updates) =>
      super.copyWith((message) => updates(message as ParamsResponse))
          as ParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamsResponse create() => ParamsResponse._();
  ParamsResponse createEmptyInstance() => create();
  static $pb.PbList<ParamsResponse> createRepeated() =>
      $pb.PbList<ParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static ParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParamsResponse>(create);
  static ParamsResponse? _defaultInstance;

  /// params defines the parameters of the module.
  @$pb.TagNumber(1)
  $1.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($1.Params v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $1.Params ensureParams() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
