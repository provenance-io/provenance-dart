import 'dart:convert';
import 'dart:typed_data';

import 'package:provenance_dart/src/wallet/coin.dart';
import 'package:provenance_dart/src/wallet/crypto/encryption/crypto.dart';
import 'package:provenance_dart/src/wallet/crypto/hash/hash.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet/keys.dart';
import 'package:provenance_dart/src/wallet/public_key.dart';

class DerivationNode {
  final int index;
  final bool hardened;

  const DerivationNode._(this.index, this.hardened);

  const DerivationNode.hardened(int index) : this._(index, true);

  const DerivationNode.notHardened(int index) : this._(index, false);

  static Iterable<DerivationNode> fromPathString(String input) {
    final pieces = input.split("/");
    if (pieces[0] != "m") {
      throw Exception("$input is not a valid path string");
    }

    return pieces.sublist(1).map((piece) {
      final hardened = piece.endsWith("'");
      if (hardened) {
        piece = piece.substring(0, piece.length - 1);
      }

      return DerivationNode._(int.parse(piece), hardened);
    });
  }

  @override
  bool operator ==(Object other) {
    return (other is DerivationNode) &&
        index == other.index &&
        hardened == other.hardened;
  }

  @override
  int get hashCode => Object.hash(index, hardened);
}

enum PrivateKeyType { hd, nonHd }

enum AccountType { root, purpose, coinType, account, scope, address }

enum KeyTypeVersions { xprv, tprv, xpub, tpub }

int _keyVersionBytes(KeyTypeVersions keyTypeVersions) {
  int v;
  switch (keyTypeVersions) {
    case KeyTypeVersions.xprv:
      v = 0x0488ADE4;
      break;
    case KeyTypeVersions.tprv:
      v = 0x04358394;
      break;
    case KeyTypeVersions.xpub:
      v = 0x0488B21E;
      break;
    case KeyTypeVersions.tpub:
      v = 0x043587CF;
      break;
    default:
      throw Exception("Invalid KeyTypeVersions");
  }

  final byteData = ByteData(4)..setInt32(0, v, Endian.host);
  return byteData.getInt32(0, Endian.big);
}

const _extendedKeySize = 78;
const _checksumSize = 4;

class PrivateKey implements IPrivKey {
  final Coin coin;
  final PrivateKeyType _keyType;
  final List<int> raw;
  final List<int> chainCode;
  final int index;
  final int depth;
  final int parentFingerPrint;

  @override
  PublicKey get publicKey => PublicKey.fromPrivateKey(raw, coin);

  String get rawHex => Encoding.toHex(raw);

  AccountType get type {
    switch (depth) {
      case 0:
        return AccountType.root;
      case 1:
        return AccountType.purpose;
      case 2:
        return AccountType.coinType;
      case 3:
        return AccountType.account;
      case 4:
        return AccountType.scope;
      case 5:
        return AccountType.address;
      default:
        throw throw Exception("Invalid Depth");
    }
  }

  PrivateKey._(this.coin, this.raw, this.chainCode, this._keyType,
      {this.index = 0, this.depth = 0, this.parentFingerPrint = 0});

  static List<int> _decode(String bip32Serialize) {
    final data = Encoding.fromBase58(bip32Serialize);

    if (data.length != (_extendedKeySize + _checksumSize)) {
      throw Exception(
          "invalid key size must be ${(_extendedKeySize + _checksumSize)}");
    }
    return data;
  }

  factory PrivateKey.fromSeed(List<int> seed, Coin coin) {
    final output =
        Hash.hmacSha512(const AsciiEncoder().convert("Bitcoin seed"), seed);
    final raw = output.sublist(0, 32);
    final chainCode = output.sublist(32, 64);

    return PrivateKey._(coin, raw, chainCode, PrivateKeyType.hd);
  }

  factory PrivateKey.fromPrivateKey(String pk, Coin coin) {
    final raw = Encoding.fromHex(pk);
    final chainCode = List<int>.filled(32, 0);
    return PrivateKey._(coin, raw, chainCode, PrivateKeyType.nonHd);
  }

  factory PrivateKey.fromBip32(String bip32Serialized) {
    final data = _decode(bip32Serialized);
    final keyType = _coinKeyType(data);
    final byteData = Uint8List.fromList(data).buffer.asByteData();
    final keyVersionBytes = byteData.getInt32(0, Endian.host);

    final isPrivateKey =
        keyVersionBytes == _keyVersionBytes(KeyTypeVersions.xprv) ||
            keyVersionBytes == _keyVersionBytes(KeyTypeVersions.tprv);

    if (!isPrivateKey) {
      throw Exception("only private key supported");
    }

    return PrivateKey._(
      keyType,
      data.sublist(46, 78),
      data.sublist(13, 45),
      PrivateKeyType.hd,
      index: byteData.getInt32(9),
      depth: byteData.getInt8(4),
      parentFingerPrint: byteData.getUint32(5, Endian.little),
    );
  }

