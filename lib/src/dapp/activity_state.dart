import 'package:json_annotation/json_annotation.dart';

part 'activity_state.g.dart';

@JsonSerializable()
class ActivityState {
  ActivityState({
    required this.topic,
    required this.last,
  });

  final String topic;
  final DateTime last;

  factory ActivityState.fromJson(Map<String, dynamic> json) =>
      _$ActivityStateFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityStateToJson(this);
}
