/// Autogenerated from flutter_deriv_api|lib/api/transfer_between_accounts_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'transfer_between_accounts_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class TransferBetweenAccountsResponse extends Response {
  ///
  TransferBetweenAccountsResponse(
      {this.accounts,
      this.clientToFullName,
      this.clientToLoginid,
      this.echoReq,
      this.msgType,
      this.reqId,
      this.transactionId,
      this.transferBetweenAccounts});

  ///
  factory TransferBetweenAccountsResponse.fromJson(Map<String, dynamic> json) =>
      _$TransferBetweenAccountsResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() =>
      _$TransferBetweenAccountsResponseToJson(this);

  // Properties
  /// The available accounts to transfer, or the accounts affected by a successful transfer.
  List<Map<String, dynamic>> accounts;

  /// The account to client full name
  String clientToFullName;

  /// The account to client loginid
  String clientToLoginid;

  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  /// Reference ID of transfer performed
  int transactionId;

  /// If set to 1, transfer succeeded.
  int transferBetweenAccounts;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
