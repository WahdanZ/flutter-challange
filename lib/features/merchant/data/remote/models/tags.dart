import 'package:freezed_annotation/freezed_annotation.dart';

part 'tags.freezed.dart';
part 'tags.g.dart';

@freezed
class Tags with _$Tags {
  factory Tags({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
  }) = _Tags;

  factory Tags.fromJson(Map<String, dynamic> json) => _$TagsFromJson(json);
}
