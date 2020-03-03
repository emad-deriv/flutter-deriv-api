/// Autogenerated from flutter_deriv_api|lib/api/sell_contract_for_multiple_accounts_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'sell_contract_for_multiple_accounts_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class SellContractForMultipleAccountsResponse extends Response {
  ///
  SellContractForMultipleAccountsResponse(
      {this.echoReq,
      this.msgType,
      this.reqId,
      this.sellContractForMultipleAccounts});

  ///
  factory SellContractForMultipleAccountsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$SellContractForMultipleAccountsResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() =>
      _$SellContractForMultipleAccountsResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  /// Status information for each affected account.
  Map<String, dynamic> sellContractForMultipleAccounts;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
