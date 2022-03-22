import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'core/utils/constants.dart';
import 'data/datasources/remote/heartsone_api_service.dart';
import 'data/repositories/abstract/heartsone_repository.dart';
import 'data/repositories/implementation/heartsone_repository_impl.dart';

final injector = GetIt.instance;

Future<void> initializeDependencies() async {
  
  //Dio client
  injector.registerSingleton<Dio>(Dio()..options = BaseOptions(headers:{
        'x-rapidapi-host': EnvironmentConsts.hostApi,
        'x-rapidapi-key': EnvironmentConsts.apiKey
      }));


  //Api
  injector.registerSingleton<HeartStoneApiService>(HeartStoneApiService(injector()));

  // *
  injector.registerSingleton<HeartStoneRepository>(HeartsoneRepositoryImpl(injector()));


}