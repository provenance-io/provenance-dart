//
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $1;
import 'bank.pb.dart' as $2;

/// MsgSend represents a message to send coins from one account to another.
class MsgSend extends $pb.GeneratedMessage {
  factory MsgSend({
    $core.String? fromAddress,
    $core.String? toAddress,
    $core.Iterable<$1.Coin>? amount,
  }) {
    final $result = create();
    if (fromAddress != null) {
      $result.fromAddress = fromAddress;
    }
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fromAddress')
    ..aOS(2, _omitFieldNames ? '' : 'toAddress')
    ..pc<$1.Coin>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
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

  @$pb.TagNumber(1)
  $core.String get fromAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set toAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.Coin> get amount => $_getList(2);
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
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
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

/// MsgMultiSend represents an arbitrary multi-in, multi-out send message.
class MsgMultiSend extends $pb.GeneratedMessage {
  factory MsgMultiSend({
    $core.Iterable<$2.Input>? inputs,
    $core.Iterable<$2.Output>? outputs,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    return $result;
  }
  MsgMultiSend._() : super();
  factory MsgMultiSend.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMultiSend.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMultiSend',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..pc<$2.Input>(1, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM,
        subBuilder: $2.Input.create)
    ..pc<$2.Output>(2, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM,
        subBuilder: $2.Output.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMultiSend clone() => MsgMultiSend()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMultiSend copyWith(void Function(MsgMultiSend) updates) =>
      super.copyWith((message) => updates(message as MsgMultiSend))
          as MsgMultiSend;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMultiSend create() => MsgMultiSend._();
  MsgMultiSend createEmptyInstance() => create();
  static $pb.PbList<MsgMultiSend> createRepeated() =>
      $pb.PbList<MsgMultiSend>();
  @$core.pragma('dart2js:noInline')
  static MsgMultiSend getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMultiSend>(create);
  static MsgMultiSend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Input> get inputs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$2.Output> get outputs => $_getList(1);
}

/// MsgMultiSendResponse defines the Msg/MultiSend response type.
class MsgMultiSendResponse extends $pb.GeneratedMessage {
  factory MsgMultiSendResponse() => create();
  MsgMultiSendResponse._() : super();
  factory MsgMultiSendResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgMultiSendResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgMultiSendResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgMultiSendResponse clone() =>
      MsgMultiSendResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgMultiSendResponse copyWith(void Function(MsgMultiSendResponse) updates) =>
      super.copyWith((message) => updates(message as MsgMultiSendResponse))
          as MsgMultiSendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgMultiSendResponse create() => MsgMultiSendResponse._();
  MsgMultiSendResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMultiSendResponse> createRepeated() =>
      $pb.PbList<MsgMultiSendResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMultiSendResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgMultiSendResponse>(create);
  static MsgMultiSendResponse? _defaultInstance;
}

/// MsgUpdateDenomMetadata represents a message to update denom metadata
class MsgUpdateDenomMetadata extends $pb.GeneratedMessage {
  factory MsgUpdateDenomMetadata({
    $core.String? fromAddress,
    $core.String? title,
    $core.String? description,
    $2.Metadata? metadata,
  }) {
    final $result = create();
    if (fromAddress != null) {
      $result.fromAddress = fromAddress;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  MsgUpdateDenomMetadata._() : super();
  factory MsgUpdateDenomMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateDenomMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateDenomMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fromAddress')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Metadata>(4, _omitFieldNames ? '' : 'metadata',
        subBuilder: $2.Metadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateDenomMetadata clone() =>
      MsgUpdateDenomMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateDenomMetadata copyWith(
          void Function(MsgUpdateDenomMetadata) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateDenomMetadata))
          as MsgUpdateDenomMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateDenomMetadata create() => MsgUpdateDenomMetadata._();
  MsgUpdateDenomMetadata createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateDenomMetadata> createRepeated() =>
      $pb.PbList<MsgUpdateDenomMetadata>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateDenomMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateDenomMetadata>(create);
  static MsgUpdateDenomMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $2.Metadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata($2.Metadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $2.Metadata ensureMetadata() => $_ensure(3);
}

/// MsgUpdateDenomMetadataResponse defines the Msg/UpdateDenomMetadata response type.
class MsgUpdateDenomMetadataResponse extends $pb.GeneratedMessage {
  factory MsgUpdateDenomMetadataResponse() => create();
  MsgUpdateDenomMetadataResponse._() : super();
  factory MsgUpdateDenomMetadataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateDenomMetadataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateDenomMetadataResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateDenomMetadataResponse clone() =>
      MsgUpdateDenomMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateDenomMetadataResponse copyWith(
          void Function(MsgUpdateDenomMetadataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateDenomMetadataResponse))
          as MsgUpdateDenomMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateDenomMetadataResponse create() =>
      MsgUpdateDenomMetadataResponse._();
  MsgUpdateDenomMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateDenomMetadataResponse> createRepeated() =>
      $pb.PbList<MsgUpdateDenomMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateDenomMetadataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateDenomMetadataResponse>(create);
  static MsgUpdateDenomMetadataResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
