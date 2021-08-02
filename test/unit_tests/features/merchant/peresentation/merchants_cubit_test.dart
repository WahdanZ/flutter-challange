import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:quandoo/base/index.dart' hide getIt;
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';
import 'package:quandoo/features/merchant/domain/repositories/merchent_repository.dart';
import 'package:quandoo/features/merchant/presentation/manager/merchants_cubit.dart';

import '../../../../test_injector.dart';
import 'data_mock.dart';

void main() {
  setUpAll(() {
    configureDependencies(environment: 'test');
    configureTestInjection();
  });
  group('Merchants Cubit Tests', () {
    late MerchentRepository merchentRepository;
    setUpAll(() {
      merchentRepository = getIt();
    });
    test('initial state is initial', () {
      expect(inject<MerchantsCubit>().state, const BaseState.initial());
    });

    blocTest<MerchantsCubit, BaseState<PaginatedEntity<MerchantEntity>>>(
      'emits No data when city not found',
      build: () {
        when(() => merchentRepository.getMerchants(offset: 0, limit: 30))
            .thenAnswer((_) => Future.value(
                CustomResult<PaginatedEntity<MerchantEntity>>(
                    PaginatedEntity(items: []))));
        return inject<MerchantsCubit>();
      },
      act: (cubit) => cubit.getMerchants(),
      expect: () => [
        const BaseState<PaginatedEntity<MerchantEntity>>.loading(),
        const BaseState<PaginatedEntity<MerchantEntity>>.noData()
      ],
    );
    blocTest<MerchantsCubit, BaseState<PaginatedEntity<MerchantEntity>>>(
      'emits Date when get result',
      build: () {
        when(() => merchentRepository.getMerchants(offset: 0, limit: 30))
            .thenAnswer((_) => Future.value(
                CustomResult<PaginatedEntity<MerchantEntity>>(
                    mockPaginatedEntity)));
        return inject<MerchantsCubit>();
      },
      act: (cubit) => cubit.getMerchants(),
      expect: () => [
        const BaseState<PaginatedEntity<MerchantEntity>>.loading(),
        BaseState<PaginatedEntity<MerchantEntity>>(result: mockPaginatedEntity)
      ],
    );
    blocTest<MerchantsCubit, BaseState<PaginatedEntity<MerchantEntity>>>(
      'emits Date result when load more ',
      build: () {
        when(() => merchentRepository.getMerchants(offset: 10, limit: 30))
            .thenAnswer((_) => Future.value(
                CustomResult<PaginatedEntity<MerchantEntity>>(
                    mockPaginatedEntity)));
        return inject<MerchantsCubit>();
      },
      act: (cubit) => cubit.getMerchants(),
      expect: () => [
        const BaseState<PaginatedEntity<MerchantEntity>>.loading(),
        BaseState<PaginatedEntity<MerchantEntity>>(result: mockPaginatedEntity)
      ],
    );
    blocTest<MerchantsCubit, BaseState<PaginatedEntity<MerchantEntity>>>(
      'emits Error when get Custom Result Fail',
      build: () {
        when(() => merchentRepository.getMerchants(offset: 0, limit: 30))
            .thenAnswer((_) => Future.value(
                const CustomResult<PaginatedEntity<MerchantEntity>>.failure(
                    Failure('error'))));
        return inject<MerchantsCubit>();
      },
      act: (cubit) => cubit.getMerchants(),
      expect: () => [
        const BaseState<PaginatedEntity<MerchantEntity>>.loading(),
        const BaseState<PaginatedEntity<MerchantEntity>>.failure('error')
      ],
    );
  });
}
