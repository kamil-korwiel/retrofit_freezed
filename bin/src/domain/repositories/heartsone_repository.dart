import '../../core/resources/data_state.dart';
import '../entities/cardback.dart';

abstract class HeartStoneRepository {

  // API Methods
  Future<DataState<List<CardBack>>> getCardsBack();
}