import 'dart:convert';
import 'dart:typed_data';

import 'package:pointycastle/digests/sha256.dart';
import 'package:pointycastle/pointycastle.dart';
// ignore: implementation_imports
import 'package:pointycastle/src/utils.dart' as utils;
import 'package:provenance_dart/utility.dart';
import 'package:provenance_dart/wallet.dart';

class PrivateKeyV2 {
  final BigInt rawInt;
  final Uint8List chainCode;
  final int index;
  final int depth;
  final int parentFingerPrint;

  // ignore: constant_identifier_names
  static const int HARDENED_FLAG = 0x80000000;
  static final ECDomainParameters curve = ECDomainParameters('secp256k1');

  /// Used to cache generated public key
  PublicKeyV2? _publicKey;

  PublicKeyV2 get publicKey => _publicKey ??= PublicKeyV2.fromPrivateKey(this);

  Uint8List get raw => rawInt.toUint8List();

  String get rawHex => rawInt.toRadixString(16);

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
    this.rawInt,
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

    return PrivateKeyV2._(utils.decodeBigIntWithSign(1, raw), chainCode);
  }

  factory PrivateKeyV2.fromPrivateKey(Uint8List raw, Uint8List chainCode) {
    return PrivateKeyV2._(utils.decodeBigIntWithSign(1, raw), chainCode);
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
    final parentPubKey = parent.publicKey.raw();
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
    final ilBigInt = utils.decodeBigIntWithSign(1, il);
    if (ilBigInt.compareTo(curve.n) >= 0) {
      throw Exception('Derived private key is not less than N');
    }

    final ki = (parent.rawInt + ilBigInt) % curve.n;
    if (ki.sign == 0) {
      throw Exception('Derived private key is zero');
    }

    return PrivateKeyV2._(
      ki,
      ir,
      index:
          hardened ? (childNumber | PrivateKeyV2.HARDENED_FLAG) : childNumber,
      depth: parent.depth + 1,
      parentFingerPrint: parent.publicKey.getFingerPrint(),
    );
  }

  /// Serialize the extended public key.
  String serializePublic(KeyTypeVersions version) {
    return Encoding.toBase58(
        _addChecksum(_serialize(version.value, publicKey.raw())));
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

    return _derivePrivateKey(parent, childNumber, hardened);
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
