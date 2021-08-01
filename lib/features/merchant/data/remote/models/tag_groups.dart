import 'package:freezed_annotation/freezed_annotation.dart';

import 'tags.dart';

part 'tag_groups.freezed.dart';
part 'tag_groups.g.dart';

@freezed
class TagGroups with _$TagGroups {
  factory TagGroups({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'tags') List<Tags>? tags,
  }) = _TagGroups;

  factory TagGroups.fromJson(Map<String, dynamic> json) =>
      _$TagGroupsFromJson(json);
}
