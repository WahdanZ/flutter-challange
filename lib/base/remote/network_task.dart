import 'package:dio/dio.dart';
import 'package:quandoo/base/result/index.dart';
import 'package:quandoo/base/service/index.dart';

typedef NetworkCallFunction<T> = Future<T> Function();
final logger = getLogger('NetWorkTask');

class NetworkTask<T> {
  NetworkTask(this._task);

  final FutureTask<T> _task;

  Future<CustomResult<T>> execute(
          {NetworkErrorMapping<T>? networkErrorMapping,
          ErrorMapping? errorMapping}) =>
      _task().then((response) {
        return CustomResult<T>(response);
      }).catchError((error) async {
        logger.e(error);
        if (error is DioError) {
          final e = error;
          if (DioErrorType.receiveTimeout == e.type ||
              DioErrorType.connectTimeout == e.type) {
            logger.e('CONNECT_TIMEOUT');
          }
          if (e.response?.statusCode != null) {
            return networkErrorMapping?.call(e, errorMapping) ??
                _networkErrorMapping<T>(e, errorMapping);
          }
        }
        return _onError<T>(error, error.stackTrace);
      });
}

CustomResult<T> _onError<T>(error, StackTrace? stackTrace) {
  logger.e('NetworkError', error, stackTrace);
  return CustomResult.failure(Failure.networkException(error.toString()));
}

CustomResult<T> _networkErrorMapping<T>(
    DioError e, ErrorMapping? errorMapping) {
  switch (e.response!.statusCode) {
    case 403:
      return CustomResult<T>.httpErrors(const HttpErrors.resourceForbidden());
    case 404:
      return CustomResult<T>.httpErrors(const HttpErrors.resourceNotFound());
    case 500:
      return CustomResult<T>.httpErrors(
          const HttpErrors.internalServiceError());
    case 502:
      return CustomResult<T>.httpErrors(const HttpErrors.badGateWay());
    case 301:
      return CustomResult<T>.httpErrors(const HttpErrors.resourceRemoved());
    case 302:
      return CustomResult<T>.httpErrors(
          const HttpErrors.removedResourceFound());
    default:
      return CustomResult<T>.failure((errorMapping?.call(
              e.response?.data as Map<dynamic, dynamic>?,
              code: e.response?.statusCode)) ??
          Failure.networkException(e.error?.toString()));
  }
}

typedef ErrorMapping = Failure Function(Map? map, {int? code});
typedef NetworkErrorMapping<T> = CustomResult<T> Function(
    DioError e, ErrorMapping? errorMapping);

typedef FutureTask<T> = Future<T> Function();
