import 'dart:convert';
import 'dart:typed_data';

import 'package:pointycastle/digests/sha256.dart';
import 'package:pointycastle/pointycastle.dart';
// ignore: implementation_imports
import 'package:pointycastle/src/utils.dart' as utils;
import 'package:provenance_dart/utility.dart';
import 'package:provenance_dart/wallet.dart';

class PrivateKeyV2 {
  final Uint8List raw;
  final Uint8List chainCode;
  final int index;
  final int depth;
  final int parentFingerPrint;

  // ignore: constant_identifier_names
  static const int HARDENED_FLAG = 0x80000000;
  static final ECDomainParameters _ecParams = ECDomainParameters('secp256k1');

  PublicKeyV2 get publicKey => PublicKeyV2.fromPrivateKey(raw);

  String get rawHex => Encoding.toHex(raw);

  bool get hardened => (index & HARDENED_FLAG) != 0;

  AccountType get type {
    return switch (depth) {
      0 => AccountType.root,
      1 => AccountType.purpose,
      2 => AccountType.coinType,
      3 => AccountType.account,
      4 => AccountType.scope,
      5 => AccountType.address,
      _ => throw throw Exception("Invalid Depth"),
    };
  }

  PrivateKeyV2._(
    this.raw,
    this.chainCode, {
    this.index = 0,
    this.depth = 0,
    this.parentFingerPrint = 0,
  });

  factory PrivateKeyV2.fromSeed(Uint8List seed) {
    final output =
        Hash.hmacSha512(const AsciiEncoder().convert("Bitcoin seed"), seed)
            .toUint8List();

    final raw = output.sublist(0, 32);
    final chainCode = output.sublist(32, 64);

    return PrivateKeyV2._(raw, chainCode);
  }

  factory PrivateKeyV2.fromPrivateKey(Uint8List raw, Uint8List chainCode) {
    return PrivateKeyV2._(raw, chainCode);
  }

  PrivateKeyV2 derived(DerivationNode node) => deriveKeyFromPath(node.path);

  List<int> signData(List<int> data) {
    return Crypto.sign(data, raw);
  }

  List<int> signText(String text) {
    final bytes = utf8.encode(text);
    final hash = Hash.sha256(bytes);

    return signData(hash);
  }

  int computeFingerPrint() {
    final sha256Digest = Hash.sha256(Encoding.fromHex(publicKey.compressedHex));

    final publicKeyHash = Hash.ripEmd160(sha256Digest);

    var fingerPrint = 0;

    for (var i = 0; i <= 3; i++) {
      fingerPrint = fingerPrint << 8;
      fingerPrint = (fingerPrint | (publicKeyHash[i] & 0xFF));
    }

    return (ByteData(4)..setInt32(0, fingerPrint, Endian.host))
        .getInt32(0, Endian.big);
  }

  PrivateKeyV2 deriveKeyFromPath(String path) {
    PrivateKeyV2 key = this;

    String derivePath = path;
    if (derivePath == "m" || derivePath == "/" || derivePath == "") {
      return key;
    }
    if (derivePath.contains("m/")) {
      derivePath = derivePath.substring(2);
    }

    derivePath.split('/').forEach((element) {
      bool hardened = false;
      String indexText = element;
      if (element.contains("'")) {
        hardened = true;
        indexText = indexText.substring(0, indexText.length - 1);
      }
      final index = int.parse(indexText);
      key = _deriveChildKey(key, index, hardened);
    });

    return key;
  }

  static PrivateKeyV2 _derivePrivateKey(
    PrivateKeyV2 parent,
    int childNumber,
    bool hardened,
  ) {
    final parentPubKey =
        Crypto.generatePublicKey(parent.raw, true); // TODO: improve this
    if (parentPubKey.length != 33) {
      throw Exception('Parent public key is not 33 bytes');
    }
    var dataBuffer = Uint8List(37);
    if (hardened) {
      dataBuffer.setAll(0, parent._getPaddedPrivKeyBytes());
      dataBuffer.setAll(
          33, (childNumber | PrivateKeyV2.HARDENED_FLAG).toUint8List());
    } else {
      dataBuffer.setAll(0, parentPubKey);
      dataBuffer.setAll(33, childNumber.toUint8List());
    }

    final i = Hash.hmacSha512(parent.chainCode, dataBuffer).toUint8List();
    final il = i.sublist(0, 32);
    final ir = i.sublist(32, 64);
    BigInt ilInt = utils.decodeBigIntWithSign(1, il);
    if (ilInt.compareTo(_ecParams.n) >= 0) {
      throw Exception('Derived private key is not less than N');
    }
    final parentPrivKey =
        BigInt.parse(parent.rawHex, radix: 16); // TODO: improve
    BigInt ki = (parentPrivKey + ilInt) % _ecParams.n;
    if (ki.sign == 0) {
      throw Exception('Derived private key is zero');
    }

    return PrivateKeyV2._(
      ki.toUint8List(),
      ir,
      index:
          hardened ? (childNumber | PrivateKeyV2.HARDENED_FLAG) : childNumber,
      depth: parent.depth + 1,
      parentFingerPrint: parent.computeFingerPrint(),
    );
  }

