// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'heartsone_api_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _HeartStoneApiService implements HeartStoneApiService {
  _HeartStoneApiService(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://omgvamp-hearthstone-v1.p.rapidapi.com';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<HttpResponse<List<CardBack>>> getCardBaks() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{
      r'x-rapidapi-host': 'omgvamp-hearthstone-v1.p.rapidapi.com',
      r'x-rapidapi-key': '90271874cemsh6f3be63c36054c5p18df7djsn507ffa4c80e1'
    };
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<HttpResponse<List<CardBack>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/cardbacks',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) => CardBack.fromJson(i as Map<String, dynamic>))
        .toList();
    final httpResponse = HttpResponse(value, _result);
    return httpResponse;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
