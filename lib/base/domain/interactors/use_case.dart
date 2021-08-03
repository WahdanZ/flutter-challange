import 'dart:async';

import 'package:quandoo/base/domain/index.dart';
import 'package:quandoo/base/result/index.dart';
import 'package:quandoo/base/service/index.dart';

abstract class UseCase<T, P extends Params> extends BaseService {
  /// Builds the [Future]. [Params] is required
  /// by the [UseCase] to retrieve the appropriate data from the repository
  Future<T> buildUseCase(P params);

  Future<T> execute({required P params}) async {
    log.d('execute $runtimeType with params $params');
    return buildUseCase(params);
  }
}

abstract class UseCaseResult<T, P extends Params>
    extends UseCase<CustomResult<T>, P> {}
