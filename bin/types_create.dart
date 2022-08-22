import 'dart:io';

void main() async {
  final provenanceTypes = File('lib/provenance_types.dart');
  if (await provenanceTypes.exists()) {
    await provenanceTypes.delete();
  }

  final dir = Directory('lib/src/proto/proto_gen');
  final List<FileSystemEntity> entities =
      await dir.list(recursive: true).toList();
  final Iterable<File> files = entities
      .whereType<File>()
      .where((element) =>
          element.path.contains("/cosmos/") ||
          element.path.contains("provenance"))
      .toList();

  final Map<String, ProtoExport> dictionary = {};

  for (var file in files) {
    final segments = file.path.split('/');
    String name =
        '${segments[segments.length - 3]}_${segments[segments.length - 2]}';

    var url = file.path.replaceAll('lib/', '');

    if (dictionary.containsKey(name)) {
      dictionary[name]?.urls.add("export '$url';");
      dictionary[name]?.originalUrls.add(file.path);
    } else {
      dictionary[name] = ProtoExport(
        name: name,
        urls: ["library provenance_dart;\n", "export '$url';"],
        originalUrls: [file.path],
      );
    }
  }

  for (var entry in dictionary.values) {
    final file = File("lib/proto_${entry.name}.dart");
    if (await file.exists()) {
      await file.delete();
    }
    await file.create();
    await file.writeAsString(entry.urls.join('\n'));

    if (!await provenanceTypes.exists()) {
      await provenanceTypes.create();
      await provenanceTypes.writeAsString(
          "import 'package:protobuf/protobuf.dart';\n",
          mode: FileMode.append);
    }
    await provenanceTypes.writeAsString(
        "import 'package:provenance_dart/${file.path.replaceAll('lib/', '')}' as ${entry.name};\n",
        mode: FileMode.append);
  }

  await provenanceTypes.writeAsString(
      '\nTypeRegistry provenanceTypes = TypeRegistry([\n',
      mode: FileMode.append);

  for (var entry in dictionary.values) {
    for (var url in entry.originalUrls) {
      final file = File(url);
      final content = await file.readAsString();
      var reg = RegExp('class .*');
      var matches = reg
          .allMatches(content)
          .map((e) => e[0]!)
          .where((element) => element.contains("GeneratedMessage"))
          .map((e) =>
              "  ${entry.name}.${e.replaceAll('class ', '').replaceAll(' extends \$pb.GeneratedMessage {', '')}(),\n")
          .toList();
      await provenanceTypes.writeAsString(
        matches.join(''),
        mode: FileMode.append,
      );
    }
  }
  await provenanceTypes.writeAsString(
    "]);\n",
    mode: FileMode.append,
  );
}

class ProtoExport {
  ProtoExport({
    required this.name,
    required this.urls,
    required this.originalUrls,
  });
  String name;
  List<String> urls;
  List<String> originalUrls;
}
