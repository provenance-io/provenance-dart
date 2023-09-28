//
//  Generated code. Do not modify.
//  source: cosmos/quarantine/v1beta1/quarantine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $0;
import 'quarantine.pbenum.dart';

export 'quarantine.pbenum.dart';

/// QuarantinedFunds defines structure that represents coins that have been quarantined.
class QuarantinedFunds extends $pb.GeneratedMessage {
  factory QuarantinedFunds({
    $core.String? toAddress,
    $core.Iterable<$core.String>? unacceptedFromAddresses,
    $core.Iterable<$0.Coin>? coins,
    $core.bool? declined,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (unacceptedFromAddresses != null) {
      $result.unacceptedFromAddresses.addAll(unacceptedFromAddresses);
    }
    if (coins != null) {
      $result.coins.addAll(coins);
    }
    if (declined != null) {
      $result.declined = declined;
    }
    return $result;
  }
  QuarantinedFunds._() : super();
  factory QuarantinedFunds.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuarantinedFunds.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuarantinedFunds',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..pPS(2, _omitFieldNames ? '' : 'unacceptedFromAddresses')
    ..pc<$0.Coin>(3, _omitFieldNames ? '' : 'coins', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..aOB(4, _omitFieldNames ? '' : 'declined')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuarantinedFunds clone() => QuarantinedFunds()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuarantinedFunds copyWith(void Function(QuarantinedFunds) updates) =>
      super.copyWith((message) => updates(message as QuarantinedFunds))
          as QuarantinedFunds;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuarantinedFunds create() => QuarantinedFunds._();
  QuarantinedFunds createEmptyInstance() => create();
  static $pb.PbList<QuarantinedFunds> createRepeated() =>
      $pb.PbList<QuarantinedFunds>();
  @$core.pragma('dart2js:noInline')
  static QuarantinedFunds getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuarantinedFunds>(create);
  static QuarantinedFunds? _defaultInstance;

  /// to_address is the intended recipient of the coins that have been quarantined.
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

  /// unaccepted_from_addresses are the senders that have not been part of an accept yet for these coins.
  @$pb.TagNumber(2)
  $core.List<$core.String> get unacceptedFromAddresses => $_getList(1);

  /// coins is the amount currently in quarantined for the two addresses.
  @$pb.TagNumber(3)
  $core.List<$0.Coin> get coins => $_getList(2);

  /// declined is true if these funds were previously declined.
  @$pb.TagNumber(4)
  $core.bool get declined => $_getBF(3);
  @$pb.TagNumber(4)
  set declined($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeclined() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeclined() => clearField(4);
}

/// AutoResponseEntry defines the auto response to one address from another.
class AutoResponseEntry extends $pb.GeneratedMessage {
  factory AutoResponseEntry({
    $core.String? toAddress,
    $core.String? fromAddress,
    AutoResponse? response,
  }) {
    final $result = create();
    if (toAddress != null) {
      $result.toAddress = toAddress;
    }
    if (fromAddress != null) {
      $result.fromAddress = fromAddress;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  AutoResponseEntry._() : super();
  factory AutoResponseEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoResponseEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoResponseEntry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'toAddress')
    ..aOS(2, _omitFieldNames ? '' : 'fromAddress')
    ..e<AutoResponse>(3, _omitFieldNames ? '' : 'response', $pb.PbFieldType.OE,
        defaultOrMaker: AutoResponse.AUTO_RESPONSE_UNSPECIFIED,
        valueOf: AutoResponse.valueOf,
        enumValues: AutoResponse.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoResponseEntry clone() => AutoResponseEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoResponseEntry copyWith(void Function(AutoResponseEntry) updates) =>
      super.copyWith((message) => updates(message as AutoResponseEntry))
          as AutoResponseEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoResponseEntry create() => AutoResponseEntry._();
  AutoResponseEntry createEmptyInstance() => create();
  static $pb.PbList<AutoResponseEntry> createRepeated() =>
      $pb.PbList<AutoResponseEntry>();
  @$core.pragma('dart2js:noInline')
  static AutoResponseEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoResponseEntry>(create);
  static AutoResponseEntry? _defaultInstance;

  /// to_address is the receiving address.
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

  /// from_address is the sending address.
  @$pb.TagNumber(2)
  $core.String get fromAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set fromAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFromAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromAddress() => clearField(2);

  /// response is the auto-response setting for these two addresses.
  @$pb.TagNumber(3)
  AutoResponse get response => $_getN(2);
  @$pb.TagNumber(3)
  set response(AutoResponse v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => clearField(3);
}

/// AutoResponseUpdate defines a quarantine auto response update that should be applied.
class AutoResponseUpdate extends $pb.GeneratedMessage {
  factory AutoResponseUpdate({
    $core.String? fromAddress,
    AutoResponse? response,
  }) {
    final $result = create();
    if (fromAddress != null) {
      $result.fromAddress = fromAddress;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  AutoResponseUpdate._() : super();
  factory AutoResponseUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoResponseUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoResponseUpdate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fromAddress')
    ..e<AutoResponse>(2, _omitFieldNames ? '' : 'response', $pb.PbFieldType.OE,
        defaultOrMaker: AutoResponse.AUTO_RESPONSE_UNSPECIFIED,
        valueOf: AutoResponse.valueOf,
        enumValues: AutoResponse.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoResponseUpdate clone() => AutoResponseUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoResponseUpdate copyWith(void Function(AutoResponseUpdate) updates) =>
      super.copyWith((message) => updates(message as AutoResponseUpdate))
          as AutoResponseUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoResponseUpdate create() => AutoResponseUpdate._();
  AutoResponseUpdate createEmptyInstance() => create();
  static $pb.PbList<AutoResponseUpdate> createRepeated() =>
      $pb.PbList<AutoResponseUpdate>();
  @$core.pragma('dart2js:noInline')
  static AutoResponseUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoResponseUpdate>(create);
  static AutoResponseUpdate? _defaultInstance;

  /// from_address is the address that funds would be coming from.
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

  /// response is the automatic action to take on funds sent from from_address.
  /// Provide AUTO_RESPONSE_UNSPECIFIED to turn off an auto-response.
  @$pb.TagNumber(2)
  AutoResponse get response => $_getN(1);
  @$pb.TagNumber(2)
  set response(AutoResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
}

/// QuarantineRecord defines information regarding quarantined funds that is stored in state.
class QuarantineRecord extends $pb.GeneratedMessage {
  factory QuarantineRecord({
    $core.Iterable<$core.List<$core.int>>? unacceptedFromAddresses,
    $core.Iterable<$core.List<$core.int>>? acceptedFromAddresses,
    $core.Iterable<$0.Coin>? coins,
    $core.bool? declined,
  }) {
    final $result = create();
    if (unacceptedFromAddresses != null) {
      $result.unacceptedFromAddresses.addAll(unacceptedFromAddresses);
    }
    if (acceptedFromAddresses != null) {
      $result.acceptedFromAddresses.addAll(acceptedFromAddresses);
    }
    if (coins != null) {
      $result.coins.addAll(coins);
    }
    if (declined != null) {
      $result.declined = declined;
    }
    return $result;
  }
  QuarantineRecord._() : super();
  factory QuarantineRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuarantineRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuarantineRecord',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'unacceptedFromAddresses', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'acceptedFromAddresses', $pb.PbFieldType.PY)
    ..pc<$0.Coin>(3, _omitFieldNames ? '' : 'coins', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..aOB(4, _omitFieldNames ? '' : 'declined')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuarantineRecord clone() => QuarantineRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuarantineRecord copyWith(void Function(QuarantineRecord) updates) =>
      super.copyWith((message) => updates(message as QuarantineRecord))
          as QuarantineRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuarantineRecord create() => QuarantineRecord._();
  QuarantineRecord createEmptyInstance() => create();
  static $pb.PbList<QuarantineRecord> createRepeated() =>
      $pb.PbList<QuarantineRecord>();
  @$core.pragma('dart2js:noInline')
  static QuarantineRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuarantineRecord>(create);
  static QuarantineRecord? _defaultInstance;

  /// unaccepted_from_addresses are the senders that have not been part of an accept yet for these coins.
  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get unacceptedFromAddresses => $_getList(0);

  /// accepted_from_addresses are the senders that have already been part of an accept for these coins.
  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get acceptedFromAddresses => $_getList(1);

  /// coins is the amount that has been quarantined.
  @$pb.TagNumber(3)
  $core.List<$0.Coin> get coins => $_getList(2);

  /// declined is whether these funds have been declined.
  @$pb.TagNumber(4)
  $core.bool get declined => $_getBF(3);
  @$pb.TagNumber(4)
  set declined($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeclined() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeclined() => clearField(4);
}

/// QuarantineRecordSuffixIndex defines a list of record suffixes that can be stored in state and used as an index.
class QuarantineRecordSuffixIndex extends $pb.GeneratedMessage {
  factory QuarantineRecordSuffixIndex({
    $core.Iterable<$core.List<$core.int>>? recordSuffixes,
  }) {
    final $result = create();
    if (recordSuffixes != null) {
      $result.recordSuffixes.addAll(recordSuffixes);
    }
    return $result;
  }
  QuarantineRecordSuffixIndex._() : super();
  factory QuarantineRecordSuffixIndex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuarantineRecordSuffixIndex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuarantineRecordSuffixIndex',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'recordSuffixes', $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuarantineRecordSuffixIndex clone() =>
      QuarantineRecordSuffixIndex()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuarantineRecordSuffixIndex copyWith(
          void Function(QuarantineRecordSuffixIndex) updates) =>
      super.copyWith(
              (message) => updates(message as QuarantineRecordSuffixIndex))
          as QuarantineRecordSuffixIndex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuarantineRecordSuffixIndex create() =>
      QuarantineRecordSuffixIndex._();
  QuarantineRecordSuffixIndex createEmptyInstance() => create();
  static $pb.PbList<QuarantineRecordSuffixIndex> createRepeated() =>
      $pb.PbList<QuarantineRecordSuffixIndex>();
  @$core.pragma('dart2js:noInline')
  static QuarantineRecordSuffixIndex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuarantineRecordSuffixIndex>(create);
  static QuarantineRecordSuffixIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get recordSuffixes => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
