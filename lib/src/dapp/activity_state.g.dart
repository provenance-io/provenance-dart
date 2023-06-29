// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityState _$ActivityStateFromJson(Map<String, dynamic> json) =>
    ActivityState(
      topic: json['topic'] as String,
      last: DateTime.parse(json['last'] as String),
    );

Map<String, dynamic> _$ActivityStateToJson(ActivityState instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'last': instance.last.toIso8601String(),
    };
