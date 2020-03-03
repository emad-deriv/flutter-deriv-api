/// Autogenerated from flutter_deriv_api|lib/api/app_register_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'app_register_send.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class AppRegisterRequest extends Request {
  ///
  AppRegisterRequest(
      {this.appMarkupPercentage,
      this.appRegister,
      this.appstore,
      this.github,
      this.googleplay,
      this.homepage,
      this.name,
      this.passthrough,
      this.redirectUri,
      this.reqId,
      this.scopes,
      this.verificationUri});

  ///
  factory AppRegisterRequest.fromJson(Map<String, dynamic> json) =>
      _$AppRegisterRequestFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$AppRegisterRequestToJson(this);

  // Properties
  /// [Optional] Markup to be added to contract prices (as a percentage of contract payout).
  num appMarkupPercentage;

  /// Must be `1`
  int appRegister;

  /// [Optional] Application's App Store URL (if applicable).
  String appstore;

  /// [Optional] Application's GitHub page (for open-source projects).
  String github;

  /// [Optional] Application's Google Play URL (if applicable).
  String googleplay;

  /// [Optional] Application's homepage URL.
  String homepage;

  /// Application name.
  String name;

  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// The URL to redirect to after a successful login.
  String redirectUri;

  /// [Optional] Used to map request to response.
  int reqId;

  /// List of permission scopes to grant the application.
  List<String> scopes;

  /// [Optional] Used when 'verify_email' called. If available, a URL containing the verification token will send to the client's email, otherwise only the token will be sent.
  String verificationUri;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
