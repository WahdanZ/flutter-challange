// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure(String code) = _ErrorFailure;
  const factory Failure.exception(Error code) = _ExceptionFailure;
  const factory Failure.networkException(dynamic message) = _NetworkException;
}
