import 'package:injectable/injectable.dart';
import 'package:quandoo/base/domain/entities/paginated_entity.dart';
import 'package:quandoo/base/remote/network_task.dart';
import 'package:quandoo/base/result/index.dart';
import 'package:quandoo/base/service/base_service.dart';
import 'package:quandoo/features/merchant/data/mapper/merchant_mapper.dart';
import 'package:quandoo/features/merchant/data/remote/data_sources/merchant_client.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';
import 'package:quandoo/features/merchant/domain/repositories/merchent_repository.dart';

@Injectable(as: MerchentRepository, env: [Environment.prod, Environment.dev])
class MerchantRepositoryImp extends BaseService implements MerchentRepository {
  final MerchantMapper _merchantMapper;
  final MerchantClient _client;

  MerchantRepositoryImp(this._merchantMapper, this._client);

  @override
  Future<CustomResult<MerchantEntity>> getMerchant(String merchantId) {
    return NetworkTask(() => _client.getMerchant(merchantId))
        .execute()
        .map((t) {
      log.d(t);
      return _merchantMapper.mapFromModel(t)!;
    }).catchError((e, s) => logError<MerchantEntity>(e, s));
  }

  @override
  Future<CustomResult<PaginatedEntity<MerchantEntity>>> getMerchants(
      {int limit = 100, int offset = 0}) {
    return NetworkTask(() => _client.getMerchants(
        limit: limit.toString(), offset: offset.toString())).execute().map((t) {
      log.d(t);
      return PaginatedEntity<MerchantEntity>(
          items: t?.merchants
                  ?.map(_merchantMapper.mapFromModel)
                  .whereType<MerchantEntity>()
                  .toList() ??
              [],
          offset: t?.size?.toInt() ?? offset,
          limit: t?.limit?.toInt() ?? limit);
    }).catchError((e, s) => logError<PaginatedEntity<MerchantEntity>>(e, s));
  }

  CustomResult<T> logError<T>(error, stackTrace) {
    log.e(StackTrace.current.toString(), error, stackTrace);
    return CustomResult<T>.failure(Failure.exception(error));
  }
}
