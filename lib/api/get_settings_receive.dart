/// Autogenerated from flutter_deriv_api|lib/api/get_settings_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'response.dart';

part 'get_settings_receive.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class GetSettingsResponse extends Response {
  ///
  GetSettingsResponse(
      {this.echoReq, this.getSettings, this.msgType, this.reqId});

  ///
  factory GetSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSettingsResponseFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$GetSettingsResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// User information and settings.
  Map<String, dynamic> getSettings;

  /// Action name of the request made.
  String msgType;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
