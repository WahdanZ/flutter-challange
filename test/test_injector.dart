import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:mocktail/mocktail.dart';
import 'package:quandoo/features/merchant/domain/repositories/merchent_repository.dart';

import 'test_injector.config.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit(generateForDir: ['test'])
void configureTestInjection() => $initGetIt(getIt);

@LazySingleton()
class DioAdapterMock extends Mock implements HttpClientAdapter {}

@LazySingleton(as: MerchentRepository)
class MerchantsRepositoryMock extends Mock implements MerchentRepository {}

@module
abstract class RegisterModule {
  @LazySingleton()
  Dio get dio => Dio()..httpClientAdapter = getIt<DioAdapterMock>();
}
