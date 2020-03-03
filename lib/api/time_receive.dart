/// Autogenerated from flutter_deriv_api|lib/api/time_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'time_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class TimeResponse extends Response {
  ///
  TimeResponse({this.echoReq, this.msgType, this.reqId, this.time});

  ///
  factory TimeResponse.fromJson(Map<String, dynamic> json) =>
      _$TimeResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$TimeResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  /// Epoch of server time.
  int time;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
