// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'documents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Document _$_$_DocumentFromJson(Map<String, dynamic> json) {
  return _$_Document(
    name: json['name'] as String?,
    url: json['url'] as String?,
    format: json['format'] as String?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_DocumentToJson(_$_Document instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'format': instance.format,
      'description': instance.description,
    };