  /// Serialize the extended public key.
  String serializePublic(KeyTypeVersions version) {
    final pubKey =
        Crypto.generatePublicKey(raw, true).toUint8List(); // TODO: improve this
    return Encoding.toBase58(_addChecksum(_serialize(version.value, pubKey)));
  }

  /// Serialize the extended private key.
  String serializePrivate(KeyTypeVersions version) {
    return Encoding.toBase58(
        _addChecksum(_serialize(version.value, _getPaddedPrivKeyBytes())));
  }

  Uint8List _serialize(int version, Uint8List key) {
    final ser = BytesBuilder();
    ser.add(version.toUint8List());
    ser.addByte(depth);
    ser.add(parentFingerPrint.toUint8List(Endian.little));
    ser.add(index.toUint8List());
    ser.add(chainCode);
    ser.add(key);
    if (ser.length != 78) {
      throw Exception('Byte length should be 78');
    }
    print('fingerprint: ${parentFingerPrint.toRadixString(16)}');
    print('V2 serialize, index: $index');
    print(ser.toBytes());
    return ser.toBytes();
  }

  static PrivateKeyV2 _deriveChildKey(
    PrivateKeyV2 parent,
    int childNumber,
    bool hardened,
  ) {
    if ((childNumber & PrivateKeyV2.HARDENED_FLAG) != 0) {
      throw Exception('Hardened flag must not be set in child number');
    }
    // if (hardened) {
    return _derivePrivateKey(parent, childNumber, hardened);
    // } else {
    // return _derivePublicKey(parent, childNumber);
    // }
  }

  static PrivateKeyV2 _derivePublicKey(PrivateKeyV2 parent, int childNumber) {
    var dataBuffer = Uint8List(37);
    final pubKey = Uint8List.fromList(
        Encoding.fromHex(parent.publicKey.compressedHex)); // TODO: improve this
    dataBuffer.setAll(0, pubKey);
    dataBuffer.setAll(33, childNumber.toUint8List());

    final i = Uint8List.fromList(Hash.hmacSha512(parent.chainCode, dataBuffer));
    final il = i.sublist(0, 32);
    final ir = i.sublist(32, 64);
    BigInt ilInt = utils.decodeBigIntWithSign(1, il);
    if (ilInt.compareTo(_ecParams.n) >= 0) {
      throw Exception('Derived private key is not less than N');
    }
    ECPoint? pubKeyPoint = _ecParams.curve.decodePoint(pubKey);
    ECPoint? ki = pubKeyPointFromPrivKey(ilInt)! + pubKeyPoint!;
    if (ki == _ecParams.curve.infinity) {
      throw Exception('Derived public key equals infinity');
    }

    return PrivateKeyV2._(
      ki!.getEncoded(true),
      ir,
      index: childNumber,
      depth: parent.depth + 1,
      parentFingerPrint: parent.computeFingerPrint(),
    );
  }

  static ECPoint? pubKeyPointFromPrivKey(BigInt privKey) {
    BigInt adjKey;
    if (privKey.bitLength > _ecParams.n.bitLength) {
      adjKey = privKey.remainder(_ecParams.n);
    } else {
      adjKey = privKey;
    }
    return _ecParams.G * adjKey;
  }

  /// Return private key padded to 33 bytes
  ///
  Uint8List _getPaddedPrivKeyBytes() {
    final paddedBytes = Uint8List(33);
    final length = raw.length;
    for (int i = 0; i < 33 - length; ++i) {
      paddedBytes[i] = 0;
    }
    paddedBytes.setAll(33 - length, raw);
    return paddedBytes;
  }

  /// Add the 4-byte checksum to the serialized key
  ///
  static Uint8List _addChecksum(Uint8List input) {
    final output = BytesBuilder();
    output.add(input);
    final checksum =
        SHA256Digest().process(SHA256Digest().process(input)).getRange(0, 4);
    output.add(checksum.toList());
    return output.toBytes();
  }
}
