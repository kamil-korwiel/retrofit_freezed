import '../../core/resources/data_state.dart';
import '../entities/cardback/cardback.dart';
import '../entities/cardfront/cardfront.dart';


abstract class HeartStoneRepository {

  // API Methods
  Future<DataState<List<CardBack>>> getCardsBack();

  Future<DataState<List<CardFront>>> getCardFrontsSet(String nameOfSet);
}