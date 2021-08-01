// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$_$_AddressFromJson(Map<String, dynamic> json) {
  return _$_Address(
    street: json['street'] as String?,
    number: json['number'] as String?,
    zipcode: json['zipcode'] as String?,
    city: json['city'] as String?,
    country: json['country'] as String?,
  );
}

Map<String, dynamic> _$_$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'street': instance.street,
      'number': instance.number,
      'zipcode': instance.zipcode,
      'city': instance.city,
      'country': instance.country,
    };
