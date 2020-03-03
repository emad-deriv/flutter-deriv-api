/// Autogenerated from flutter_deriv_api|lib/api/request_report_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'request_report_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class RequestReportResponse extends Response {
  ///
  RequestReportResponse(
      {this.echoReq, this.msgType, this.reqId, this.requestReport});

  ///
  factory RequestReportResponse.fromJson(Map<String, dynamic> json) =>
      _$RequestReportResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$RequestReportResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  /// Response of request report
  Map<String, dynamic> requestReport;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
