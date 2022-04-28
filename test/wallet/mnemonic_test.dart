import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet/mnemonic.dart';

main() {
  const entropy1 = [
    0x00,
    0x01,
    0x02,
    0x03,
    0x04,
    0x05,
    0x06,
    0x07,
    0x08,
    0x09,
    0x0a,
    0x0b,
    0x0c,
    0x0d,
    0x0e,
    0x0f
  ];
  const entropy2 = [
    0xa2,
    0x6a,
    0x48,
    0x21,
    0xe3,
    0x6c,
    0x7f,
    0x7d,
    0xcc,
    0xaa,
    0x54,
    0x84,
    0xc0,
    0x80,
    0xce,
    0xfa
  ];

  group("From Entropy", () {
    test("from entropy1", () {
      final mnemonic = Mnemonic.fromEntropy(entropy1);

      expect(mnemonic, [
        "abandon",
        "amount",
        "liar",
        "amount",
        "expire",
        "adjust",
        "cage",
        "candy",
        "arch",
        "gather",
        "drum",
        "buyer"
      ]);
    });

    test("from entropy2", () {
      final mnemonic = Mnemonic.fromEntropy(entropy2);

      expect(mnemonic, [
        "pen",
        "false",
        "anchor",
        "short",
        "side",
        "same",
        "crawl",
        "enhance",
        "luggage",
        "advice",
        "crisp",
        "village"
      ]);
    });
  });

  group("createSeed", () {
    void _doTestMnemonic(
        WordList wordList, List<int> entropy, String expectedMnemonic) {
      final mnemonic = Mnemonic.fromEntropy(entropy, wordList);
      final seed = Mnemonic.createSeed(mnemonic);
      expect(Encoding.toHex(seed), expectedMnemonic);
    }

    test("SeedGeneration", () {
      _doTestMnemonic(WordList.english, entropy1,
          "3779b041fab425e9c0fd55846b2a03e9a388fb12784067bd8ebdb464c2574a05bcc7a8eb54d7b2a2c8420ff60f630722ea5132d28605dbc996c8ca7d7a8311c0");
      _doTestMnemonic(WordList.english, entropy2,
          "2bb2ea75d2891584559506b2429426722bfa81958c824affb84b37def230fe94a7da1701d550fef6a216176de786150d0a4f2b7b3770139582c1c01a6958d91a");
    });

    test("JapaneseGeneration", () {
      _doTestMnemonic(WordList.japanese, entropy1,
          "8c62436b42e641181b155fcdb62af9dd960156b9ab6fbe58880174ce48a1d97fde3d43b622c2959fd437fd1ee1dcd96ccc4ca24dbd1317d770ac2bbfede5521f");
      _doTestMnemonic(WordList.japanese, entropy2,
          "e8d3649e4947e2200e6eb7057c511dea30521bc6194a9f79229a47f0a4e632204fab0a39f8cb6f43ba1321b0c089bb248c646c53ff8ff9fdbd08875158bf2977");
    });

    test("KoreanGeneration", () {
      _doTestMnemonic(WordList.korean, entropy1,
          "c84d23b603720bc67db1b1f5f1cbfc82b760736ad8069bf283c8d5d2a5b1e2075e73208fbe8763500b572839ff3c7827917a7d8eec19b2732152f84b0ace5b70");
      _doTestMnemonic(WordList.korean, entropy2,
          "a66483b021427983eb95a39af6ae13c256874b09ad32dd70f15221bdfedc39d9d012e9e788fdba47b31b06ab68a6373904b61e2438d0bd45d8db51496727ca56");
    });

    test("FrenchGeneration", () {
      _doTestMnemonic(WordList.french, entropy1,
          "b70232fad2698ee7236b5f789e1566157f41e9b0a22b4dfa0c3325172a6fd8513e0d552a12c335737275847d5b25a24bfaad97bdb4d98541901d3bd2a9cbfcf1");
      _doTestMnemonic(WordList.french, entropy2,
          "3b89dcaa78ace0ff67c74526697c5e67c327e5b2e2c5849b4348b2c39306cb3c8db8fbd3f6965aca7d2b65b16491d39a340b2c5800ab2ae06394c5d36e7dff9e");
    });

    test("ItalianGeneration", () {
      _doTestMnemonic(WordList.italian, entropy1,
          "e26a889ebae217f1115abd8d324d850927af0af43b42ed4c333b8962e1088f8ee6a829628cdbb1c70a4fd691aa6adeb40e631fc8cb3aa44746c361ba34e8be21");
      _doTestMnemonic(WordList.italian, entropy2,
          "cff35bbe31ca088b224b7e16992cacb8a73431cdb32b2300f596a9570dba9642aada67c442851d7a7bbd1c62bb5924b7dd8d3cc76e7a4acc72e13b8899904981");
    });

    test("SimplifiedChineseGeneration", () {
      _doTestMnemonic(WordList.simplifiedChinese, entropy1,
          "9859899437d054276ba8301d0a27b0c0c67c6e2863d68ed8d52e44c5ed9e0cc4132a5f6ba37c4ee8a2f2bbc498293a642c9ff497fff1f5f546cae2c165e0f089");
      _doTestMnemonic(WordList.simplifiedChinese, entropy2,
          "6a3dd51b9ef724ebfed4372c6a64f766f615b3b8b5a2c39e9b623f51d2d099e9c7f8d131c842b54982a0b1cd20eb40fa25d266d9cad989c7dde8ffea7fc25155");
    });

    test("SimplifiedChineseGeneration", () {
      _doTestMnemonic(WordList.traditionalChinese, entropy1,
          "3fac393cf2327d761e8443b66f2c5bb22cc59278c5b906b07dfd0f8be91e56c7bc60038744b2a8d89844f8746686c32fbb6a9e195b5e1fe811c60dc050e8654b");
      _doTestMnemonic(WordList.traditionalChinese, entropy2,
          "2198a94952b97a89f79bf5d62e59fdc5213b6e728b08065401ef2ea1bc6056a49cea4b505d4a92ecd5532b8bbaa9f08e7b7f9707b383a09eabbdb28f04f04d3e");
    });

    test("SpanishGeneration", () {
      _doTestMnemonic(WordList.spanish, entropy1,
          "21d369cf994a9b2d99c938c979d9ca95ceeb7ac55589622bf57e2f53e7edf7688eb32a140ac9206dbf219376a8ffc7ecf4d642a88834a1dfb633d75a34180b60");
      _doTestMnemonic(WordList.spanish, entropy2,
          "f7f8c90b881e92fb3646e67a076006fa78c21320eeae3e034993468289eb7919f89140b0333e814d397fb0e42232cdb2dc3420016f4b5ed21dc5251630da8bf4");
    });
  });
}
