import 'package:provenance_dart/src/wallet/private_key.dart';
import 'package:provenance_dart/src/wallet/public_key.dart';

class Account {
  final PrivateKey privateKey;

  Account(this.privateKey);

  PublicKey get publicKey => privateKey.publicKey;

  String get rawPrivateKey => privateKey.rawHex;

  String get rawPublicKeyHex => privateKey.publicKey.compressedPublicKeyHex;

  String get address => privateKey.publicKey.address;
}
