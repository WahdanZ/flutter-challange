import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:quandoo/features/merchant/data/remote/data_sources/merchant_client.dart';
import 'package:quandoo/features/merchant/data/remote/models/merchant_response.dart';
import 'package:quandoo/features/merchant/data/remote/models/merchants.dart';

import '../../../../../test_injector.dart';
import '../../data_mock/merchant_mock_data.dart';

void main() {
  setUpAll(() {
    configureTestInjection();
    registerFallbackValue(RequestOptionsFake());
  });
  group('get all merchant', () {
    late MerchantClient dataSource;
    late DioAdapterMock dioAdapterMock;
    setUp(() {
      dioAdapterMock = getIt();
      dataSource = MerchantClient(getIt());
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
      final subject = await dataSource.getMerchants(limit: '100', offset: '0');

      expect(subject, MerchantResponse.fromJson(responsePayload));
    });
    test('get Merchant By Id ', () async {
      final responsePayload = json.decode(getMerchantByIdResponseBody);
      final httpResponse = ResponseBody.fromString(
        getMerchantByIdResponseBody,
        200,
        headers: dioHttpHeadersForResponseBody,
      );
      when(() => dioAdapterMock.fetch(any(), any(), any()))
          .thenAnswer((_) async => httpResponse);
      final subject = await dataSource.getMerchant('11');

      expect(subject, Merchants.fromJson(responsePayload));
    });
  });
}

class RequestOptionsFake extends Fake implements RequestOptions {}

const dioHttpHeadersForResponseBody = {
  Headers.contentTypeHeader: [Headers.jsonContentType],
};
