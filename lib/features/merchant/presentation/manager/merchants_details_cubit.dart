import 'package:quandoo/base/bloc/base_cubit.dart';
import 'package:quandoo/base/index.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';
import 'package:quandoo/features/merchant/domain/use_cases/get_merchant_usecase.dart';

class MerchantsDetailsCubit extends BaseCubit<MerchantEntity> {
  final GetMerchantUseCase getMerchantUseCase;

  MerchantsDetailsCubit(this.getMerchantUseCase);

  void getMerchant(String id) {
    emit(const BaseState.loading());
    getMerchantUseCase
        .execute(params: GetMerchantUseCaseParams(id))
        .then((result) => emit(result.maybeWhen(
                (result) => BaseResultState(result: result),
                httpErrors: httpErrorsToState, orElse: () {
              return const BaseState.failure('error');
            })))
        .catchError((e, s) {
      logger.e('getList', e, s);
      emit(const BaseState.failure('error'));
    });
  }
}
