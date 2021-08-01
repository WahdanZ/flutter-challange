import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quandoo/features/merchant/domain/entities/address_entity.dart';

part 'merchant_entity.freezed.dart';

@freezed
abstract class MerchantEntity with _$MerchantEntity {
  factory MerchantEntity({
    required String name,
    String? phoneNumber,
    @Default(0.0) double rate,
    AddressEntity? addressEntity,
    @Default([]) List<String> images,
  }) = _MerchantEntity;
}
