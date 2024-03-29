import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_entity.freezed.dart';

@freezed
class AddressEntity with _$AddressEntity {
  const factory AddressEntity({
    String? street,
    String? number,
    String? zipcode,
    String? city,
    String? country,
  }) = _AddressEntity;

}
