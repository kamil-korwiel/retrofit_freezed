import '../../../core/resources/data_state.dart';
import '../../model/cardback/cardback.dart';
import '../../model/cardfront/cardfront.dart';

abstract class HeartStoneRepository {

  // API Methods
  Future<DataState<List<CardBack>>> getCardsBack();

  Future<DataState<List<CardFront>>> getCardFrontsSet(String nameOfSet);
}