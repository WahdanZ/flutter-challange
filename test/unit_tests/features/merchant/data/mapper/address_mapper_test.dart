import 'package:flutter_test/flutter_test.dart';
import 'package:quandoo/features/merchant/data/mapper/address_mapper.dart';
import 'package:quandoo/features/merchant/data/remote/models/address.dart';
import 'package:quandoo/features/merchant/domain/entities/address_entity.dart';

void main() {
  late AddressMapper addressMapper;
  group('Address Mapper', () {
    setUpAll(() {
      addressMapper = AddressMapper();
    });
    test('when address model is not null should return  value', () {
      const addressEntity =
          AddressEntity(city: 'Cairo', zipcode: '3111', street: 'Cairo st');
      const addressModel =
          Address(city: 'Cairo', zipcode: '3111', street: 'Cairo st');
      ;
      expect(addressEntity, addressMapper.mapFromModel(addressModel));
    });
    test('when address model is null should return  null', () {
      expect(null, addressMapper.mapFromModel(null));
    });
  });
}
