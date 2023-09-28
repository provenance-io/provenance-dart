//
//  Generated code. Do not modify.
//  source: cosmos/quarantine/v1beta1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $1;
import 'quarantine.pb.dart' as $2;

/// MsgOptIn represents a message for opting in to account quarantine.
class MsgOptIn extends $pb.GeneratedMessage {
  factory MsgOptIn({
    $core.String? toAddress,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    return $result;
  }
  MsgOptIn._() : super();
  factory MsgOptIn.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgOptIn.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgOptIn',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgOptIn clone() => MsgOptIn()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgOptIn copyWith(void Function(MsgOptIn) updates) =>
      super.copyWith((message) => updates(message as MsgOptIn)) as MsgOptIn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgOptIn create() => MsgOptIn._();
  MsgOptIn createEmptyInstance() => create();
  static $pb.PbList<MsgOptIn> createRepeated() => $pb.PbList<MsgOptIn>();
  @$core.pragma('dart2js:noInline')
  static MsgOptIn getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgOptIn>(create);
  static MsgOptIn? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);
}

/// MsgOptInResponse defines the Msg/OptIn response type.
class MsgOptInResponse extends $pb.GeneratedMessage {
  factory MsgOptInResponse() => create();
  MsgOptInResponse._() : super();
  factory MsgOptInResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgOptInResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgOptInResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgOptInResponse clone() => MsgOptInResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgOptInResponse copyWith(void Function(MsgOptInResponse) updates) =>
      super.copyWith((message) => updates(message as MsgOptInResponse))
          as MsgOptInResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgOptInResponse create() => MsgOptInResponse._();
  MsgOptInResponse createEmptyInstance() => create();
  static $pb.PbList<MsgOptInResponse> createRepeated() =>
      $pb.PbList<MsgOptInResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgOptInResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgOptInResponse>(create);
  static MsgOptInResponse? _defaultInstance;
}

/// MsgOptOut represents a message for opting in to account quarantine.
class MsgOptOut extends $pb.GeneratedMessage {
  factory MsgOptOut({
    $core.String? toAddress,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    return $result;
  }
  MsgOptOut._() : super();
  factory MsgOptOut.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgOptOut.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgOptOut',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgOptOut clone() => MsgOptOut()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgOptOut copyWith(void Function(MsgOptOut) updates) =>
      super.copyWith((message) => updates(message as MsgOptOut)) as MsgOptOut;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgOptOut create() => MsgOptOut._();
  MsgOptOut createEmptyInstance() => create();
  static $pb.PbList<MsgOptOut> createRepeated() => $pb.PbList<MsgOptOut>();
  @$core.pragma('dart2js:noInline')
  static MsgOptOut getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgOptOut>(create);
  static MsgOptOut? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);
}

/// MsgOptOutResponse defines the Msg/OptOut response type.
class MsgOptOutResponse extends $pb.GeneratedMessage {
  factory MsgOptOutResponse() => create();
  MsgOptOutResponse._() : super();
  factory MsgOptOutResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgOptOutResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgOptOutResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgOptOutResponse clone() => MsgOptOutResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgOptOutResponse copyWith(void Function(MsgOptOutResponse) updates) =>
      super.copyWith((message) => updates(message as MsgOptOutResponse))
          as MsgOptOutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgOptOutResponse create() => MsgOptOutResponse._();
  MsgOptOutResponse createEmptyInstance() => create();
  static $pb.PbList<MsgOptOutResponse> createRepeated() =>
      $pb.PbList<MsgOptOutResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgOptOutResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgOptOutResponse>(create);
  static MsgOptOutResponse? _defaultInstance;
}

