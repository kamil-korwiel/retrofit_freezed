import 'package:dio/dio.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/retrofit.dart' as Retrofit;

import '../../core/utils/constants.dart';
import '../../domain/entities/cardback/cardback.dart';
import '../../domain/entities/cardfront/cardfront.dart';


// import '../../core/utils/constants.dart';
// import '../../domain/entities/cardback.dart';

part 'heartsone_api_service.g.dart';

@Retrofit.RestApi(baseUrl: EnvironmentConsts.baseUrl)
abstract class HeartStoneApiService {
  factory HeartStoneApiService(Dio dio, {String baseUrl}) = _HeartStoneApiService;

  
  // @Retrofit.Headers(<String, dynamic>{
  //     "x-rapidapi-host" : EnvironmentConsts.hostApi,
  //     "x-rapidapi-key" : EnvironmentConsts.apiKey
  // })
  @Retrofit.GET("/cardbacks")
  Future<HttpResponse<List<CardBack>>> getCardBaks();

  @Retrofit.GET("/cards/sets/{name}")
  Future<HttpResponse<List<CardFront>>> getCardFrontsSet(@Retrofit.Path("name") String name);
}



