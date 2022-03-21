import '../../core/resources/data_state.dart';
import '../../core/usecase/usecase.dart';
import '../entities/cardback/cardback.dart';
import '../repositories/heartsone_repository.dart';

class GetCardBacksUseCase implements UseCase<DataState<List<CardBack>>,void >{
  final HeartStoneRepository _heartStoneRepository;

  GetCardBacksUseCase(this._heartStoneRepository);

  @override
  Future<DataState<List<CardBack>>> call({void params}) {
    return _heartStoneRepository.getCardsBack();
  }

}