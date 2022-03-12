import 'package:dio/dio.dart';

import '../../core/utils/http_status_code.dart';
import '../../domain/entities/cardback.dart';
import '../../core/resources/data_state.dart';
import '../../domain/repositories/heartsone_repository.dart';
import '../remote/heartsone_api_service.dart';

class HeartsoneRepositoryImpl implements HeartStoneRepository {
  final HeartStoneApiService _heartStoneApiService;

  HeartsoneRepositoryImpl(this._heartStoneApiService);

  @override
  Future<DataState<List<CardBack>>> getCardsBack() async {
    try {
      final httpResponse = await _heartStoneApiService.getCardBaks();

      if (httpResponse.response.statusCode == HttpStatusCode.ok) {
        return DataSuccess(httpResponse.data);
      } else {
        return DataFailed(
            DioError(
              error: httpResponse.response.statusMessage,
              response: httpResponse.response,
              requestOptions: httpResponse.response.requestOptions,
              type: DioErrorType.response
              )
            );
      }
    }on DioError catch (e) {
      return DataFailed(e);
    }
  }
}
