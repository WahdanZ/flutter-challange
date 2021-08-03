import 'package:flutter_test/flutter_test.dart';
import 'package:quandoo/features/merchant/data/mapper/address_mapper.dart';
import 'package:quandoo/features/merchant/data/mapper/merchant_mapper.dart';
import 'package:quandoo/features/merchant/data/remote/models/address.dart';
import 'package:quandoo/features/merchant/data/remote/models/image.dart';
import 'package:quandoo/features/merchant/data/remote/models/location.dart';
import 'package:quandoo/features/merchant/data/remote/models/merchants.dart';
import 'package:quandoo/features/merchant/domain/entities/address_entity.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';

void main() {
  late MerchantMapper merchantMapper;
  group('Merchant Mapper', () {
    setUpAll(() {
      merchantMapper = MerchantMapper(AddressMapper());
    });
    test('when Merchant model is not null should return  value', () {
      const addressEntity =
          AddressEntity(city: 'Cairo', zipcode: '3111', street: 'Cairo st');
      const addressModel =
          Address(city: 'Cairo', zipcode: '3111', street: 'Cairo st');
      final merchantEntity = MerchantEntity(
          id: '1',
          name: 'KFC',
          addressEntity: addressEntity,
          images: const ['1']);
      final merchantModel = Merchants(
          name: 'KFC',
          location: Location(address: addressModel),
          images: [const Image(url: '1'), const Image(url: null)]);

      expect(merchantEntity, merchantMapper.mapFromModel(merchantModel));
    });
    test('when Merchant model is null should return  null', () {
      expect(null, merchantMapper.mapFromModel(null));
    });
  });
}
