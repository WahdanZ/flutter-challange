import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:quandoo/features/merchant/data/remote/models/merchant_response.dart';
import 'package:quandoo/features/merchant/data/remote/models/merchants.dart';
import 'package:retrofit/retrofit.dart';

part 'merchant_client.g.dart';

@RestApi()
@injectable
abstract class MerchantClient {
  @factoryMethod
  factory MerchantClient(@Named('quandoo_dio') Dio dio,
      {@Named('base_url') String baseUrl}) = _MerchantClient;

  @GET('/merchants/{merchantId}/')
  Future<Merchants> getMerchant(@Path('merchantId') String merchantId);

  @GET('/merchants/')
  Future<MerchantResponse> getMerchants(
      {@Query('limit') String limit, @Query('offset') String offset});
}
