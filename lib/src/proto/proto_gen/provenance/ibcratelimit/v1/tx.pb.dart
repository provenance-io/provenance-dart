//
//  Generated code. Do not modify.
//  source: provenance/ibcratelimit/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'params.pb.dart' as $1;

/// MsgGovUpdateParamsRequest is a request message for the GovUpdateParams endpoint.
class MsgGovUpdateParamsRequest extends $pb.GeneratedMessage {
  factory MsgGovUpdateParamsRequest({
    $core.String? authority,
    $1.Params? params,
  }) {
    final $result = create();
    if (authority != null) {
      $result.authority = authority;
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  MsgGovUpdateParamsRequest._() : super();
  factory MsgGovUpdateParamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgGovUpdateParamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgGovUpdateParamsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.ibcratelimit.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authority')
    ..aOM<$1.Params>(2, _omitFieldNames ? '' : 'params',
        subBuilder: $1.Params.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgGovUpdateParamsRequest clone() =>
      MsgGovUpdateParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgGovUpdateParamsRequest copyWith(
          void Function(MsgGovUpdateParamsRequest) updates) =>
      super.copyWith((message) => updates(message as MsgGovUpdateParamsRequest))
          as MsgGovUpdateParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGovUpdateParamsRequest create() => MsgGovUpdateParamsRequest._();
  MsgGovUpdateParamsRequest createEmptyInstance() => create();
  static $pb.PbList<MsgGovUpdateParamsRequest> createRepeated() =>
      $pb.PbList<MsgGovUpdateParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgGovUpdateParamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgGovUpdateParamsRequest>(create);
  static MsgGovUpdateParamsRequest? _defaultInstance;

  /// authority should be the governance module account address.
  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  /// params are the new param values to set
  @$pb.TagNumber(2)
  $1.Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($1.Params v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $1.Params ensureParams() => $_ensure(1);
}

/// MsgGovUpdateParamsResponse is a response message for the GovUpdateParams endpoint.
class MsgGovUpdateParamsResponse extends $pb.GeneratedMessage {
  factory MsgGovUpdateParamsResponse() => create();
  MsgGovUpdateParamsResponse._() : super();
  factory MsgGovUpdateParamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgGovUpdateParamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgGovUpdateParamsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.ibcratelimit.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgGovUpdateParamsResponse clone() =>
      MsgGovUpdateParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgGovUpdateParamsResponse copyWith(
          void Function(MsgGovUpdateParamsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgGovUpdateParamsResponse))
          as MsgGovUpdateParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgGovUpdateParamsResponse create() => MsgGovUpdateParamsResponse._();
  MsgGovUpdateParamsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgGovUpdateParamsResponse> createRepeated() =>
      $pb.PbList<MsgGovUpdateParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgGovUpdateParamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgGovUpdateParamsResponse>(create);
  static MsgGovUpdateParamsResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
