// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchants.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Merchants _$_$_MerchantsFromJson(Map<String, dynamic> json) {
  return _$_Merchants(
    id: json['id'] as int?,
    name: json['name'] as String?,
    phoneNumber: json['phoneNumber'] as String?,
    currency: json['currency'] as String?,
    locale: json['locale'] as String?,
    timezone: json['timezone'] as String?,
    location: json['location'] == null
        ? null
        : Location.fromJson(json['location'] as Map<String, dynamic>),
    reviewScore: json['reviewScore'] as String?,
    tagGroups: (json['tagGroups'] as List<dynamic>?)
        ?.map((e) => TagGroups.fromJson(e as Map<String, dynamic>))
        .toList(),
    images: (json['images'] as List<dynamic>?)
        ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
        .toList(),
    documents: (json['documents'] as List<dynamic>?)
        ?.map((e) => Documents.fromJson(e as Map<String, dynamic>))
        .toList(),
    links: (json['links'] as List<dynamic>?)
        ?.map((e) => Links.fromJson(e as Map<String, dynamic>))
        .toList(),
    bookable: json['bookable'] as bool?,
    ccvEnabled: json['ccvEnabled'] as bool?,
    chain: json['chain'] == null
        ? null
        : Chain.fromJson(json['chain'] as Map<String, dynamic>),
    openingTimes: json['openingTimes'] == null
        ? null
        : OpeningTimes.fromJson(json['openingTimes'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MerchantsToJson(_$_Merchants instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'currency': instance.currency,
      'locale': instance.locale,
      'timezone': instance.timezone,
      'location': instance.location,
      'reviewScore': instance.reviewScore,
      'tagGroups': instance.tagGroups,
      'images': instance.images,
      'documents': instance.documents,
      'links': instance.links,
      'bookable': instance.bookable,
      'ccvEnabled': instance.ccvEnabled,
      'chain': instance.chain,
      'openingTimes': instance.openingTimes,
    };
