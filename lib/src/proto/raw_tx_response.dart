import 'dart:convert';

import 'package:provenance_dart/src/proto/proto_gen/cosmos/base/abci/v1beta1/abci.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/tx/v1beta1/tx.pb.dart';

class RawTxResponsePair {
  TxRaw _txRaw;
  TxResponse _txResponse;

  RawTxResponsePair(this._txRaw, this._txResponse);

  TxRaw get txRaw => _txRaw;

  TxResponse get txResponse => _txResponse;

  String asJsonString() {
    return """{
     "txRaw": ${jsonEncode(txRaw.toProto3Json())}, 
     "txResponse": ${jsonEncode(txResponse.toProto3Json())}
    }""";
  }
}
