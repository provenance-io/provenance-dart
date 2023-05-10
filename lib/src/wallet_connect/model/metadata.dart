import 'package:json_annotation/json_annotation.dart';

part 'metadata.g.dart';

@JsonSerializable()
class Metadata {
  Metadata({
    required this.name,
    required this.description,
    this.email,
    this.masterPolicy,
    this.isSingleSigner,
    this.adminNotificationsDisabled,
    this.notificationsDisabled,
  });

  final String? name;
  final String? description;
  final String? email;
  final bool? masterPolicy;
  final bool? isSingleSigner;
  final bool? adminNotificationsDisabled;
  final bool? notificationsDisabled;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
  Map<String, dynamic> toJson() => _$MetadataToJson(this);
}
