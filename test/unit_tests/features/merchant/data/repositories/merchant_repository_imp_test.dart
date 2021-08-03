import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:quandoo/base/index.dart' hide getIt;
import 'package:quandoo/features/merchant/data/mapper/address_mapper.dart';
import 'package:quandoo/features/merchant/data/mapper/merchant_mapper.dart';
import 'package:quandoo/features/merchant/data/remote/data_sources/merchant_client.dart';
import 'package:quandoo/features/merchant/data/repositories/merchent_repository_imp.dart';
import 'package:quandoo/features/merchant/domain/repositories/merchent_repository.dart';

import '../../../../../test_injector.dart';
import '../../data_mock/merchant_mock_data.dart';
import '../remote/merchant_client_test.dart';

void main() {
  setUpAll(() {
    configureTestInjection();
    registerFallbackValue(RequestOptionsFake());
  });
  group('Merchant Repository Tests', () {
    late MerchantClient dataSource;
    late DioAdapterMock dioAdapterMock;
    late MerchentRepository merchantRepository;
    setUp(() {
      dioAdapterMock = getIt();
      dataSource = MerchantClient(getIt());
      merchantRepository =
          MerchantRepositoryImp(MerchantMapper(AddressMapper()), dataSource);
    });
    test('get Merchants List ', () async {
      final responsePayload = json.decode(getMerchantsResponse);
      final httpResponse = ResponseBody.fromString(
        getMerchantsResponse,
        200,
        headers: dioHttpHeadersForResponseBody,
      );
      when(() => dioAdapterMock.fetch(any(), any(), any()))
          .thenAnswer((_) async => httpResponse);
      final res = await merchantRepository.getMerchants();
      final subject = PaginatedEntity(
          items: [merchantMock2, merchantMock1], limit: 100, offset: 2);
      res.maybeWhen((result) => expect(subject, result), orElse: emptyFun);
    });
    test('get Merchants List with 404 error ', () async {
      final httpResponse = ResponseBody.fromString(
        errorBody,
        404,
        headers: dioHttpHeadersForResponseBody,
      );
      when(() => dioAdapterMock.fetch(any(), any(), any()))
          .thenAnswer((_) async => httpResponse);
      final res = await merchantRepository.getMerchants();

      res.maybeWhen((result) => null,
          httpErrors: (httpErrors) => httpErrors.maybeWhen(
              removedResourceFound: (error) => expect(error != null, true),
              orElse: emptyFun),
          orElse: emptyFun);
    });
    test('get Merchant By Id ', () async {});
  });
}

void emptyFun() => {};
