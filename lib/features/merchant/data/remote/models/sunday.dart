import 'package:freezed_annotation/freezed_annotation.dart';

part 'sunday.freezed.dart';
part 'sunday.g.dart';

@freezed
class Sunday with _$Sunday {
  factory Sunday({
    @JsonKey(name: 'start') String? start,
    @JsonKey(name: 'end') String? end,
  }) = _Sunday;

  factory Sunday.fromJson(Map<String, dynamic> json) => _$SundayFromJson(json);
}
