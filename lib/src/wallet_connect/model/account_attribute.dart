import 'package:json_annotation/json_annotation.dart';

part 'account_attribute.g.dart';

@JsonSerializable()
class AccountAttribute {
  AccountAttribute({
    required this.name,
    required this.type,
    required this.value,
  });

  final String name;
  final String type;
  final dynamic value;

  factory AccountAttribute.fromJson(Map<String, dynamic> json) =>
      _$AccountAttributeFromJson(json);
  Map<String, dynamic> toJson() => _$AccountAttributeToJson(this);
}
