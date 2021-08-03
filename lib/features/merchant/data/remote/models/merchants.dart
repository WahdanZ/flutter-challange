import 'package:freezed_annotation/freezed_annotation.dart';

import 'chain.dart';
import 'documents.dart';
import 'image.dart';
import 'links.dart';
import 'location.dart';
import 'opening_times.dart';
import 'tag_groups.dart';

part 'merchants.freezed.dart';
part 'merchants.g.dart';

@freezed
class Merchants with _$Merchants {
  factory Merchants({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'phoneNumber') String? phoneNumber,
    @JsonKey(name: 'currency') String? currency,
    @JsonKey(name: 'locale') String? locale,
    @JsonKey(name: 'timezone') String? timezone,
    @JsonKey(name: 'location') Location? location,
    @JsonKey(name: 'reviewScore') String? reviewScore,
    @JsonKey(name: 'tagGroups') List<TagGroups>? tagGroups,
    @JsonKey(name: 'images') List<Image>? images,
    @JsonKey(name: 'documents') List<Documents>? documents,
    @JsonKey(name: 'links') List<Links>? links,
    @JsonKey(name: 'bookable') bool? bookable,
    @JsonKey(name: 'ccvEnabled') bool? ccvEnabled,
    @JsonKey(name: 'chain') Chain? chain,
    @JsonKey(name: 'openingTimes') OpeningTimes? openingTimes,
  }) = _Merchants;

  factory Merchants.fromJson(Map<String, dynamic> json) =>
      _$MerchantsFromJson(json);
}
