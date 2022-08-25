///
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $1;

class MsgAssessCustomMsgFeeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAssessCustomMsgFeeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$1.Coin>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount',
        subBuilder: $1.Coin.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recipient')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'from')
    ..hasRequiredFields = false;

  MsgAssessCustomMsgFeeRequest._() : super();
  factory MsgAssessCustomMsgFeeRequest({
    $core.String? name,
    $1.Coin? amount,
    $core.String? recipient,
    $core.String? from,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (recipient != null) {
      _result.recipient = recipient;
    }
    if (from != null) {
      _result.from = from;
    }
    return _result;
  }
  factory MsgAssessCustomMsgFeeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAssessCustomMsgFeeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAssessCustomMsgFeeRequest clone() =>
      MsgAssessCustomMsgFeeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAssessCustomMsgFeeRequest copyWith(
          void Function(MsgAssessCustomMsgFeeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAssessCustomMsgFeeRequest))
          as MsgAssessCustomMsgFeeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAssessCustomMsgFeeRequest create() =>
      MsgAssessCustomMsgFeeRequest._();
  MsgAssessCustomMsgFeeRequest createEmptyInstance() => create();
  static $pb.PbList<MsgAssessCustomMsgFeeRequest> createRepeated() =>
      $pb.PbList<MsgAssessCustomMsgFeeRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgAssessCustomMsgFeeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAssessCustomMsgFeeRequest>(create);
  static MsgAssessCustomMsgFeeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.Coin get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($1.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
  @$pb.TagNumber(2)
  $1.Coin ensureAmount() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get recipient => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipient($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecipient() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipient() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get from => $_getSZ(3);
  @$pb.TagNumber(4)
  set from($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);
}

class MsgAssessCustomMsgFeeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAssessCustomMsgFeeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgAssessCustomMsgFeeResponse._() : super();
  factory MsgAssessCustomMsgFeeResponse() => create();
  factory MsgAssessCustomMsgFeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAssessCustomMsgFeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAssessCustomMsgFeeResponse clone() =>
      MsgAssessCustomMsgFeeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAssessCustomMsgFeeResponse copyWith(
          void Function(MsgAssessCustomMsgFeeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAssessCustomMsgFeeResponse))
          as MsgAssessCustomMsgFeeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAssessCustomMsgFeeResponse create() =>
      MsgAssessCustomMsgFeeResponse._();
  MsgAssessCustomMsgFeeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAssessCustomMsgFeeResponse> createRepeated() =>
      $pb.PbList<MsgAssessCustomMsgFeeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAssessCustomMsgFeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAssessCustomMsgFeeResponse>(create);
  static MsgAssessCustomMsgFeeResponse? _defaultInstance;
}
