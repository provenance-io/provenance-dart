///
//  Generated code. Do not modify.
//  source: provenance/name/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'name.pb.dart' as $1;

class MsgBindNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgBindNameRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOM<$1.NameRecord>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent',
        subBuilder: $1.NameRecord.create)
    ..aOM<$1.NameRecord>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'record',
        subBuilder: $1.NameRecord.create)
    ..hasRequiredFields = false;

  MsgBindNameRequest._() : super();
  factory MsgBindNameRequest({
    $1.NameRecord? parent,
    $1.NameRecord? record,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (record != null) {
      _result.record = record;
    }
    return _result;
  }
  factory MsgBindNameRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgBindNameRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgBindNameRequest clone() => MsgBindNameRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgBindNameRequest copyWith(void Function(MsgBindNameRequest) updates) =>
      super.copyWith((message) => updates(message as MsgBindNameRequest))
          as MsgBindNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBindNameRequest create() => MsgBindNameRequest._();
  MsgBindNameRequest createEmptyInstance() => create();
  static $pb.PbList<MsgBindNameRequest> createRepeated() =>
      $pb.PbList<MsgBindNameRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgBindNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgBindNameRequest>(create);
  static MsgBindNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.NameRecord get parent => $_getN(0);
  @$pb.TagNumber(1)
  set parent($1.NameRecord v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
  @$pb.TagNumber(1)
  $1.NameRecord ensureParent() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.NameRecord get record => $_getN(1);
  @$pb.TagNumber(2)
  set record($1.NameRecord v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  $1.NameRecord ensureRecord() => $_ensure(1);
}

class MsgBindNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgBindNameResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgBindNameResponse._() : super();
  factory MsgBindNameResponse() => create();
  factory MsgBindNameResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgBindNameResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgBindNameResponse clone() => MsgBindNameResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgBindNameResponse copyWith(void Function(MsgBindNameResponse) updates) =>
      super.copyWith((message) => updates(message as MsgBindNameResponse))
          as MsgBindNameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBindNameResponse create() => MsgBindNameResponse._();
  MsgBindNameResponse createEmptyInstance() => create();
  static $pb.PbList<MsgBindNameResponse> createRepeated() =>
      $pb.PbList<MsgBindNameResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgBindNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgBindNameResponse>(create);
  static MsgBindNameResponse? _defaultInstance;
}

class MsgDeleteNameRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteNameRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOM<$1.NameRecord>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'record',
        subBuilder: $1.NameRecord.create)
    ..hasRequiredFields = false;

  MsgDeleteNameRequest._() : super();
  factory MsgDeleteNameRequest({
    $1.NameRecord? record,
  }) {
    final _result = create();
    if (record != null) {
      _result.record = record;
    }
    return _result;
  }
  factory MsgDeleteNameRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteNameRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteNameRequest clone() =>
      MsgDeleteNameRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteNameRequest copyWith(void Function(MsgDeleteNameRequest) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteNameRequest))
          as MsgDeleteNameRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteNameRequest create() => MsgDeleteNameRequest._();
  MsgDeleteNameRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteNameRequest> createRepeated() =>
      $pb.PbList<MsgDeleteNameRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteNameRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteNameRequest>(create);
  static MsgDeleteNameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.NameRecord get record => $_getN(0);
  @$pb.TagNumber(1)
  set record($1.NameRecord v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecord() => clearField(1);
  @$pb.TagNumber(1)
  $1.NameRecord ensureRecord() => $_ensure(0);
}

class MsgDeleteNameResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteNameResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDeleteNameResponse._() : super();
  factory MsgDeleteNameResponse() => create();
  factory MsgDeleteNameResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteNameResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteNameResponse clone() =>
      MsgDeleteNameResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteNameResponse copyWith(
          void Function(MsgDeleteNameResponse) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteNameResponse))
          as MsgDeleteNameResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteNameResponse create() => MsgDeleteNameResponse._();
  MsgDeleteNameResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteNameResponse> createRepeated() =>
      $pb.PbList<MsgDeleteNameResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteNameResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteNameResponse>(create);
  static MsgDeleteNameResponse? _defaultInstance;
}
