import 'package:dio/dio.dart';

import 'src/core/resources/data_state.dart';
import 'src/core/utils/constants.dart';
import 'src/data/remote/heartsone_api_service.dart';
import 'src/data/repositories/heartsone_repository_impl.dart';
import 'src/domain/entities/cardfront/cardfront.dart';

void main(List<String> arguments) {
  final dio = Dio();
  dio.options = BaseOptions(headers:{
        'x-rapidapi-host': EnvironmentConsts.hostApi,
        'x-rapidapi-key': EnvironmentConsts.apiKey
      });
  final rest = HeartStoneApiService(dio);
  final repo = HeartsoneRepositoryImpl(rest);
  // final usecase = GetCardBacksUseCase(repo);
  
  repo.getCardFrontsSet("Madness at the Darkmoon Faire").then((value) {
    if(value is DataSuccess){
      int  minion = 0;
      int  minionImg = 0;
      int  spell = 0;
      int  spellImg = 0;
      int  rest = 0;
      int  restImg = 0;
      for (CardFront card in value.data! ) {
          if(card is CardFrontMinion){
            minion += 1;
            if(card.img != null){
              minionImg += 1;
            }
          }else
          if(card is CardFrontSpell){
            spell += 1;
            if(card.img != null){
              spellImg += 1;
            }
          }else if(card is CardFrontAll){
            rest += 1; 
             if(card.img != null){
              restImg += 1;
            }
          }
      } 
      print("minion $minion");
      print("minion IMG $minionImg");
      print("spell $spell"); 
      print("spell IMG $spellImg");
      print("rest $rest");
      print("rest Img $restImg");

    }
    if(value is DataFailed){
      print(value.error!.message);
    }
    
  });


  
}
