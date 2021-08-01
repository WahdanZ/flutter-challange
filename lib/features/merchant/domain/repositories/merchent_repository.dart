import 'package:quandoo/base/domain/entities/paginated_entity.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';

abstract class MerchentRepository {
  Future<MerchantEntity> getMerchant(String merchantId);

  Future<PaginatedEntity<MerchantEntity>> getMerchants(
      {int limit = 100, int offset = 0});
}
