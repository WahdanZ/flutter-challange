import 'package:quandoo/base/result/index.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';

abstract class MerchentRepository {
  Future<CustomResult<MerchantEntity>> getMerchant(String merchantId);

  Future<CustomResult<PaginatedMerchantEntity>> getMerchants(
      {int limit = 100, int offset = 0});
}
