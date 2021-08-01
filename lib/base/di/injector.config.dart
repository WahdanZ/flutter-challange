// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/merchant/data/remote/data_sources/merchant_client.dart'
    as _i4;
import '../service/base_service.dart' as _i3;
import '../storage/core_store.dart' as _i6;
import '../storage/core_store_test.dart' as _i7;

const String _test = 'test';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.BaseService>(() => _i3.BaseService(title: get<String>()));
  gh.factory<_i4.MerchantClient>(() => _i4.MerchantClient(
      get<_i5.Dio>(instanceName: 'quandoo_dio'),
      baseUrl: get<String>(instanceName: 'base_url')));
  gh.singleton<_i6.CoreStore>(_i7.CoreStoreTest(), registerFor: {_test});
  return get;
}
