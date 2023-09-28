//
//  Generated code. Do not modify.
//  source: cosmos/nft/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// MsgSend represents a message to send a nft from one account to another account.
class MsgSend extends $pb.GeneratedMessage {
  factory MsgSend({
    $core.String? classId,
    $core.String? id,
    $core.String? sender,
    $core.String? receiver,
  }) {
    final $result = create();
    if (classId != null) {
      $result.classId = classId;
    }
    if (id != null) {
      $result.id = id;
    }
    if (sender != null) {
      $result.sender = sender;
    }
    if (receiver != null) {
      $result.receiver = receiver;
    }
    return $result;
  }
  MsgSend._() : super();
  factory MsgSend.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSend.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSend',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'classId')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'sender')
    ..aOS(4, _omitFieldNames ? '' : 'receiver')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSend clone() => MsgSend()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSend copyWith(void Function(MsgSend) updates) =>
      super.copyWith((message) => updates(message as MsgSend)) as MsgSend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSend create() => MsgSend._();
  MsgSend createEmptyInstance() => create();
  static $pb.PbList<MsgSend> createRepeated() => $pb.PbList<MsgSend>();
  @$core.pragma('dart2js:noInline')
  static MsgSend getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSend>(create);
  static MsgSend? _defaultInstance;

  /// class_id defines the unique identifier of the nft classification, similar to the contract address of ERC721
  @$pb.TagNumber(1)
  $core.String get classId => $_getSZ(0);
  @$pb.TagNumber(1)
  set classId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassId() => clearField(1);

  /// id defines the unique identification of nft
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// sender is the address of the owner of nft
  @$pb.TagNumber(3)
  $core.String get sender => $_getSZ(2);
  @$pb.TagNumber(3)
  set sender($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => clearField(3);

  /// receiver is the receiver address of nft
  @$pb.TagNumber(4)
  $core.String get receiver => $_getSZ(3);
  @$pb.TagNumber(4)
  set receiver($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReceiver() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiver() => clearField(4);
}

/// MsgSendResponse defines the Msg/Send response type.
class MsgSendResponse extends $pb.GeneratedMessage {
  factory MsgSendResponse() => create();
  MsgSendResponse._() : super();
  factory MsgSendResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSendResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSendResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.nft.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSendResponse clone() => MsgSendResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSendResponse copyWith(void Function(MsgSendResponse) updates) =>
      super.copyWith((message) => updates(message as MsgSendResponse))
          as MsgSendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSendResponse create() => MsgSendResponse._();
  MsgSendResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSendResponse> createRepeated() =>
      $pb.PbList<MsgSendResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSendResponse>(create);
  static MsgSendResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
