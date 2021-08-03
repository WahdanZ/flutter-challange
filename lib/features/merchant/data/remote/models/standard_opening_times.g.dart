// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standard_opening_times.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StandardOpeningTimes _$_$_StandardOpeningTimesFromJson(
    Map<String, dynamic> json) {
  return _$_StandardOpeningTimes(
    saturday: (json['SATURDAY'] as List<dynamic>?)
        ?.map((e) => Saturday.fromJson(e as Map<String, dynamic>))
        .toList(),
    sunday: (json['SUNDAY'] as List<dynamic>?)
        ?.map((e) => Sunday.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_StandardOpeningTimesToJson(
        _$_StandardOpeningTimes instance) =>
    <String, dynamic>{
      'SATURDAY': instance.saturday,
      'SUNDAY': instance.sunday,
    };
