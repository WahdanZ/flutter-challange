// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_groups.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TagGroups _$_$_TagGroupsFromJson(Map<String, dynamic> json) {
  return _$_TagGroups(
    type: json['type'] as String?,
    tags: (json['tags'] as List<dynamic>?)
        ?.map((e) => Tags.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_TagGroupsToJson(_$_TagGroups instance) =>
    <String, dynamic>{
      'type': instance.type,
      'tags': instance.tags,
    };
