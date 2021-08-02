import 'package:quandoo/base/bloc/base_cubit.dart';
import 'package:quandoo/base/domain/entities/index.dart';
import 'package:quandoo/base/index.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';
import 'package:quandoo/features/merchant/domain/use_cases/get_all_merchant_usecase.dart';

class MerchantsCubit extends BaseCubit<PaginatedEntity<MerchantEntity>> {
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
    if (_loadMore) {
      _getMerchants(offset: _list.length);
    }
    return _loadMore;
  }

  void _getMerchants({int offset = 0}) {
    _getAllMerchantUseCase
        .execute(params: GetAllMerchantUseCaseParams(limit: 30, offset: offset))
        .then((result) => emit(result.maybeWhen(
            (result) {
              if (result.items.isEmpty && offset == 0) {
                return const BaseState.noData();
              } else {
                _loadMore = false;
              }

              _list.addAll(result.items);
              return BaseResultState(result: result.copyWith(items: _list));
            },
            httpErrors: httpErrorsToState,
            orElse: () {
              return const BaseState.failure('error');
            })))
        .catchError((e, s) {
      logger.e('getList', e, s);
      emit(const BaseState.failure('error'));
    });
  }
}
