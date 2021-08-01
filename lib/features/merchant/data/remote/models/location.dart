import 'package:freezed_annotation/freezed_annotation.dart';

import 'address.dart';
import 'coordinates.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with _$Location {
  factory Location({
    @JsonKey(name: 'coordinates') Coordinates? coordinates,
    @JsonKey(name: 'address') Address? address,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
