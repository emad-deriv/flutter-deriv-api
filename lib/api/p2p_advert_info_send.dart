/// Autogenerated from flutter_deriv_api|lib/api/p2p_advert_info_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';
import 'request.dart';

part 'p2p_advert_info_send.g.dart';

///
@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class P2pAdvertInfoRequest extends Request {
  ///
  P2pAdvertInfoRequest(
      {this.id, this.p2pAdvertInfo, this.passthrough, this.reqId});

  ///
  factory P2pAdvertInfoRequest.fromJson(Map<String, dynamic> json) =>
      _$P2pAdvertInfoRequestFromJson(json);

  ///
  @override
  Map<String, dynamic> toJson() => _$P2pAdvertInfoRequestToJson(this);

  // Properties
  /// The unique identifier for this advert.
  String id;

  /// Must be 1
  int p2pAdvertInfo;

  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// [Optional] Used to map request to response.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
