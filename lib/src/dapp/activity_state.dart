class ActivityState {
  ActivityState({
    required this.topic,
    required this.last,
  });

  final String topic;
  final DateTime last;

  Map<String, dynamic> toJson() => {
        'topic': topic,
        'last': last.toIso8601String(),
      };

  factory ActivityState.fromJson(Map<String, dynamic> json) => ActivityState(
        topic: json['topic'],
        last: DateTime.parse(
          json['last'],
        ),
      );
}
