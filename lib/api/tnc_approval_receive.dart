/// Autogenerated from flutter_deriv_api|lib/api/tnc_approval_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'tnc_approval_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class TncApprovalResponse extends Response {
  ///
  TncApprovalResponse(
      {this.echoReq, this.msgType, this.reqId, this.tncApproval});

  ///
  factory TncApprovalResponse.fromJson(Map<String, dynamic> json) =>
      _$TncApprovalResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$TncApprovalResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  /// Set terms and conditions 1: success
  int tncApproval;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
