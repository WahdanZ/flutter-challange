import 'package:quandoo/base/mapper/index.dart';
import 'package:quandoo/features/merchant/data/mapper/address_mapper.dart';
import 'package:quandoo/features/merchant/data/remote/models/merchants.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';

class MerchantMapper extends Mapper<Merchants?, MerchantEntity?> {
  final AddressMapper _addressMapper;

  MerchantMapper(this._addressMapper);
  @override
  Merchants mapFromEntity(MerchantEntity? type) {
    // TODO: implement mapFromEntity
    throw UnimplementedError();
  }

  @override
  MerchantEntity? mapFromModel(Merchants? type) {
    if (type == null) {
      return null;
    }
    return MerchantEntity(
        name: type.name ?? '',
        rate: double.tryParse(type.reviewScore ?? '0') ?? 0,
        images:
            type.images?.map((e) => e.url).whereType<String>().toList() ?? [],
        addressEntity: _addressMapper.mapFromModel(type.location?.address));
  }
}
