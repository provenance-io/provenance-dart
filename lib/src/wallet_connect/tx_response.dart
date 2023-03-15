import 'dart:convert';

import 'package:provenance_dart/proto_cosmos_base_abci_v1beta1.dart';
import 'package:provenance_dart/proto_tendermint_abci.dart';

///
/// These classes are created to match WC-js.
/// See https://github.com/provenance-io/wallet-utils/blob/dde814c68c167cca547c1567de7e9abbf6c2cc47/src/services/grpc/grpc-service.ts#L21
///
/// The library used to generate proto-bufs for js makes changes to properties; one of which is to add the suffix "List".
class WalletConnectTransactionResult {
  WalletConnectTransactionResult(
    this.txResponse,
  );

  final WalletConnectTxResponse txResponse;

  Map<String, dynamic> toJson() => {
        'txResponse': txResponse.toJson(),
      };
}

class WalletConnectTxResponse {
  WalletConnectTxResponse({
    required this.height,
    required this.txhash,
    required this.codespace,
    required this.code,
    required this.data,
    required this.rawLog,
    required this.logsList,
    required this.info,
    required this.gasWanted,
    required this.gasUsed,
    required this.timestamp,
    required this.eventsList,
  });

  WalletConnectTxResponse.fromProto(TxResponse txResponse)
      : height = txResponse.height.toInt(),
        txhash = txResponse.txhash,
        codespace = txResponse.codespace,
        code = txResponse.code,
        data = txResponse.data,
        rawLog = txResponse.rawLog,
        logsList = txResponse.logs
            .map((e) => WalletConnectABCIMessageLog.fromProto(e))
            .toList(),
        info = txResponse.info,
        gasWanted = txResponse.gasWanted.toInt(),
        gasUsed = txResponse.gasUsed.toInt(),
        timestamp = txResponse.timestamp,
        eventsList = txResponse.events
            .map((e) => WalletConnectEvent.fromProto(e))
            .toList();

  final int height;
  final String txhash;
  final String codespace;
  final int code;
  final String data;
  final String rawLog;
  final List<WalletConnectABCIMessageLog> logsList;
  final String info;
  final int gasWanted;
  final int gasUsed;
  final String timestamp;
  final List<WalletConnectEvent> eventsList;

  Map<String, dynamic> toJson() => {
        'height': height,
        'txhash': txhash,
        'codespace': codespace,
        'code': code,
        'data': data,
        'rawLog': rawLog,
        'logsList': logsList.map((e) => e.toJson()).toList(),
        'info': info,
        'gasWanted': gasWanted,
        'gasUsed': gasUsed,
        'timestamp': timestamp,
        'eventsList': eventsList.map((e) => e.toJson()).toList(),
      };
}

class WalletConnectABCIMessageLog {
  WalletConnectABCIMessageLog({
    required this.msgIndex,
    required this.log,
    required this.eventsList,
  });

  WalletConnectABCIMessageLog.fromProto(ABCIMessageLog log)
      : msgIndex = log.msgIndex,
        log = log.log,
        eventsList = log.events
            .map((e) => WalletConnectStringEvent.fromProto(e))
            .toList();

  final int msgIndex;
  final String log;
  final List<WalletConnectStringEvent> eventsList;

  Map<String, dynamic> toJson() => {
        'msgIndex': msgIndex,
        'log': log,
        'eventsList': eventsList.map((e) => e.toJson()).toList(),
      };
}

class WalletConnectStringEvent {
  WalletConnectStringEvent({
    required this.type,
    required this.attributesList,
  });

  WalletConnectStringEvent.fromProto(StringEvent event)
      : type = event.type,
        attributesList = event.attributes
            .map((e) => WalletConnectLogAttribute.fromProto(e))
            .toList();

  final String type;
  final List<WalletConnectLogAttribute> attributesList;

  Map<String, dynamic> toJson() => {
        'type': type,
        'attributesList': attributesList.map((e) => e.toJson()).toList(),
      };
}

class WalletConnectEvent {
  WalletConnectEvent({
    required this.type,
    required this.attributesList,
  });

  WalletConnectEvent.fromProto(Event event)
      : type = event.type,
        attributesList = event.attributes
            .map((e) => WalletConnectEventAttribute.fromProto(e))
            .toList();

  final String type;
  final List<WalletConnectEventAttribute> attributesList;

  Map<String, dynamic> toJson() => {
        'type': type,
        'attributesList': attributesList.map((e) => e.toJson()).toList(),
      };
}

class WalletConnectEventAttribute {
  WalletConnectEventAttribute({
    required this.key,
    required this.value,
    required this.index,
  });

  WalletConnectEventAttribute.fromProto(EventAttribute attribute)
      : key = base64Encode(attribute.key),
        value = base64Encode(attribute.value),
        index = attribute.index;

  final String key;
  final String value;
  final bool index;

  Map<String, dynamic> toJson() => {
        'key': key,
        'value': value,
        'index': index,
      };
}

class WalletConnectLogAttribute {
  WalletConnectLogAttribute({
    required this.key,
    required this.value,
  });

  WalletConnectLogAttribute.fromProto(Attribute attribute)
      : key = attribute.key,
        value = attribute.value;

  final String key;
  final String value;

  Map<String, dynamic> toJson() => {
        'key': key,
        'value': value,
      };
}
