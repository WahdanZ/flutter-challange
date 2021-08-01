// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MerchantResponse _$_$_MerchantResponseFromJson(Map<String, dynamic> json) {
  return _$_MerchantResponse(
    merchants: (json['merchants'] as List<dynamic>?)
        ?.map((e) => Merchants.fromJson(e as Map<String, dynamic>))
        .toList(),
    size: json['size'] as int?,
    offset: json['offset'] as int?,
    limit: json['limit'] as int?,
  );
}

Map<String, dynamic> _$_$_MerchantResponseToJson(
        _$_MerchantResponse instance) =>
    <String, dynamic>{
      'merchants': instance.merchants,
      'size': instance.size,
      'offset': instance.offset,
      'limit': instance.limit,
    };
