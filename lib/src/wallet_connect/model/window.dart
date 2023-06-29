import 'package:json_annotation/json_annotation.dart';

part 'window.g.dart';

@JsonSerializable()
class Window {
  Window({
    required this.votingPeriod,
    required this.minExecutionPeriod,
  });

  final WindowPeriod votingPeriod;
  final WindowPeriod minExecutionPeriod;

  factory Window.fromJson(Map<String, dynamic> json) => _$WindowFromJson(json);
  Map<String, dynamic> toJson() => _$WindowToJson(this);
}

@JsonSerializable()
class WindowPeriod {
  WindowPeriod({
    required this.seconds,
    required this.nanos,
  });

  final int seconds;
  final int nanos;

  factory WindowPeriod.fromJson(Map<String, dynamic> json) =>
      _$WindowPeriodFromJson(json);
  Map<String, dynamic> toJson() => _$WindowPeriodToJson(this);
}
