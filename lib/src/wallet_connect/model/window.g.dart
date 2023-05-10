// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'window.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Window _$WindowFromJson(Map<String, dynamic> json) => Window(
      votingPeriod:
          WindowPeriod.fromJson(json['votingPeriod'] as Map<String, dynamic>),
      minExecutionPeriod: WindowPeriod.fromJson(
          json['minExecutionPeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WindowToJson(Window instance) => <String, dynamic>{
      'votingPeriod': instance.votingPeriod,
      'minExecutionPeriod': instance.minExecutionPeriod,
    };

WindowPeriod _$WindowPeriodFromJson(Map<String, dynamic> json) => WindowPeriod(
      seconds: json['seconds'] as int,
      nanos: json['nanos'] as int,
    );

Map<String, dynamic> _$WindowPeriodToJson(WindowPeriod instance) =>
    <String, dynamic>{
      'seconds': instance.seconds,
      'nanos': instance.nanos,
    };
