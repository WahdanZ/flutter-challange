import 'package:freezed_annotation/freezed_annotation.dart';

import 'saturday.dart';
import 'sunday.dart';

part 'standard_opening_times.freezed.dart';
part 'standard_opening_times.g.dart';

@freezed
class StandardOpeningTimes with _$StandardOpeningTimes {
  factory StandardOpeningTimes({
    @JsonKey(name: 'SATURDAY') List<Saturday>? saturday,
    @JsonKey(name: 'SUNDAY') List<Sunday>? sunday,
  }) = _StandardOpeningTimes;

  factory StandardOpeningTimes.fromJson(Map<String, dynamic> json) =>
      _$StandardOpeningTimesFromJson(json);
}
