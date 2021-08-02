// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/merchant/data/mapper/address_mapper.dart' as _i3;
import '../../features/merchant/data/mapper/merchant_mapper.dart' as _i6;
import '../../features/merchant/data/remote/data_sources/merchant_client.dart'
    as _i7;
import '../../features/merchant/data/repositories/merchent_repository_imp.dart'
    as _i9;
import '../../features/merchant/di/merchant_module.dart' as _i15;
import '../../features/merchant/domain/repositories/merchent_repository.dart'
    as _i8;
import '../../features/merchant/domain/use_cases/get_all_merchant_usecase.dart'
    as _i10;
import '../../features/merchant/domain/use_cases/get_merchant_usecase.dart'
    as _i11;
import '../../features/merchant/presentation/manager/merchants_cubit.dart'
    as _i12;
import '../service/base_service.dart' as _i4;
import '../storage/core_store.dart' as _i13;
import '../storage/core_store_test.dart' as _i14;

const String _test = 'test';
const String _prod = 'prod';
const String _dev = 'dev';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final merchantModule = _$MerchantModule();
  gh.factory<_i3.AddressMapper>(() => _i3.AddressMapper());
  gh.factory<_i4.BaseService>(() => _i4.BaseService(title: get<String>()));
  gh.lazySingleton<_i5.Dio>(() => merchantModule.dio,
      instanceName: 'merchant_dio');
  gh.factory<_i6.MerchantMapper>(
      () => _i6.MerchantMapper(get<_i3.AddressMapper>()));
  gh.factory<String>(() => merchantModule.baseUrl, instanceName: 'base_url');
  gh.factory<_i7.MerchantClient>(() => _i7.MerchantClient(
      get<_i5.Dio>(instanceName: 'quandoo_dio'),
      baseUrl: get<String>(instanceName: 'base_url')));
  gh.factory<_i8.MerchentRepository>(
      () => _i9.MerchantRepositoryImp(
          get<_i6.MerchantMapper>(), get<_i7.MerchantClient>()),
      registerFor: {_prod, _dev});
  gh.factory<_i10.GetAllMerchantUseCase>(
      () => _i10.GetAllMerchantUseCase(get<_i8.MerchentRepository>()));
  gh.factory<_i11.GetMerchantUseCase>(
      () => _i11.GetMerchantUseCase(get<_i8.MerchentRepository>()));
  gh.factory<_i12.MerchantsCubit>(
      () => _i12.MerchantsCubit(get<_i10.GetAllMerchantUseCase>()));
  gh.singleton<_i13.CoreStore>(_i14.CoreStoreTest(), registerFor: {_test});
  return get;
}

class _$MerchantModule extends _i15.MerchantModule {}
