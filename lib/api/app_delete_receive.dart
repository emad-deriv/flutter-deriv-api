/// Autogenerated from flutter_deriv_api|lib/api/app_delete_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'app_delete_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class AppDeleteResponse extends Response {
  ///
  AppDeleteResponse({this.appDelete, this.echoReq, this.msgType, this.reqId});

  ///
  factory AppDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$AppDeleteResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$AppDeleteResponseToJson(this);

  // Properties
  /// 1 on success
  int appDelete;

  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
