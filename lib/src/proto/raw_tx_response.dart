import 'dart:convert';

import 'package:provenance_dart/src/proto/proto_gen/cosmos/base/abci/v1beta1/abci.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/tx/v1beta1/tx.pb.dart';

class RawTxResponsePair {
  RawTxResponsePair(this.txRaw, this.txResponse);

  final TxRaw txRaw;
  final TxResponse txResponse;

  String asJsonString() {
    return """{
     "txRaw": ${jsonEncode(txRaw.toProto3Json())}, 
     "txResponse": ${jsonEncode(txResponse.toProto3Json())}
    }""";
  }
}
