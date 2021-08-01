// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opening_times.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpeningTimes _$_$_OpeningTimesFromJson(Map<String, dynamic> json) {
  return _$_OpeningTimes(
    standardOpeningTimes: json['standardOpeningTimes'] == null
        ? null
        : StandardOpeningTimes.fromJson(
            json['standardOpeningTimes'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_OpeningTimesToJson(_$_OpeningTimes instance) =>
    <String, dynamic>{
      'standardOpeningTimes': instance.standardOpeningTimes,
    };
