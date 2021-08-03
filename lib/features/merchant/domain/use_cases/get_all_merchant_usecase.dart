import 'package:quandoo/base/domain/index.dart';
import 'package:quandoo/base/result/result.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';
import 'package:quandoo/features/merchant/domain/repositories/merchent_repository.dart';

class GetAllMerchantUseCase extends UseCaseResult<PaginatedMerchantEntity,
    GetAllMerchantUseCaseParams> {
  final MerchentRepository _repository;

  GetAllMerchantUseCase(this._repository);

  @override
  Future<CustomResult<PaginatedMerchantEntity>> buildUseCase(
      GetAllMerchantUseCaseParams params) {
    return _repository.getMerchants(offset: params.offset, limit: params.limit);
  }
}

class GetAllMerchantUseCaseParams extends Params {
  final int limit;

  final int offset;

  GetAllMerchantUseCaseParams({required this.limit, required this.offset});

  @override
  List<Object?> get props => [limit, offset];
}
