/// Autogenerated from flutter_deriv_api|lib/api/service_token_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'service_token_send.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class ServiceTokenRequest extends Request {
  ///
  ServiceTokenRequest(
      {this.passthrough,
      this.referrer,
      this.reqId,
      this.service,
      this.serviceToken});

  ///
  factory ServiceTokenRequest.fromJson(Map<String, dynamic> json) =>
      _$ServiceTokenRequestFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$ServiceTokenRequestToJson(this);

  // Properties
  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// [Optional] The URL of the web page where the Web SDK will be used.
  String referrer;

  /// [Optional] Used to map request to response.
  int reqId;

  /// The service name to retrieve the token for.
  String service;

  /// Must be `1`
  int serviceToken;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
