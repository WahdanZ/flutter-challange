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

    blocTest<MerchantsCubit, BaseState<PaginatedMerchantEntity>>(
      'emits No data when resourceNotFound ',
      build: () {
        when(() => merchentRepository.getMerchants(offset: 0, limit: 30))
            .thenAnswer((_) => Future.value(
                CustomResult<PaginatedMerchantEntity>(
                    PaginatedEntity(items: []))));
        return inject<MerchantsCubit>();
      },
      act: (cubit) => cubit.getMerchants(),
      expect: () => [
        const BaseState<PaginatedMerchantEntity>.loading(),
        const BaseState<PaginatedMerchantEntity>.noData()
      ],
    );
    blocTest<MerchantsCubit, BaseState<PaginatedMerchantEntity>>(
      'emits Date when get result',
      build: () {
        when(() => merchentRepository.getMerchants(offset: 0, limit: 30))
            .thenAnswer((_) => Future.value(
                CustomResult<PaginatedMerchantEntity>(mockPaginatedEntity)));
        return inject<MerchantsCubit>();
      },
      act: (cubit) => cubit.getMerchants(),
      expect: () => [
        const BaseState<PaginatedMerchantEntity>.loading(),
        BaseState<PaginatedMerchantEntity>(result: mockPaginatedEntity)
      ],
    );
    blocTest<MerchantsCubit, BaseState<PaginatedMerchantEntity>>(
      'emits Date result when load more ',
      build: () {
        when(() {
          return merchentRepository.getMerchants(offset: 0, limit: 30);
        }).thenAnswer((_) => Future.value(
            CustomResult<PaginatedMerchantEntity>(mockPaginatedEntity)));
        return inject<MerchantsCubit>();
      },
      act: (cubit) {
        return cubit.loadMore();
      },
      expect: () => [
        BaseState<PaginatedMerchantEntity>(
            result: mockPaginatedEntity.copyWith(items: [
          ...mockPaginatedEntity.items,
        ]))
      ],
    );

    blocTest<MerchantsCubit, BaseState<PaginatedMerchantEntity>>(
      'emits Error when get Custom Result Fail',
      build: () {
        when(() => merchentRepository.getMerchants(offset: 0, limit: 30))
            .thenAnswer((_) => Future.value(
                const CustomResult<PaginatedMerchantEntity>.failure(
                    Failure('error'))));
        return inject<MerchantsCubit>();
      },
      act: (cubit) => cubit.getMerchants(),
      expect: () => [
        const BaseState<PaginatedMerchantEntity>.loading(),
        const BaseState<PaginatedMerchantEntity>.failure('error')
      ],
    );
  });
}
