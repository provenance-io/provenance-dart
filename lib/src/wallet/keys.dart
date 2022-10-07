import 'package:provenance_dart/wallet.dart';

abstract class IPubKey {
  IPubKey._();
  String get address;
  Coin get coin;
}

abstract class IPrivKey {
  IPrivKey._();
  IPubKey get publicKey;
}
