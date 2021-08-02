import 'package:quandoo/base/domain/entities/paginated_entity.dart';
import 'package:quandoo/base/result/index.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';

abstract class MerchentRepository {
  Future<CustomResult<MerchantEntity>> getMerchant(String merchantId);

  Future<CustomResult<PaginatedEntity<MerchantEntity>>> getMerchants(
      {int limit = 100, int offset = 0});
}
