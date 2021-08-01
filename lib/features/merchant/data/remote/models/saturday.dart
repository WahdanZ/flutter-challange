import 'package:freezed_annotation/freezed_annotation.dart';

part 'saturday.freezed.dart';
part 'saturday.g.dart';

@freezed
class Saturday with _$Saturday {
  factory Saturday({
    @JsonKey(name: 'start') String? start,
    @JsonKey(name: 'end') String? end,
  }) = _Saturday;

  factory Saturday.fromJson(Map<String, dynamic> json) =>
      _$SaturdayFromJson(json);
}
