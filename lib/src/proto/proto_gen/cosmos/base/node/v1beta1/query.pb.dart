///
//  Generated code. Do not modify.
//  source: cosmos/base/node/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.base.node.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConfigRequest._() : super();
  factory ConfigRequest() => create();
  factory ConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigRequest clone() => ConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigRequest copyWith(void Function(ConfigRequest) updates) =>
      super.copyWith((message) => updates(message as ConfigRequest))
          as ConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigRequest create() => ConfigRequest._();
  ConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigRequest> createRepeated() =>
      $pb.PbList<ConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigRequest>(create);
  static ConfigRequest? _defaultInstance;
}

class ConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.base.node.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumGasPrice')
    ..hasRequiredFields = false;

  ConfigResponse._() : super();
  factory ConfigResponse({
    $core.String? minimumGasPrice,
  }) {
    final _result = create();
    if (minimumGasPrice != null) {
      _result.minimumGasPrice = minimumGasPrice;
    }
    return _result;
  }
  factory ConfigResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigResponse clone() => ConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigResponse copyWith(void Function(ConfigResponse) updates) =>
      super.copyWith((message) => updates(message as ConfigResponse))
          as ConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigResponse create() => ConfigResponse._();
  ConfigResponse createEmptyInstance() => create();
  static $pb.PbList<ConfigResponse> createRepeated() =>
      $pb.PbList<ConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigResponse>(create);
  static ConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get minimumGasPrice => $_getSZ(0);
  @$pb.TagNumber(1)
  set minimumGasPrice($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinimumGasPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumGasPrice() => clearField(1);
}
