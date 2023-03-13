import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/wallet.dart';

class Base64UrlDecoder extends Converter<String, List<int>> {
  Base64UrlDecoder();

  final _base64Encoder = const Base64Decoder();

  @override
  List<int> convert(String input) {
    final padding = input.length % 4;
    if (padding != 0) {
      input = input.padRight(input.length + 4 - padding, "=");
    }
    final s = _base64Encoder.convert(input);
    return s.toList();
  }
}

main() {
  late PrivateKey signingKey;

  setUp(() {
    final phrase = Mnemonic.random();
    final seed = Mnemonic.createSeed(phrase);

    signingKey = PrivateKey.fromSeed(seed, Coin.testNet);
  });

  test('signature matches the body', () {
    final jwtStr = AuthorizationJwt(iss: "provenance.io").build(signingKey);
    final lastIndex = jwtStr.lastIndexOf(".");
    final signatureSection = jwtStr.substring(lastIndex + 1);
    final bodySection = jwtStr.substring(0, lastIndex);

    final signature = signingKey.signData(Hash.sha256(bodySection.codeUnits))
      ..removeLast();

    expect(signature, Base64UrlDecoder().convert(signatureSection));
  });

  test('verify header section', () {
    final jwtStr = AuthorizationJwt(iss: "provenance.io").build(signingKey);
    final dotIndex = jwtStr.indexOf(".");
    final headerSection = jwtStr.substring(0, dotIndex);
    final headerBytes = Base64UrlDecoder().convert(headerSection);
    final headerMap = jsonDecode(String.fromCharCodes(headerBytes));

    expect(headerMap, <String, dynamic>{"alg": "ES256K", "typ": "JWT"});
  });

  test('verify body section', () {
    final jwtStr = AuthorizationJwt(iss: "provenance.io").build(signingKey);
    final dotFirstIndex = jwtStr.indexOf(".");
    final dotLastIndex = jwtStr.indexOf(".", dotFirstIndex + 1);
    final bodySection = jwtStr.substring(dotFirstIndex + 1, dotLastIndex);
    final bodyBytes = Base64UrlDecoder().convert(bodySection);
    final bodyMap = jsonDecode(String.fromCharCodes(bodyBytes));

    timeComparer(DateTime target, int tolerance) {
      return predicate((arg) {
        final dt = arg as int;

        return (dt - (target.millisecondsSinceEpoch ~/ 1000)).abs() < tolerance;
      });
    }

    final now = DateTime.now().subtract(const Duration(minutes: 1));

    expect(bodyMap.length, 5);
    expect(
        bodyMap["sub"], base64Encode(signingKey.publicKey.compressedPublicKey));
    expect(bodyMap["iss"], "provenance.io");
    expect(bodyMap["addr"], signingKey.publicKey.address);
    expect(bodyMap["iat"], timeComparer(now, 2));
    expect(bodyMap["exp"], timeComparer(now.add(const Duration(days: 1)), 2));
  });

  test('RepresentedGroup is properly added if present', () {
    helper(AuthorizationJwt jwt) {
      final str = jwt.build(signingKey);
      final claims = str.split(".")[1];
      final bytes = Base64UrlDecoder().convert(claims);
      return jsonDecode(String.fromCharCodes(bytes)) as Map<String, dynamic>;
    }

    final claimsWithOutRepresentedGroup =
        helper(AuthorizationJwt(iss: "provenance.io"));
    expect(claimsWithOutRepresentedGroup["grp"], null);

    final claimsWithRepresentedGroup = helper(AuthorizationJwt(
      iss: "provenance.io",
      representedGroup: "ABCDE",
    ));
    expect(claimsWithRepresentedGroup["grp"], "ABCDE");
  });

  test('a custom expiration duration is used instead of the default', () {
    const duration = Duration(seconds: 100);

    final jwtStr = AuthorizationJwt(
      expirationDuration: duration,
      iss: "provenance.io",
    ).build(signingKey);
    final pieces = jwtStr.split(".");
    final bodyBytes = Base64UrlDecoder().convert(pieces[1]);
    final bodyMap = jsonDecode(String.fromCharCodes(bodyBytes));

    timeComparer(DateTime target, int tolerance) {
      return predicate((arg) {
        final dt = arg as int;

        return (dt - (target.millisecondsSinceEpoch ~/ 1000)).abs() < tolerance;
      });
    }

    final now = DateTime.now().subtract(const Duration(minutes: 1));
    expect(bodyMap["exp"], timeComparer(now.add(duration), 2));
  });

  test('a represented group address is added to the jwt', () {
    const representedGroup = "ABCDE";

    final jwtStr = AuthorizationJwt(
      representedGroup: representedGroup,
      iss: "provenance.io",
    ).build(signingKey);

    final pieces = jwtStr.split(".");
    final bodyBytes = Base64UrlDecoder().convert(pieces[1]);
    final bodyMap = jsonDecode(String.fromCharCodes(bodyBytes));

    expect(bodyMap.length, 6);
    expect(bodyMap["grp"], "ABCDE");
  });
}
