import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

@module
abstract class MerchantModule {
  @Named('base_url')
  String get baseUrl => const String.fromEnvironment('base_url',
      defaultValue: 'https://api.quandoo.com/v1/');
  @LazySingleton()
  @Named('merchant_dio')
  Dio get dio => Dio()..interceptors.addAll([PrettyDioLogger()]);
}
