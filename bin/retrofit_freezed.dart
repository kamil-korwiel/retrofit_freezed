import 'package:dio/dio.dart';

import 'src/data/remote/heartsone_api_service.dart';

void main(List<String> arguments) {
  final dio = Dio();
  final rest = HeartStoneApiService(dio);
  
  rest.getCardBaks().then((value) {
    print(value.response.statusCode);
    print(value.response.statusMessage);
    print(value.response.requestOptions);
    // print(value.response.data);
    print(value.data.length);

    print(value.response.data.runtimeType);
    print(value.data.runtimeType);


  });
  
}
