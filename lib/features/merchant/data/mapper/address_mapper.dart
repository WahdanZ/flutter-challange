import 'package:quandoo/base/mapper/index.dart';
import 'package:quandoo/features/merchant/data/remote/models/address.dart';
import 'package:quandoo/features/merchant/domain/entities/address_entity.dart';

class AddressMapper extends Mapper<Address?, AddressEntity?> {
  @override
  Address mapFromEntity(AddressEntity? type) {
    // TODO: implement mapFromEntity
    throw UnimplementedError();
  }

  @override
  AddressEntity? mapFromModel(Address? type) {
    if (type == null) {
      return null;
    }
    return AddressEntity(
        city: type.city,
        country: type.country,
        number: type.number,
        street: type.street,
        zipcode: type.zipcode);
  }
}
