// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_update_history_receive.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContractUpdateHistoryResponse _$ContractUpdateHistoryResponseFromJson(
    Map<String, dynamic> json) {
  return ContractUpdateHistoryResponse(
    contractUpdateHistory: (json['contract_update_history'] as List)
        .map((e) => e as String)
        .toList(),
    echoReq: json['echo_req'] as Map<String, dynamic>,
    msgType: json['msg_type'] as String,
    reqId: json['req_id'] as int,
  )..error = json['error'] as Map<String, dynamic>;
}

Map<String, dynamic> _$ContractUpdateHistoryResponseToJson(
        ContractUpdateHistoryResponse instance) =>
    <String, dynamic>{
      'error': instance.error,
      'contract_update_history': instance.contractUpdateHistory,
      'echo_req': instance.echoReq,
      'msg_type': instance.msgType,
      'req_id': instance.reqId,
    };
