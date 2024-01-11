import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet_connect/client_meta.dart';

main() {
  group("fromJson", () {
    test("from Json", () {
      const json = <String, dynamic>{
        "description": "A Test Description",
        "icons": ["http://test.com/icon1", "http://test.com/icon2"],
        "name": "A Test Name"
      };

      final clientMeta = ClientMeta.fromJson(json);
      expect(clientMeta.name, "A Test Name");
      expect(clientMeta.description, "A Test Description");
      expect(
          clientMeta.icons, ["http://test.com/icon1", "http://test.com/icon2"]);
    });

    test("null fields", () {
      final clientMeta = ClientMeta.fromJson(<String, dynamic>{});
      expect(clientMeta.name, "");
      expect(clientMeta.description, "");
      expect(clientMeta.icons, <String>[]);
    });
  });

  group("toJson", () {
    test("toJson", () {
      const clientMeta = ClientMeta(
          description: "A Test Description",
          name: "A Test Name",
          icons: ["http://test.com/icon1", "http://test.com/icon2"]);

      final json = clientMeta.toJson();

      expect(json, <String, dynamic>{
        "description": "A Test Description",
        "icons": ["http://test.com/icon1", "http://test.com/icon2"],
        "name": "A Test Name"
      });
    });

    test("null icons", () {
      const clientMeta = ClientMeta(
        description: "A Test Description",
        name: "A Test Name",
      );

      final json = clientMeta.toJson();

      expect(json, <String, dynamic>{
        "description": "A Test Description",
        "icons": <String>[],
        "name": "A Test Name"
      });
    });

    test("null url", () {
      const clientMeta = ClientMeta(
        description: "A Test Description",
        name: "A Test Name",
      );

      final json = clientMeta.toJson();

      expect(json, <String, dynamic>{
        "description": "A Test Description",
        "icons": <String>[],
        "name": "A Test Name"
      });
    });
  });
}
