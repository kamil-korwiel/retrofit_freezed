import 'src/core/resources/data_state.dart';
import 'src/data/model/cardfront/cardfront.dart';
import 'src/data/repositories/abstract/heartsone_repository.dart';
import 'src/injector.dart';


void main(List<String> arguments) async {
   await initializeDependencies();
  // final usecase = GetCardBacksUseCase(repo);
  final repo = injector.get<HeartStoneRepository>();
  repo.getCardFrontsSet("Madness at the Darkmoon Faire").then((value) {
    if(value is DataSuccess){
      int  minion = 0;
      int  minionImg = 0;
      int  spell = 0;
      int  spellImg = 0;
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
          }
        } 
      print("minion $minion");
      print("minion IMG $minionImg");
      print("spell $spell"); 
      print("spell IMG $spellImg");
      print("all ${value.data!.length}");

    }
    if(value is DataFailed){
      print(value.error!.message);
    }
    
  });


  
}
