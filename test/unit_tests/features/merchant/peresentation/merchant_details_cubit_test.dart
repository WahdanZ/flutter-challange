import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:quandoo/base/index.dart' hide getIt;
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';
import 'package:quandoo/features/merchant/domain/repositories/merchent_repository.dart';
import 'package:quandoo/features/merchant/presentation/manager/merchants_details_cubit.dart';

import '../../../../test_injector.dart';
import '../data_mock/merchant_mock_data.dart';

void main() {
  setUpAll(() {
    configureDependencies(environment: 'test');
    configureTestInjection();
  });
  group('Merchant Details Cubit Tests', () {
    late MerchentRepository merchentRepository;
    setUpAll(() {
      merchentRepository = getIt();
    });
    test('initial state is initial', () {
      expect(inject<MerchantsDetailsCubit>().state, const BaseState.initial());
    });

    blocTest<MerchantsDetailsCubit, BaseState<MerchantEntity>>(
      'emits No data when resourceNotFound ',
      build: () {
        when(() => merchentRepository.getMerchant('1')).thenAnswer((_) =>
            Future.value(
                const CustomResult.httpErrors(HttpErrors.resourceNotFound())));
        return inject<MerchantsDetailsCubit>();
      },
      act: (cubit) => cubit.getMerchant('1'),
      expect: () => [
        const BaseState<MerchantEntity>.loading(),
        const BaseState<MerchantEntity>.noData()
      ],
    );
    blocTest<MerchantsDetailsCubit, BaseState<MerchantEntity>>(
      'emits Date when get result',
      build: () {
        when(() => merchentRepository.getMerchant('1')).thenAnswer(
            (_) => Future.value(CustomResult<MerchantEntity>(merchantMock1)));
        return inject<MerchantsDetailsCubit>();
      },
      act: (cubit) => cubit.getMerchant('1'),
      expect: () => [
        const BaseState<MerchantEntity>.loading(),
        BaseState<MerchantEntity>(result: merchantMock1)
      ],
    );

    blocTest<MerchantsDetailsCubit, BaseState<MerchantEntity>>(
      'emits Error when get Custom Result Fail',
      build: () {
        when(() => merchentRepository.getMerchant('1')).thenAnswer((_) =>
            Future.value(
                const CustomResult<MerchantEntity>.failure(Failure('error'))));
        return inject<MerchantsDetailsCubit>();
      },
      act: (cubit) => cubit.getMerchant('1'),
      expect: () => [
        const BaseState<MerchantEntity>.loading(),
        const BaseState<MerchantEntity>.failure('error')
      ],
    );
  });
}