/// MsgAccept represents a message for accepting quarantined funds.
class MsgAccept extends $pb.GeneratedMessage {
  factory MsgAccept({
    $core.String? toAddress,
    $core.Iterable<$core.String>? fromAddresses,
    $core.bool? permanent,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (fromAddresses != null) {
      $result.fromAddresses.addAll(fromAddresses);
    }
    if (permanent != null) {
      $result.permanent = permanent;
    }
    return $result;
  }
  MsgAccept._() : super();
  factory MsgAccept.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAccept.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAccept',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..pPS(2, _omitFieldNames ? '' : 'fromAddresses')
    ..aOB(3, _omitFieldNames ? '' : 'permanent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAccept clone() => MsgAccept()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAccept copyWith(void Function(MsgAccept) updates) =>
      super.copyWith((message) => updates(message as MsgAccept)) as MsgAccept;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAccept create() => MsgAccept._();
  MsgAccept createEmptyInstance() => create();
  static $pb.PbList<MsgAccept> createRepeated() => $pb.PbList<MsgAccept>();
  @$core.pragma('dart2js:noInline')
  static MsgAccept getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgAccept>(create);
  static MsgAccept? _defaultInstance;

  /// to_address is the address of the quarantined account that is accepting funds.
  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  /// from_addresses is one or more addresses that have sent funds to the quarantined account.
  /// All funds quarantined for to_address from any from_addresses are marked as accepted and released if appropriate.
  /// At least one is required.
  @$pb.TagNumber(2)
  $core.List<$core.String> get fromAddresses => $_getList(1);

  /// permanent, if true, sets up auto-accept for the to_address from each from_address.
  /// If false (default), only the currently quarantined funds will be accepted.
  @$pb.TagNumber(3)
  $core.bool get permanent => $_getBF(2);
  @$pb.TagNumber(3)
  set permanent($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPermanent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermanent() => clearField(3);
}

/// MsgAcceptResponse defines the Msg/Accept response type.
class MsgAcceptResponse extends $pb.GeneratedMessage {
  factory MsgAcceptResponse({
    $core.Iterable<$1.Coin>? fundsReleased,
  }) {
    final $result = create();
    if (fundsReleased != null) {
      $result.fundsReleased.addAll(fundsReleased);
    }
    return $result;
  }
  MsgAcceptResponse._() : super();
  factory MsgAcceptResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAcceptResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAcceptResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..pc<$1.Coin>(1, _omitFieldNames ? '' : 'fundsReleased', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAcceptResponse clone() => MsgAcceptResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAcceptResponse copyWith(void Function(MsgAcceptResponse) updates) =>
      super.copyWith((message) => updates(message as MsgAcceptResponse))
          as MsgAcceptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAcceptResponse create() => MsgAcceptResponse._();
  MsgAcceptResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAcceptResponse> createRepeated() =>
      $pb.PbList<MsgAcceptResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAcceptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAcceptResponse>(create);
  static MsgAcceptResponse? _defaultInstance;

  /// funds_released is the amount that was quarantined but has now been released and sent to the requester.
  @$pb.TagNumber(1)
  $core.List<$1.Coin> get fundsReleased => $_getList(0);
}

/// MsgDecline represents a message for declining quarantined funds.
class MsgDecline extends $pb.GeneratedMessage {
  factory MsgDecline({
    $core.String? toAddress,
    $core.Iterable<$core.String>? fromAddresses,
    $core.bool? permanent,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (fromAddresses != null) {
      $result.fromAddresses.addAll(fromAddresses);
    }
    if (permanent != null) {
      $result.permanent = permanent;
    }
    return $result;
  }
  MsgDecline._() : super();
  factory MsgDecline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDecline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDecline',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..pPS(2, _omitFieldNames ? '' : 'fromAddresses')
    ..aOB(3, _omitFieldNames ? '' : 'permanent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDecline clone() => MsgDecline()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDecline copyWith(void Function(MsgDecline) updates) =>
      super.copyWith((message) => updates(message as MsgDecline)) as MsgDecline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDecline create() => MsgDecline._();
  MsgDecline createEmptyInstance() => create();
  static $pb.PbList<MsgDecline> createRepeated() => $pb.PbList<MsgDecline>();
  @$core.pragma('dart2js:noInline')
  static MsgDecline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDecline>(create);
  static MsgDecline? _defaultInstance;

  /// to_address is the address of the quarantined account that is accepting funds.
  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  /// from_addresses is one or more addresses that have sent funds to the quarantined account.
  /// All funds quarantined for to_address from any from_addresses are marked as declined.
  /// At least one is required.
  @$pb.TagNumber(2)
  $core.List<$core.String> get fromAddresses => $_getList(1);

  /// permanent, if true, sets up auto-decline for the to_address from each from_address.
  /// If false (default), only the currently quarantined funds will be declined.
  @$pb.TagNumber(3)
  $core.bool get permanent => $_getBF(2);
  @$pb.TagNumber(3)
  set permanent($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPermanent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermanent() => clearField(3);
}

/// MsgDeclineResponse defines the Msg/Decline response type.
class MsgDeclineResponse extends $pb.GeneratedMessage {
  factory MsgDeclineResponse() => create();
  MsgDeclineResponse._() : super();
  factory MsgDeclineResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeclineResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeclineResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeclineResponse clone() => MsgDeclineResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeclineResponse copyWith(void Function(MsgDeclineResponse) updates) =>
      super.copyWith((message) => updates(message as MsgDeclineResponse))
          as MsgDeclineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDeclineResponse create() => MsgDeclineResponse._();
  MsgDeclineResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeclineResponse> createRepeated() =>
      $pb.PbList<MsgDeclineResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeclineResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeclineResponse>(create);
  static MsgDeclineResponse? _defaultInstance;
}

/// MsgUpdateAutoResponses represents a message for updating quarantine auto-responses for a receiving address.
class MsgUpdateAutoResponses extends $pb.GeneratedMessage {
  factory MsgUpdateAutoResponses({
    $core.String? toAddress,
    $core.Iterable<$2.AutoResponseUpdate>? updates,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (updates != null) {
      $result.updates.addAll(updates);
    }
    return $result;
  }
  MsgUpdateAutoResponses._() : super();
  factory MsgUpdateAutoResponses.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateAutoResponses.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateAutoResponses',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..pc<$2.AutoResponseUpdate>(
        2, _omitFieldNames ? '' : 'updates', $pb.PbFieldType.PM,
        subBuilder: $2.AutoResponseUpdate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateAutoResponses clone() =>
      MsgUpdateAutoResponses()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateAutoResponses copyWith(
          void Function(MsgUpdateAutoResponses) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateAutoResponses))
          as MsgUpdateAutoResponses;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateAutoResponses create() => MsgUpdateAutoResponses._();
  MsgUpdateAutoResponses createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateAutoResponses> createRepeated() =>
      $pb.PbList<MsgUpdateAutoResponses>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateAutoResponses getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateAutoResponses>(create);
  static MsgUpdateAutoResponses? _defaultInstance;

  /// to_address is the quarantined address that would be accepting or declining funds.
  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  /// updates is the list of addresses and auto-responses that should be updated for the to_address.
  @$pb.TagNumber(2)
  $core.List<$2.AutoResponseUpdate> get updates => $_getList(1);
}

/// MsgUpdateAutoResponsesResponse defines the Msg/UpdateAutoResponse response type.
class MsgUpdateAutoResponsesResponse extends $pb.GeneratedMessage {
  factory MsgUpdateAutoResponsesResponse() => create();
  MsgUpdateAutoResponsesResponse._() : super();
  factory MsgUpdateAutoResponsesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateAutoResponsesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateAutoResponsesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateAutoResponsesResponse clone() =>
      MsgUpdateAutoResponsesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateAutoResponsesResponse copyWith(
          void Function(MsgUpdateAutoResponsesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateAutoResponsesResponse))
          as MsgUpdateAutoResponsesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateAutoResponsesResponse create() =>
      MsgUpdateAutoResponsesResponse._();
  MsgUpdateAutoResponsesResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateAutoResponsesResponse> createRepeated() =>
      $pb.PbList<MsgUpdateAutoResponsesResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateAutoResponsesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateAutoResponsesResponse>(create);
  static MsgUpdateAutoResponsesResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
