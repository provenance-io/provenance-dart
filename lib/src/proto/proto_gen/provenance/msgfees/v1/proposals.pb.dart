///
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/proposals.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $0;

class AddMsgFeeProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddMsgFeeProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msgTypeUrl')
    ..aOM<$0.Coin>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalFee',
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  AddMsgFeeProposal._() : super();
  factory AddMsgFeeProposal({
    $core.String? title,
    $core.String? description,
    $core.String? msgTypeUrl,
    $0.Coin? additionalFee,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (msgTypeUrl != null) {
      _result.msgTypeUrl = msgTypeUrl;
    }
    if (additionalFee != null) {
      _result.additionalFee = additionalFee;
    }
    return _result;
  }
  factory AddMsgFeeProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddMsgFeeProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddMsgFeeProposal clone() => AddMsgFeeProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddMsgFeeProposal copyWith(void Function(AddMsgFeeProposal) updates) =>
      super.copyWith((message) => updates(message as AddMsgFeeProposal))
          as AddMsgFeeProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMsgFeeProposal create() => AddMsgFeeProposal._();
  AddMsgFeeProposal createEmptyInstance() => create();
  static $pb.PbList<AddMsgFeeProposal> createRepeated() =>
      $pb.PbList<AddMsgFeeProposal>();
  @$core.pragma('dart2js:noInline')
  static AddMsgFeeProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddMsgFeeProposal>(create);
  static AddMsgFeeProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msgTypeUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set msgTypeUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMsgTypeUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgTypeUrl() => clearField(3);

  @$pb.TagNumber(4)
  $0.Coin get additionalFee => $_getN(3);
  @$pb.TagNumber(4)
  set additionalFee($0.Coin v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAdditionalFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdditionalFee() => clearField(4);
  @$pb.TagNumber(4)
  $0.Coin ensureAdditionalFee() => $_ensure(3);
}

class UpdateMsgFeeProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateMsgFeeProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msgTypeUrl')
    ..aOM<$0.Coin>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalFee',
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  UpdateMsgFeeProposal._() : super();
  factory UpdateMsgFeeProposal({
    $core.String? title,
    $core.String? description,
    $core.String? msgTypeUrl,
    $0.Coin? additionalFee,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (msgTypeUrl != null) {
      _result.msgTypeUrl = msgTypeUrl;
    }
    if (additionalFee != null) {
      _result.additionalFee = additionalFee;
    }
    return _result;
  }
  factory UpdateMsgFeeProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMsgFeeProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateMsgFeeProposal clone() =>
      UpdateMsgFeeProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateMsgFeeProposal copyWith(void Function(UpdateMsgFeeProposal) updates) =>
      super.copyWith((message) => updates(message as UpdateMsgFeeProposal))
          as UpdateMsgFeeProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMsgFeeProposal create() => UpdateMsgFeeProposal._();
  UpdateMsgFeeProposal createEmptyInstance() => create();
  static $pb.PbList<UpdateMsgFeeProposal> createRepeated() =>
      $pb.PbList<UpdateMsgFeeProposal>();
  @$core.pragma('dart2js:noInline')
  static UpdateMsgFeeProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMsgFeeProposal>(create);
  static UpdateMsgFeeProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msgTypeUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set msgTypeUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMsgTypeUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgTypeUrl() => clearField(3);

  @$pb.TagNumber(4)
  $0.Coin get additionalFee => $_getN(3);
  @$pb.TagNumber(4)
  set additionalFee($0.Coin v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAdditionalFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdditionalFee() => clearField(4);
  @$pb.TagNumber(4)
  $0.Coin ensureAdditionalFee() => $_ensure(3);
}

class RemoveMsgFeeProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveMsgFeeProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msgTypeUrl')
    ..hasRequiredFields = false;

  RemoveMsgFeeProposal._() : super();
  factory RemoveMsgFeeProposal({
    $core.String? title,
    $core.String? description,
    $core.String? msgTypeUrl,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (msgTypeUrl != null) {
      _result.msgTypeUrl = msgTypeUrl;
    }
    return _result;
  }
  factory RemoveMsgFeeProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveMsgFeeProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveMsgFeeProposal clone() =>
      RemoveMsgFeeProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveMsgFeeProposal copyWith(void Function(RemoveMsgFeeProposal) updates) =>
      super.copyWith((message) => updates(message as RemoveMsgFeeProposal))
          as RemoveMsgFeeProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveMsgFeeProposal create() => RemoveMsgFeeProposal._();
  RemoveMsgFeeProposal createEmptyInstance() => create();
  static $pb.PbList<RemoveMsgFeeProposal> createRepeated() =>
      $pb.PbList<RemoveMsgFeeProposal>();
  @$core.pragma('dart2js:noInline')
  static RemoveMsgFeeProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveMsgFeeProposal>(create);
  static RemoveMsgFeeProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get msgTypeUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set msgTypeUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMsgTypeUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgTypeUrl() => clearField(3);
}
