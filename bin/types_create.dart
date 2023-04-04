import 'dart:io';

void main() async {
  final provenanceTypes = File('lib/type_registry.dart');
  if (await provenanceTypes.exists()) {
    await provenanceTypes.delete();
  }

  for (var file in Directory('lib').listSync()) {
    if (file.path.contains('lib/proto_')) {
      file.deleteSync();
    }
  }

  final provenanceTypesTest = File('test/type_registry_test.dart');
  if (await provenanceTypesTest.exists()) {
    await provenanceTypesTest.delete();
  }

  provenanceTypesTest.writeAsString("""
import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/proto.dart';

""");

  final dir = Directory('lib/src/proto/proto_gen');
  final List<FileSystemEntity> entities =
      await dir.list(recursive: true).toList();
  final Iterable<File> files = entities.whereType<File>().toList();

  final Map<String, ProtoExport> dictionary = {};

  for (var file in files) {
    String name = "";

    final segments =
        file.path.replaceAll('lib/src/proto/proto_gen/', '').split('/');
    if (segments.length > 1) {
      segments.removeLast();
      name = segments.join('_');
    } else {
      name = segments.first.split('.').first;
    }

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
          "library provenance_dart;\nimport 'package:protobuf/protobuf.dart';\n",
          mode: FileMode.append);
    }
    await provenanceTypes.writeAsString(
        "import 'package:provenance_dart/${file.path.replaceAll('lib/', '')}' as ${entry.name};\n",
        mode: FileMode.append);

    await provenanceTypesTest.writeAsString(
        "import 'package:provenance_dart/${file.path.replaceAll('lib/', '')}' as ${entry.name};\n",
        mode: FileMode.append);
  }

  await provenanceTypes.writeAsString(
      '\nTypeRegistry provenanceTypes = TypeRegistry([\n',
      mode: FileMode.append);

  await provenanceTypesTest.writeAsString("\n\nmain() {\n",
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
          .map((e) => "  ${entry.name}.${e.replaceAll(
                'class ',
                '',
              ).replaceAll(
                ' with \$mixin.TimestampMixin',
                '',
              ).replaceAll(
                ' with \$mixin.DurationMixin',
                '',
              ).replaceAll(
                ' with \$mixin.AnyMixin',
                '',
              ).replaceAll(
                ' extends \$pb.GeneratedMessage {',
                '',
              )}(),\n")
          .toList();
      await provenanceTypes.writeAsString(
        matches.join(''),
        mode: FileMode.append,
      );

      await Future.forEach<String>(matches, (element) async {
        final className = element.replaceAll(RegExp("\\(\\),\\s+"), "").trim();
        await provenanceTypesTest.writeAsString("""
  test('$className', () {
    final msg = $className().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });\n""", mode: FileMode.append);
      });
    }
  }

  await provenanceTypesTest.writeAsString("}", mode: FileMode.append);
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
