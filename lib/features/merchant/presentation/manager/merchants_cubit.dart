import 'package:quandoo/base/bloc/base_cubit.dart';
import 'package:quandoo/base/index.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';
import 'package:quandoo/features/merchant/domain/use_cases/get_all_merchant_usecase.dart';

class MerchantsCubit extends BaseCubit<PaginatedMerchantEntity> {
  final GetAllMerchantUseCase _getAllMerchantUseCase;
  final List<MerchantEntity> _list = [];

  bool _loadMore = true;

  MerchantsCubit(this._getAllMerchantUseCase);

  void getMerchants() {
    emit(const BaseState.loading());
    _list.clear();
    _getMerchants();
  }

  Future<bool> loadMore() async {
    logger.d('load more');
    logger.d('${state.runtimeType}');
    await state.maybeWhen(
        (result) async {
          if (result?.loadMore == true) {
            await _getMerchants(offset: _list.length);
          }
        },
        loading: () async => null,
        orElse: () async {
          await _getMerchants(offset: _list.length);
        });
    return true;
  }

  Future _getMerchants({int offset = 0}) async {
    logger.d('GetMerchants offset $offset}');

    await _getAllMerchantUseCase
        .execute(params: GetAllMerchantUseCaseParams(limit: 30, offset: offset))
        .then((result) => emit(result.maybeWhen(
            (result) {
              if (result.items.isEmpty && offset == 0) {
                return const BaseState.noData();
              }
              logger.d("should load more ${_list.length < result.size}");
              _list.addAll(result.items);
              return BaseResultState(
                  result: result.copyWith(
                      items: _list, loadMore: _list.length < result.size));
            },
            httpErrors: httpErrorsToState,
            orElse: () {
              logger.e('Failed to get Data');
              return const BaseState.failure('error');
            })))
        .catchError((e, s) {
      logger.e('getList', e, s);
      emit(const BaseState.failure('error'));
    });
  }
}