  static Coin _coinKeyType(List<int> base58Decoded) {
    final keyVersionBytes = Uint8List.fromList(base58Decoded)
        .buffer
        .asByteData()
        .getInt32(0, Endian.host);

    if (keyVersionBytes == _keyVersionBytes(KeyTypeVersions.xprv) ||
        keyVersionBytes == _keyVersionBytes(KeyTypeVersions.xpub)) {
      return Coin.mainNet;
    } else if (keyVersionBytes == _keyVersionBytes(KeyTypeVersions.tprv) ||
        keyVersionBytes == _keyVersionBytes(KeyTypeVersions.tpub)) {
      return Coin.testNet;
    } else {
      throw Exception("invalid version bytes for extended key");
    }
  }

  PrivateKey derived(DerivationNode node) {
    if (_keyType != PrivateKeyType.hd) {
      throw Exception("Invalid key type - must be hd");
    }

    const edge = 0x80000000; // BIP 44 hardening flag

    if ((edge & node.index) != 0) {
      throw Exception("Invalid child index");
    }

    List<int> data;
    if (node.hardened) {
      data = [0, ...raw];
    } else {
      data = [...Crypto.generatePublicKey(raw, true)];
    }
    final index = node.hardened ? (edge | node.index) : node.index;
    final derivingIndexBytes = Uint8List(4)
      ..buffer.asByteData().setInt32(0, index, Endian.big);
    data.addAll(derivingIndexBytes);

    final digest = Hash.hmacSha512(chainCode, data);

    final factorHex = Encoding.toHex(digest.sublist(0, 32));
    final factor = BigInt.parse(factorHex, radix: 16);
    final curveOrder = BigInt.parse(
        "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141",
        radix: 16);
    final rawInt = BigInt.parse(Encoding.toHex(raw), radix: 16);
    final derivingIndex =
        Uint8List.fromList(derivingIndexBytes).buffer.asInt32List().first;
    final derivedPrivateKeyInt = (rawInt + factor) % curveOrder;
    final derivedPrivateKeyHash = derivedPrivateKeyInt.toRadixString(16);
    final derivedPrivateKey =
        Encoding.fromHex(derivedPrivateKeyHash.padLeft(64, '0'));
    final derivedChainCode = digest.sublist(32, 64);

    return PrivateKey._(
        coin, derivedPrivateKey, derivedChainCode, PrivateKeyType.hd,
        index: derivingIndex,
        depth: depth + 1,
        parentFingerPrint: computeFingerPrint());
  }

  List<int> signData(List<int> data) {
    return Crypto.sign(data, raw);
  }

  List<int> signText(String text) {
    final bytes = utf8.encode(text);
    final hash = Hash.sha256(bytes);
    return signData(hash);
  }

  int computeFingerPrint() {
    final sha256Digest = Hash.sha256(publicKey.compressedPublicKey);

    var publicKeyHash = Hash.ripEmd160(sha256Digest);
    var fingerPrint = 0;

    for (var i = 0; i <= 3; i++) {
      fingerPrint = fingerPrint << 8;
      fingerPrint = (fingerPrint | (publicKeyHash[i] & 0xFF));
    }

    return (ByteData(4)..setInt32(0, fingerPrint, Endian.host))
        .getInt32(0, Endian.big);
  }

  String serialize({bool publicKeyOnly = true}) {
    int v;
    if (coin == Coin.mainNet) {
      if (publicKeyOnly) {
        v = _keyVersionBytes(KeyTypeVersions.xpub); //0..<4
      } else {
        v = _keyVersionBytes(KeyTypeVersions.xprv);
      }
    } else {
      if (publicKeyOnly) {
        v = _keyVersionBytes(KeyTypeVersions.tpub);
      } else {
        v = _keyVersionBytes(KeyTypeVersions.tprv);
      }
    }

    final byteData = ByteData(_extendedKeySize + _checksumSize);
    byteData.setInt32(0, v, Endian.host);
    byteData.setInt8(4, depth); //depth  4..<5
    byteData.setInt32(5, parentFingerPrint, Endian.host);
    byteData.setInt32(9, index, Endian.host); //sequence/index     9..<13

    final out = Uint8ClampedList.sublistView(byteData, 13);
    out.setAll(0, chainCode); //chaincode 13..<35

    if (publicKeyOnly) {
      out.setAll(chainCode.length, publicKey.compressedPublicKey);
    } else {
      out.setAll(chainCode.length, [0]);
      out.setAll(chainCode.length + 1, raw);
    }

    final sha256Digest =
        Hash.sha256(Uint8List.sublistView(byteData, 0, _extendedKeySize));
    final sha256Digest2 = Hash.sha256(sha256Digest);

    final checksum = sha256Digest2.sublist(0, _checksumSize);
    out.setAll(out.length - checksum.length, checksum);

    if (byteData.lengthInBytes != (_extendedKeySize + _checksumSize)) {
      throw Exception("Failed to convert");
    }

    return Encoding.toBase58(byteData.buffer.asUint8List());
  }

  ///
  ///    Returns the preferred wallet path: m/44'/<coin type>'/0'/0/0
  ///
  PrivateKey defaultKey() {
    final String path = coin.defaultKeyPath;
    final nodeList = DerivationNode.fromPathString(path);

    return deriveKeyFromPath(nodeList);
  }

  PrivateKey deriveKeyFromPath(Iterable<DerivationNode> path) {
    return path.fold(this, (key, node) => key.derived(node));
  }
}
