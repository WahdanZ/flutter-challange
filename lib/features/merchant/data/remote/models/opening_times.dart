import 'package:freezed_annotation/freezed_annotation.dart';

import 'standard_opening_times.dart';

part 'opening_times.freezed.dart';
part 'opening_times.g.dart';

@freezed
class OpeningTimes with _$OpeningTimes {
  factory OpeningTimes({
    @JsonKey(name: 'standardOpeningTimes')
        StandardOpeningTimes? standardOpeningTimes,
  }) = _OpeningTimes;

  factory OpeningTimes.fromJson(Map<String, dynamic> json) =>
      _$OpeningTimesFromJson(json);
}
