import 'package:dio/dio.dart';

import 'src/core/resources/data_state.dart';
import 'src/data/remote/heartsone_api_service.dart';
import 'src/data/repositories/heartsone_repository_impl.dart';

void main(List<String> arguments) {
  final dio = Dio();
  final rest = HeartStoneApiService(dio);
  final repo = HeartsoneRepositoryImpl(rest);
  
  repo.getCardsBack().then((value) {
    if(value is DataSuccess){
      print(value.data!.length);
    }
    if(value is DataFailed){
      print(value.error);
    }
    
  });
  
}
