// Package imports:
import 'package:bloc/bloc.dart';
import 'package:logger/logger.dart';
import 'package:quandoo/base/bloc/index.dart';
import 'package:quandoo/base/result/index.dart';
import 'package:quandoo/base/service/index.dart';

abstract class BaseCubit<T> extends Cubit<BaseState<T>> {
  BaseCubit() : super(BaseState<T>.initial()) {
    logger = getLogger(runtimeType.toString());
  }

  void emitSuccess(T t) {
    emit(BaseState(result: t));
  }

  void emitFailure(dynamic error) {
    emit(BaseState.failure(error));
  }

  void emitLoading() {
    emit(const BaseState.loading());
  }

  late Logger logger;

  BaseState<T> httpErrorsToState(HttpErrors httpErrors) {
    return httpErrors.when(
        resourceForbidden: (_) => BaseState.failure(_),
        resourceNotFound: (_) => const BaseState.noData(),
        internalServiceError: (_) => BaseState.failure(_),
        badGateWay: (_) => BaseState.failure(_),
        resourceRemoved: (_) => BaseState.failure(_),
        removedResourceFound: (_) => BaseState.failure(_));
  }
}
