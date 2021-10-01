import 'package:quandoo/base/domain/index.dart';
import 'package:quandoo/base/result/result.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';
import 'package:quandoo/features/merchant/domain/repositories/merchent_repository.dart';

class GetMerchantUseCase
    extends UseCaseResult<MerchantEntity, GetMerchantUseCaseParams> {
  final MerchentRepository _repository;

  GetMerchantUseCase(this._repository);

  @override
  Future<CustomResult<MerchantEntity>> buildUseCase(
      GetMerchantUseCaseParams params) {
    return _repository.getMerchant(params.id);
  }
}

class GetMerchantUseCaseParams extends Params {
  final String id;

  GetMerchantUseCaseParams(this.id);

  @override
  List<Object?> get props => [id];
}
