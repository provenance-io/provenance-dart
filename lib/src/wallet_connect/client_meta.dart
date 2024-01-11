class ClientMeta {
  final String description;
  final Iterable<String> icons;
  final String name;

  const ClientMeta({
    this.description = "",
    this.icons = const <String>[],
    this.name = "",
  });

  factory ClientMeta.fromJson(Map<String, dynamic> json) {
    final description = json['description'];
    final icons = json['icons']?.cast<String>();
    final name = json['name'];

    return ClientMeta(
        description: description ?? "",
        name: name ?? "",
        icons: icons ?? <String>[]);
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "description": description,
      "name": name,
      "icons": icons
    };
  }
}
