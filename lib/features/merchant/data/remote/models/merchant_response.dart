import 'package:freezed_annotation/freezed_annotation.dart';

import 'merchants.dart';

part 'merchant_response.freezed.dart';
part 'merchant_response.g.dart';

@freezed
class MerchantResponse with _$MerchantResponse {
  factory MerchantResponse({
    @JsonKey(name: 'merchants') List<Merchants>? merchants,
    @JsonKey(name: 'size') int? size,
    @JsonKey(name: 'offset') int? offset,
    @JsonKey(name: 'limit') int? limit,
  }) = _MerchantResponse;

  factory MerchantResponse.fromJson(Map<String, dynamic> json) =>
      _$MerchantResponseFromJson(json);
}
