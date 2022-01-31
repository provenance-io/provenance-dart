class ClientMeta {
  final String description;
  final Uri? url;
  final Iterable<String> icons;
  final String name;

  const ClientMeta({
      this.description = "",
      this.url,
      this.icons = const <String>[],
      this.name = ""
  });

  factory ClientMeta.fromJson(Map<String,dynamic> json) {
    final description = json['description'];
    final url = Uri.tryParse(json['url'] ?? "");
    final icons = json['icons']?.cast<String>();
    final name = json['name'];

    return ClientMeta(
      description: description ?? "",
      name: name ?? "",
      url: (url?.isAbsolute ?? false)? url : null,
      icons: icons ?? <String>[]
    );
  }

  Map<String,dynamic> toJson() {
    return <String,dynamic>{
      "description": description,
      "url": url?.toString(),
      "name": name,
      "icons": icons
    };
  }
}