/// Autogenerated from flutter_deriv_api|lib/api/paymentagent_transfer_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'paymentagent_transfer_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class PaymentagentTransferResponse extends Response {
  ///
  PaymentagentTransferResponse(
      {this.clientToFullName,
      this.clientToLoginid,
      this.echoReq,
      this.msgType,
      this.paymentagentTransfer,
      this.reqId,
      this.transactionId});

  ///
  factory PaymentagentTransferResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymentagentTransferResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$PaymentagentTransferResponseToJson(this);

  // Properties
  /// The `transfer_to` client full name
  String clientToFullName;

  /// The `transfer_to` client loginid
  String clientToLoginid;

  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// If set to `1`, transfer success. If set to `2`, dry-run success.
  int paymentagentTransfer;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  /// Reference ID of transfer performed
  int transactionId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
